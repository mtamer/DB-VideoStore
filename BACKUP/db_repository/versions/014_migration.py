from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
director = Table('director', post_meta,
    Column('directorid', String(length=4), primary_key=True, nullable=False),
    Column('lastname', String(length=15)),
    Column('firstname', String(length=15)),
    Column('data_of_birth', Date),
)


def upgrade(migrate_engine):
    # Upgrade operations go here. Don't create your own engine; bind
    # migrate_engine to your metadata
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    post_meta.tables['director'].columns['data_of_birth'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    post_meta.tables['director'].columns['data_of_birth'].drop()
