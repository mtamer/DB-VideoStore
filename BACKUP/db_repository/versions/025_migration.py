from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
videoawards = Table('videoawards', pre_meta,
    Column('videoid', String, primary_key=True, nullable=False),
    Column('awardid', Integer, primary_key=True, nullable=False),
    Column('awardyear', Date, primary_key=True, nullable=False),
    Column('won', String),
)

videostar = Table('videostar', pre_meta,
    Column('videoid', String, primary_key=True, nullable=False),
    Column('actorid', String, primary_key=True, nullable=False),
    Column('rolename', String),
)

Videoawards = Table('Videoawards', post_meta,
    Column('videoid', String(length=30)),
    Column('awardid', Integer),
    Column('awardyear', Date),
    Column('won', String(length=1)),
)

Videostar = Table('Videostar', post_meta,
    Column('videoid', String(length=30)),
    Column('actorid', String(length=4)),
    Column('rolename', String(length=30)),
)


def upgrade(migrate_engine):
    # Upgrade operations go here. Don't create your own engine; bind
    # migrate_engine to your metadata
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['videoawards'].drop()
    pre_meta.tables['videostar'].drop()
    post_meta.tables['Videoawards'].create()
    post_meta.tables['Videostar'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['videoawards'].create()
    pre_meta.tables['videostar'].create()
    post_meta.tables['Videoawards'].drop()
    post_meta.tables['Videostar'].drop()
