from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
billing_address = Table('billing_address', post_meta,
    Column('baddressid', String(length=6), primary_key=True, nullable=False),
    Column('address1', String(length=40), nullable=False),
    Column('address2', String(length=40)),
    Column('city', String(length=30)),
    Column('postalcode', String(length=8), nullable=False),
    Column('membernumber', String(length=15)),
)

shipping_address = Table('shipping_address', post_meta,
    Column('saddressid', String(length=6), primary_key=True, nullable=False),
    Column('address1', String(length=40), nullable=False),
    Column('address2', String(length=40)),
    Column('city', String(length=30)),
    Column('postalcode', String(length=8), nullable=False),
    Column('membernumber', String(length=15)),
)


def upgrade(migrate_engine):
    # Upgrade operations go here. Don't create your own engine; bind
    # migrate_engine to your metadata
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    post_meta.tables['billing_address'].create()
    post_meta.tables['shipping_address'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    post_meta.tables['billing_address'].drop()
    post_meta.tables['shipping_address'].drop()
