from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
Videoawards = Table('Videoawards', pre_meta,
    Column('videoid', String),
    Column('awardid', Integer),
    Column('awardyear', Date),
    Column('won', String),
)

Videostar = Table('Videostar', pre_meta,
    Column('videoid', String),
    Column('actorid', String),
    Column('rolename', String),
)

videostar = Table('videostar', post_meta,
    Column('videoid', String(length=30), primary_key=True, nullable=False),
    Column('actorid', String(length=4), primary_key=True, nullable=False),
    Column('rolename', String(length=30)),
)


def upgrade(migrate_engine):
    # Upgrade operations go here. Don't create your own engine; bind
    # migrate_engine to your metadata
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['Videoawards'].drop()
    pre_meta.tables['Videostar'].drop()
    post_meta.tables['videostar'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['Videoawards'].create()
    pre_meta.tables['Videostar'].create()
    post_meta.tables['videostar'].drop()
