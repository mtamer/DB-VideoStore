from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
video = Table('video', pre_meta,
    Column('videoid', String, primary_key=True, nullable=False),
    Column('videoname', String),
    Column('videoyear', String),
    Column('genre', String),
    Column('salesprice', Float),
    Column('rating', String),
    Column('duration', String),
    Column('instock', String),
    Column('directorid', String),
    Column('actor1', String),
    Column('actor2', String),
    Column('actor3', String),
)


def upgrade(migrate_engine):
    # Upgrade operations go here. Don't create your own engine; bind
    # migrate_engine to your metadata
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['video'].columns['actor1'].drop()
    pre_meta.tables['video'].columns['actor2'].drop()
    pre_meta.tables['video'].columns['actor3'].drop()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['video'].columns['actor1'].create()
    pre_meta.tables['video'].columns['actor2'].create()
    pre_meta.tables['video'].columns['actor3'].create()
