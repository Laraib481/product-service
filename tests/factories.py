import factory

class ProductFactory(factory.Factory):
    class Meta:
        model = dict

    id = factory.Sequence(lambda n: n)
    name = factory.Faker("word")
    description = factory.Faker("sentence")
    price = factory.Faker("pyfloat", left_digits=2, right_digits=2, positive=True)
    category = factory.Faker("word")
    available = factory.Faker("boolean")
