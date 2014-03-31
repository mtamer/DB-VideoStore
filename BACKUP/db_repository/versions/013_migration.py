from sqlalchemy import *
from migrate import *


from migrate.changeset import schema
pre_meta = MetaData()
post_meta = MetaData()
actor = Table('actor', post_meta,
    Column('actorid', String(length=4), primary_key=True, nullable=False),
    Column('lastname', String(length=15)),
    Column('firstname', String(length=15)),
)

award = Table('award', post_meta,
    Column('awardid', Integer, primary_key=True, nullable=False),
    Column('awardyear', Date, primary_key=True, nullable=False),
    Column('description', String(length=15)),
    Column('category', String(length=20)),
)

director = Table('director', post_meta,
    Column('directorid', String(length=4), primary_key=True, nullable=False),
    Column('lastname', String(length=15)),
    Column('firstname', String(length=15)),
)

download = Table('download', post_meta,
    Column('membernumber', String(length=15), primary_key=True, nullable=False),
    Column('videoid', String(length=30), primary_key=True, nullable=False),
    Column('downloaddate', Date),
    Column('downloadtime', String(length=3)),
    Column('fee', Float, default=ColumnDefault(0)),
)

purchase = Table('purchase', post_meta,
    Column('invoicenumber', Integer, primary_key=True, nullable=False),
    Column('dateordered', Date),
    Column('dateshipped', Date),
    Column('shippingcost', Float),
    Column('carrier', String(length=20)),
    Column('membernumber', String(length=15), primary_key=True, nullable=False),
    Column('videoid', String(length=30), primary_key=True, nullable=False),
    Column('basketsize', String(length=3)),
)

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

videoawards = Table('videoawards', post_meta,
    Column('videoid', String(length=30), primary_key=True, nullable=False),
    Column('awardid', Integer, primary_key=True, nullable=False),
    Column('awardyear', Date, primary_key=True, nullable=False),
    Column('won', String(length=1)),
)

videosreturned = Table('videosreturned', post_meta,
    Column('membernumber', String(length=15), primary_key=True, nullable=False),
    Column('videoid', String(length=30), primary_key=True, nullable=False),
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
    post_meta.tables['actor'].create()
    post_meta.tables['award'].create()
    post_meta.tables['director'].create()
    post_meta.tables['download'].create()
    post_meta.tables['purchase'].create()
    post_meta.tables['video'].create()
    post_meta.tables['videoawards'].create()
    post_meta.tables['videosreturned'].create()
    post_meta.tables['videostar'].create()


def downgrade(migrate_engine):
    # Operations to reverse the above upgrade go here.
    pre_meta.bind = migrate_engine
    post_meta.bind = migrate_engine
    post_meta.tables['actor'].drop()
    post_meta.tables['award'].drop()
    post_meta.tables['director'].drop()
    post_meta.tables['download'].drop()
    post_meta.tables['purchase'].drop()
    post_meta.tables['video'].drop()
    post_meta.tables['videoawards'].drop()
    post_meta.tables['videosreturned'].drop()
    post_meta.tables['videostar'].drop()
