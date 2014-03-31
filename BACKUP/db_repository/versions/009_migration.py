from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
billing_address = Table('billing_address', pre_meta,
    Column('baddressid', String, primary_key=True, nullable=False),
    Column('address1', String, nullable=False),
    Column('address2', String),
    Column('city', String),
    Column('postalcode', String, nullable=False),
    Column('membernumber', String),
)

billing_information = Table('billing_information', pre_meta,
    Column('cardnumber', String, primary_key=True, nullable=False),
    Column('credit_cardtype', String),
    Column('membernumber', String, primary_key=True, nullable=False),
)

followers = Table('followers', pre_meta,
    Column('follower_id', Integer),
    Column('followed_id', Integer),
)

person = Table('person', pre_meta,
    Column('id', Integer, primary_key=True, nullable=False),
    Column('nickname', String),
    Column('email', String),
    Column('role', SmallInteger),
)

post = Table('post', pre_meta,
    Column('id', Integer, primary_key=True, nullable=False),
    Column('body', String),
    Column('timestamp', DateTime),
    Column('person_id', Integer),
)

shipping_address = Table('shipping_address', pre_meta,
    Column('saddressid', String, primary_key=True, nullable=False),
    Column('address1', String, nullable=False),
    Column('address2', String),
    Column('city', String),
    Column('postalcode', String, nullable=False),
    Column('membernumber', String),
)

billing__address = Table('billing__address', post_meta,
    Column('baddressid', String(length=6), primary_key=True, nullable=False),
    Column('address1', String(length=40), nullable=False),
    Column('address2', String(length=40)),
    Column('city', String(length=30)),
    Column('postalcode', String(length=8), nullable=False),
    Column('membernumber', String(length=15)),
)

billing__information = Table('billing__information', post_meta,
    Column('cardnumber', String(length=16), primary_key=True, nullable=False),
    Column('credit_cardtype', String(length=16)),
    Column('membernumber', String(length=15), primary_key=True, nullable=False),
)

shipping__address = Table('shipping__address', post_meta,
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
    pre_meta.tables['billing_address'].drop()
    pre_meta.tables['billing_information'].drop()
    pre_meta.tables['followers'].drop()
    pre_meta.tables['person'].drop()
    pre_meta.tables['post'].drop()
    pre_meta.tables['shipping_address'].drop()
    post_meta.tables['billing__address'].create()
    post_meta.tables['billing__information'].create()
    post_meta.tables['shipping__address'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    pre_meta.tables['billing_address'].create()
    pre_meta.tables['billing_information'].create()
    pre_meta.tables['followers'].create()
    pre_meta.tables['person'].create()
    pre_meta.tables['post'].create()
    pre_meta.tables['shipping_address'].create()
    post_meta.tables['billing__address'].drop()
    post_meta.tables['billing__information'].drop()
    post_meta.tables['shipping__address'].drop()
