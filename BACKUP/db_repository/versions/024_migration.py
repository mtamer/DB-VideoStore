from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
video = Table('video', post_meta,
    Column('videoid', String(length=30), primary_key=True, nullable=False),
    Column('videoname', String(length=50)),
    Column('videoyear', String(length=4)),
    Column('genre', String(length=35)),
    Column('salesprice', Float),
    Column('rating', String(length=2)),
    Column('duration', String(length=3)),
    Column('instock', String(length=4)),
    Column('directorid', String(length=4)),
    Column('actor1', String(length=4)),
    Column('actor2', String(length=4)),
    Column('actor3', String(length=4)),
)


def upgrade(migrate_engine):
    # Upgrade operations go here. Don't create your own engine; bind
    # migrate_engine to your metadata
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    post_meta.tables['video'].columns['actor1'].create()
    post_meta.tables['video'].columns['actor2'].create()
    post_meta.tables['video'].columns['actor3'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    post_meta.tables['video'].columns['actor1'].drop()
    post_meta.tables['video'].columns['actor2'].drop()
    post_meta.tables['video'].columns['actor3'].drop()
