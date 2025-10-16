.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field private final b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            ")Z"
        }
    .end annotation

    .line 99
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 116
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 108
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 1038
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayElementTypeOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-nez p1, :cond_2

    return v3

    .line 112
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    .line 113
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElement(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v1

    invoke-direct {p0, v4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_4
    return v2

    .line 109
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 101
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz p2, :cond_7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 105
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v2
.end method


# virtual methods
.method public final deserializeAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 10

    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    .line 2124
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findNonGenericClassAcrossDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentCount()I

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    if-eqz v2, :cond_6

    .line 47
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 128
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 129
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 47
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    .line 131
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->getArgumentList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 3060
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    move-result v4

    invoke-static {p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_3

    .line 3061
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getNameId()I

    move-result v6

    invoke-static {p2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->getValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    .line 4065
    invoke-virtual {p0, v4, v2, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveValue(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v8

    .line 4066
    invoke-direct {p0, v8, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v8

    :goto_2
    if-nez v5, :cond_4

    .line 4067
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected argument value: actual type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue$Companion;->create(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 3061
    :cond_4
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_1

    .line 142
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 52
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    return-object p1
.end method

.method public final resolveValue(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .line 71
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_UNSIGNED:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 87
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayElementList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 5038
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p0, v3, v2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->resolveValue(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 86
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p1

    .line 85
    :pswitch_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->deserializeAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p2

    .line 84
    :pswitch_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getEnumValueId()I

    move-result p2

    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p1

    .line 83
    :pswitch_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getClassId()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getArrayDimensionCount()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getStringValue()I

    move-result p2

    invoke-interface {p3, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p1

    .line 81
    :pswitch_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;-><init>(Z)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p2

    .line 80
    :pswitch_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDoubleValue()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;-><init>(D)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p1

    .line 79
    :pswitch_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getFloatValue()F

    move-result p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;-><init>(F)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p1

    .line 78
    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;-><init>(J)V

    .line 150
    :goto_3
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p3

    .line 77
    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    long-to-int p2, p1

    if-eqz v0, :cond_4

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UIntValue;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UIntValue;-><init>(I)V

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;-><init>(I)V

    .line 149
    :goto_4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p1

    .line 76
    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-short p1, p2

    if-eqz v0, :cond_5

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UShortValue;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UShortValue;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;-><init>(S)V

    .line 148
    :goto_5
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p2

    .line 75
    :pswitch_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p2

    long-to-int p3, p2

    int-to-char p2, p3

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;-><init>(C)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p1

    .line 74
    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getIntValue()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    if-eqz v0, :cond_6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UByteValue;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UByteValue;-><init>(B)V

    goto :goto_6

    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;-><init>(B)V

    .line 147
    :goto_6
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
