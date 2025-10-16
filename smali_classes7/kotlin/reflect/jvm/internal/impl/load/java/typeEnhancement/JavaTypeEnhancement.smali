.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;IZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;"
        }
    .end annotation

    .line 60
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    return-object p1

    .line 62
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_b

    .line 63
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 81
    move-object v9, p1

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 64
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    .line 65
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    .line 64
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;

    move-result-object v10

    .line 67
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    .line 68
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 67
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;

    move-result-object p2

    .line 5046
    iget p3, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->a:I

    .line 6046
    iget p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->a:I

    .line 7046
    iget-object p3, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p3, :cond_1

    .line 8046
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p3, :cond_1

    goto :goto_0

    .line 9046
    :cond_1
    iget-boolean p3, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->d:Z

    if-nez p3, :cond_7

    .line 10046
    iget-boolean p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->d:Z

    if-nez p3, :cond_7

    if-eqz v0, :cond_4

    .line 11046
    iget-object p1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p1, :cond_2

    .line 83
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    .line 12046
    :cond_2
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p2, :cond_3

    .line 83
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    :cond_3
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    move-object v1, p3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    goto :goto_0

    .line 13046
    :cond_4
    iget-object p1, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p1, :cond_5

    .line 84
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    .line 14046
    :cond_5
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p2, :cond_6

    .line 84
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    :cond_6
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    goto :goto_0

    .line 15046
    :cond_7
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz p2, :cond_9

    .line 16046
    iget-object p3, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez p3, :cond_8

    move-object p3, p2

    .line 79
    :cond_8
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p2

    if-nez p2, :cond_a

    .line 17046
    :cond_9
    iget-object p2, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 80
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 81
    :cond_a
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    .line 86
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18046
    iget p2, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->a:I

    .line 86
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    return-object p1

    .line 88
    :cond_b
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v0, :cond_d

    .line 92
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 90
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    .line 19097
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;

    move-result-object p2

    .line 20046
    iget-boolean p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->d:Z

    if-eqz p3, :cond_c

    .line 21046
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 92
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    goto :goto_1

    .line 22046
    :cond_c
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 92
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    :goto_1
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 23046
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;->a:I

    .line 92
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    return-object p3

    .line 61
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 104
    invoke-static/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPositionKt;->shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    if-nez v4, :cond_1

    .line 106
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;

    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v1

    .line 108
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v4

    if-nez v4, :cond_2

    .line 109
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;

    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v1

    .line 111
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 112
    invoke-static {v4, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$enhanceMutability(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v4

    .line 113
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v4, :cond_3

    .line 115
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v10

    :cond_4
    move-object v12, v10

    add-int/lit8 v10, p3, 0x1

    .line 117
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 264
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 265
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 267
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-nez v7, :cond_5

    .line 119
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;

    move/from16 p5, v7

    const/4 v7, 0x0

    invoke-direct {v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    goto :goto_2

    :cond_5
    move/from16 p5, v7

    .line 120
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    invoke-direct {v0, v5, v1, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;

    move-result-object v5

    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v7, :cond_7

    .line 122
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    .line 126
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    .line 127
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 125
    invoke-static {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 124
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;

    invoke-direct {v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    move-object v5, v7

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    .line 131
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 1044
    :goto_2
    iget v7, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;->e:I

    add-int/2addr v10, v7

    .line 2044
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v7, :cond_8

    .line 3044
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 135
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-static {v5, v7, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 136
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-static {v5, v7, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    .line 137
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, p5

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 269
    :cond_b
    check-cast v6, Ljava/util/List;

    sub-int v10, v10, p3

    if-nez v4, :cond_d

    if-nez v2, :cond_d

    .line 143
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    .line 270
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-nez v3, :cond_d

    goto :goto_4

    .line 144
    :cond_c
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v7, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v1

    :cond_d
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x3

    .line 147
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    aput-object v5, v1, v3

    .line 148
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getENHANCED_MUTABILITY_ANNOTATIONS$p()Lo/WCSession;

    move-result-object v5

    if-nez v4, :cond_e

    move-object v5, v7

    :cond_e
    const/4 v4, 0x1

    aput-object v5, v1, v4

    .line 149
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->getENHANCED_NULLABILITY_ANNOTATIONS()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    if-nez v2, :cond_f

    move-object v8, v7

    goto :goto_5

    :cond_f
    move-object v8, v4

    :goto_5
    const/4 v4, 0x2

    aput-object v8, v1, v4

    .line 146
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$compositeAnnotationsOrSingle(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v11

    .line 155
    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 275
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz v1, :cond_10

    move-object v6, v1

    :cond_10
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 279
    :cond_11
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    if-eqz v2, :cond_12

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    :goto_7
    move v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 152
    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .line 159
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getDefinitelyNotNull()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 4165
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getCorrectNullabilityForNotNullTypeParameter()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    .line 4166
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeSimpleTypeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    goto :goto_8

    :cond_13
    const/4 v4, 0x1

    .line 4168
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;

    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-object v1, v5

    goto :goto_8

    :cond_14
    const/4 v4, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 160
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    .line 161
    :goto_9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;

    invoke-direct {v2, v1, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v2
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->a(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;

    move-result-object p1

    .line 24044
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$DropdropElements1;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p1
.end method
