from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
customer = Table('customer', pre_meta,
    Column('customer_num', String, primary_key=True, nullable=False),
    Column('customer_name', String),
    Column('street', String),
    Column('city', String),
    Column('province', String),
    Column('zip', String),
    Column('balance', Float),
    Column('credit_limit', Float),
    Column('rep_num', String),
)

rep = Table('rep', pre_meta,
    Column('rep_num', String, primary_key=True, nullable=False),
    Column('last_name', String),
    Column('first_name', String),
    Column('street', String),
    Column('city', String),
    Column('province', String),
    Column('zip', String),
    Column('commission', Float),
    Column('rate', Float),
)


def upgrade(migrate_engine):
    # Upgrade operations go here. Don't create your own engine; bind
    # migrate_engine to your metadata
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['customer'].drop()
    pre_meta.tables['rep'].drop()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['customer'].create()
    pre_meta.tables['rep'].create()
