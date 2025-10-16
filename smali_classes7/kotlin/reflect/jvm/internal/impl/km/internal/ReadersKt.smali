.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 9

    .line 279
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 9410
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getNullable()Z

    move-result v1

    .line 9411
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 279
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;-><init>(I)V

    .line 281
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasClassName()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getClassName()I

    move-result v5

    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->className$kotlin_metadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeAliasName()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeAliasName()I

    move-result v5

    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->className$kotlin_metadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameter()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameter()I

    move-result v5

    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;-><init>(I)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasTypeParameterName()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 285
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameterName()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypeParameterId$kotlin_metadata(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 287
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;-><init>(I)V

    move-object v1, v5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    .line 280
    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->setClassifier(Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;)V

    .line 292
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getArgumentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 293
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_6

    if-eq v6, v2, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 296
    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_2

    .line 295
    :cond_5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_2

    .line 294
    :cond_6
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    :goto_2
    if-eqz v6, :cond_8

    .line 301
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 303
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getArguments()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    invoke-static {v5, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No type argument for non-STAR projection in Type"

    invoke-direct {p0, p1, v4, v2, v4}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 305
    :cond_8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getArguments()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->STAR:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->abbreviatedType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->setAbbreviatedType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 310
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->outerType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->setOuterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 312
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->flexibleUpperBound(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->hasFlexibleTypeCapabilitiesId()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlexibleTypeCapabilitiesId()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    invoke-direct {v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/String;)V

    move-object v4, v2

    .line 312
    :cond_e
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->setFlexibleTypeUpperBound(Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;)V

    .line 316
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 316
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->readTypeExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    goto :goto_5

    :cond_f
    return-object v0

    .line 286
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No type parameter id for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getTypeParameterName()I

    move-result p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v4}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 289
    :cond_11
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    invoke-direct {p0, p1, v4, v2, v4}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method private static final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;
    .locals 4

    .line 387
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;-><init>()V

    .line 388
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->setFlags$kotlin_metadata(I)V

    .line 389
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasValueParameterReference()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getValueParameterReference()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->setParameterIndex(Ljava/lang/Integer;)V

    .line 391
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasConstantValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 393
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getConstantValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 395
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 394
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    :goto_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/KmConstantValue;

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmConstantValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->setConstantValue(Lkotlin/reflect/jvm/internal/impl/km/KmConstantValue;)V

    goto :goto_2

    .line 393
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 401
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->isInstanceType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->setInstanceType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 403
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getAndArgumentList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->getAndArguments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 534
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 403
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    move-result-object v3

    .line 534
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 404
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getOrArgumentList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->getOrArguments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 536
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 537
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 404
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    move-result-object v2

    .line 537
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method private static final d(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;
    .locals 8

    .line 322
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;-><init>()V

    .line 323
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getVersionRequirements$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Companion;->create(ILkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 324
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getIgnoreUnknownVersionRequirements$kotlin_metadata()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No VersionRequirement with the given id in the table"

    invoke-direct {p0, p1, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 326
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const/4 v3, -0x1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq p1, v3, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, v4, :cond_4

    .line 329
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->API_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_3

    .line 326
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 328
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->COMPILER_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_3

    .line 327
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_3

    .line 330
    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    :goto_3
    if-eqz p0, :cond_8

    .line 333
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->getLevel()Lkotlin/DeprecationLevel;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_9

    const/4 v6, -0x1

    goto :goto_5

    :cond_9
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_5
    if-eq v6, v3, :cond_d

    if-eq v6, v5, :cond_c

    if-eq v6, v1, :cond_b

    if-ne v6, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 335
    :cond_b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    goto :goto_7

    .line 334
    :cond_c
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    goto :goto_7

    .line 336
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 339
    :goto_7
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->setKind(Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;)V

    .line 340
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->setLevel(Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;)V

    if-eqz p0, :cond_e

    .line 341
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v2

    :goto_8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->setErrorCode(Ljava/lang/Integer;)V

    if-eqz p0, :cond_f

    .line 342
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->setMessage(Ljava/lang/String;)V

    if-eqz p0, :cond_10

    .line 344
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement;->getVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    move-result-object p0

    if-nez p0, :cond_11

    :cond_10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->INFINITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    :cond_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->component1()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->component2()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->component3()I

    move-result p0

    .line 345
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    invoke-direct {v2, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;-><init>(III)V

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->setVersion(Lkotlin/reflect/jvm/internal/impl/km/KmVersion;)V

    return-object v0
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;
    .locals 5

    .line 264
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getVariance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 267
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_0

    .line 264
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 266
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_0

    .line 265
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 269
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 10414
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getReified()Z

    move-result v2

    .line 269
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getName()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 271
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->upperBounds(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 524
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 271
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v3

    .line 524
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 273
    invoke-interface {v2, v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->readTypeParameterExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    goto :goto_2

    :cond_4
    return-object v1

    .line 264
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
    .locals 3

    .line 247
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;-><init>(ILjava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->type(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->setType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 250
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->varargElementType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->setVarargElementType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 252
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasAnnotationParameterDefaultValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->setAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;)V

    .line 256
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 256
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->readValueParameterExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final getDefaultPropertyAccessorFlags(I)I
    .locals 7

    .line 423
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->MODALITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->getAccessorFlags(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;ZZZ)I

    move-result p0

    return p0
.end method

.method public static final getPropertyGetterFlags(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)I
    .locals 1

    .line 417
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasGetterFlags()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getGetterFlags()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->getDefaultPropertyAccessorFlags(I)I

    move-result p0

    return p0
.end method

.method public static final getPropertySetterFlags(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)I
    .locals 1

    .line 420
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterFlags()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterFlags()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->getDefaultPropertyAccessorFlags(I)I

    move-result p0

    return p0
.end method

.method public static final toKmClass(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/km/KmClass;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 56
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;-><init>()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v2

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 60
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;->create(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    move-result-object v6

    .line 57
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    move/from16 v7, p2

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;ZLkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeParameterList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->withTypeParameters$kotlin_metadata(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    move-result-object v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->setFlags$kotlin_metadata(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->className$kotlin_metadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->setName(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeParameterList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 425
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 426
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 68
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    move-result-object v5

    .line 426
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->supertypes(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getSupertypes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 428
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 429
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 69
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v5

    .line 429
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getConstructorList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getConstructors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 431
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 432
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 1178
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getFlags()I

    move-result v7

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;-><init>(I)V

    .line 1179
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getValueParameterList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->getValueParameters()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 1477
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1478
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 1179
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    move-result-object v9

    .line 1478
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1180
    :cond_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getVersionRequirementList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->getVersionRequirements()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 1480
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1481
    check-cast v9, Ljava/lang/Integer;

    .line 1180
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    move-result-object v9

    .line 1481
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1182
    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 1483
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 1182
    invoke-interface {v8, v6, v5, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->readConstructorExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    goto :goto_5

    .line 432
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getPropertyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeAliasList()Ljava/util/List;

    move-result-object v6

    .line 2165
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;->getFunctions()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 2468
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2469
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 3189
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getFlags()I

    move-result v13

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v14

    invoke-virtual {v2, v14}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;-><init>(ILjava/lang/String;)V

    .line 3190
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->withTypeParameters$kotlin_metadata(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    move-result-object v13

    .line 3192
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeParameterList()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->getTypeParameters()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    .line 3485
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 3486
    move-object/from16 v11, v16

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 3192
    invoke-static {v11, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    move-result-object v11

    .line 3486
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3193
    :cond_6
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->receiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v11

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->setReceiverParameterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 3194
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->contextReceiverTypes(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->getContextReceiverTypes()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    .line 3488
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 3489
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 3194
    invoke-static {v15, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v15

    .line 3489
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3195
    :cond_8
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getValueParameterList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->getValueParameters()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    .line 3491
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 3492
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 3195
    invoke-static {v15, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    move-result-object v15

    .line 3492
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3196
    :cond_9
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->returnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v11

    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->setReturnType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 3199
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasContract()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 3200
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContract()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v11

    .line 4351
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/km/KmContract;

    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/km/KmContract;-><init>()V

    .line 4352
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->getEffectList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 4353
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasEffectType()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 4355
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getEffectType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    move-result-object v16

    const-string v17, "Required value was null."

    if-eqz v16, :cond_15

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v10, v18, v16

    move-object/from16 p3, v4

    const/4 v4, 0x3

    if-eq v10, v9, :cond_d

    const/4 v9, 0x2

    if-eq v10, v9, :cond_c

    if-ne v10, v4, :cond_b

    .line 4358
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    goto :goto_c

    .line 4355
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4357
    :cond_c
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->CALLS:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    goto :goto_c

    .line 4356
    :cond_d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 4361
    :goto_c
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasKind()Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    move-result-object v10

    if-eqz v10, :cond_14

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v17, v10

    const/4 v4, 0x1

    if-eq v10, v4, :cond_11

    const/4 v4, 0x2

    if-eq v10, v4, :cond_10

    const/4 v4, 0x3

    if-ne v10, v4, :cond_f

    .line 4364
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_LEAST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_d

    .line 4361
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4363
    :cond_10
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->EXACTLY_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_d

    .line 4362
    :cond_11
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 4367
    :goto_d
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/km/KmContract;->getEffects()Ljava/util/List;

    move-result-object v10

    move-object/from16 v18, v11

    .line 5375
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;

    invoke-direct {v11, v9, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;)V

    .line 5376
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getEffectConstructorArgumentList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->getConstructorArguments()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 5530
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v4

    .line 5531
    move-object/from16 v4, v17

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 5376
    invoke-static {v4, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    move-result-object v4

    .line 5531
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    goto :goto_e

    .line 5378
    :cond_12
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasConclusionOfConditionalEffect()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 5379
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    move-result-object v4

    invoke-virtual {v11, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->setConclusion(Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;)V

    .line 4367
    :cond_13
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    move-object/from16 v11, v18

    const/4 v9, 0x1

    goto/16 :goto_b

    .line 4361
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4355
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p3, v4

    .line 3200
    invoke-virtual {v12, v14}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->setContract(Lkotlin/reflect/jvm/internal/impl/km/KmContract;)V

    goto :goto_f

    :cond_17
    move-object/from16 p3, v4

    .line 3203
    :goto_f
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getVersionRequirementList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->getVersionRequirements()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 3494
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 3495
    check-cast v10, Ljava/lang/Integer;

    .line 3203
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    move-result-object v10

    .line 3495
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 3205
    :cond_18
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 3497
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 3205
    invoke-interface {v9, v12, v8, v13}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->readFunctionExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    goto :goto_11

    .line 2469
    :cond_19
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    goto/16 :goto_6

    .line 2166
    :cond_1a
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;->getProperties()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 2471
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2472
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 2166
    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->toKmProperty(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    move-result-object v7

    .line 2472
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2167
    :cond_1b
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;->getTypeAliases()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2474
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2475
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 6230
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getFlags()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getName()I

    move-result v8

    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;-><init>(ILjava/lang/String;)V

    .line 6232
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->withTypeParameters$kotlin_metadata(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    move-result-object v7

    .line 6234
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getTypeParameterList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->getTypeParameters()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 6510
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 6511
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 6234
    invoke-static {v10, v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    move-result-object v10

    .line 6511
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6235
    :cond_1c
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->underlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->setUnderlyingType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 6236
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->expandedType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->setExpandedType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 6237
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getAnnotationList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->getAnnotations()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 6513
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 6514
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 6237
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->readAnnotation(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    move-result-object v10

    .line 6514
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 6239
    :cond_1d
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->getVersionRequirementList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->getVersionRequirements()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 6516
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 6517
    check-cast v10, Ljava/lang/Integer;

    .line 6239
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10, v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    move-result-object v10

    .line 6517
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 6241
    :cond_1e
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 6519
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 6241
    invoke-interface {v9, v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->readTypeAliasExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    goto :goto_17

    .line 2475
    :cond_1f
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 72
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasCompanionObjectName()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 73
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getCompanionObjectName()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->setCompanionObject(Ljava/lang/String;)V

    .line 76
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getNestedClassNameList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getNestedClasses()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 434
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 77
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getEnumEntryList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 78
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->hasName()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 80
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getEnumEntries()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getName()I

    move-result v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getKmEnumEntries()Ljava/util/List;

    move-result-object v5

    .line 7098
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getName()I

    move-result v7

    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;-><init>(Ljava/lang/String;)V

    .line 7100
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 7448
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 7100
    invoke-interface {v8, v6, v4, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->readEnumEntryExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    goto :goto_1a

    .line 81
    :cond_23
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 78
    :cond_24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string v1, "No name for EnumEntry"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_25
    const/4 v3, 0x0

    .line 83
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getSealedSubclassFqNameList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getSealedSubclasses()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->className$kotlin_metadata(I)Ljava/lang/String;

    move-result-object v6

    .line 438
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 84
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingPropertyName()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 85
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingPropertyName()I

    move-result v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->setInlineClassUnderlyingPropertyName(Ljava/lang/String;)V

    .line 8106
    :cond_27
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->inlineClassUnderlyingType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_1d

    .line 8109
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->hasInlineClassUnderlyingPropertyName()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 8112
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getPropertyList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 8452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v3

    :cond_29
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8453
    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 8113
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->receiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    if-nez v9, :cond_29

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result v8

    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getInlineClassUnderlyingPropertyName()I

    move-result v9

    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    if-nez v5, :cond_2b

    move-object v6, v7

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2a
    if-nez v5, :cond_2c

    :cond_2b
    move-object v6, v3

    :cond_2c
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v6, :cond_2d

    .line 8114
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->returnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    goto :goto_1d

    :cond_2d
    move-object v4, v3

    :goto_1d
    if-eqz v4, :cond_2e

    .line 87
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v11

    goto :goto_1e

    :cond_2e
    move-object v11, v3

    :goto_1e
    invoke-virtual {v1, v11}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->setInlineClassUnderlyingType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 89
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->contextReceiverTypes(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getContextReceiverTypes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 440
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 441
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 89
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v5

    .line 441
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 90
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getVersionRequirements()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 443
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    move-result-object v5

    .line 444
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 92
    :cond_30
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 92
    invoke-interface {v4, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->readClassExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmClass;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    goto :goto_21

    :cond_31
    return-object v1
.end method

.method public static synthetic toKmClass$default(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 50
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->toKmClass(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object p0

    return-object p0
.end method

.method public static final toKmProperty(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
    .locals 5

    .line 212
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->getPropertyGetterFlags(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)I

    move-result v3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->getPropertySetterFlags(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;-><init>(ILjava/lang/String;II)V

    .line 213
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->withTypeParameters$kotlin_metadata(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;

    move-result-object p1

    .line 215
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getTypeParameterList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 500
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 215
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    move-result-object v3

    .line 500
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->receiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setReceiverParameterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 217
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->contextReceiverTypes(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getContextReceiverTypes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 503
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 217
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v3

    .line 503
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasSetterValueParameter()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getSetterValueParameter()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setSetterParameter(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;)V

    .line 221
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getTypes()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->returnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setReturnType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    .line 222
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getVersionRequirementList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getVersionRequirements()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->d(ILkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    move-result-object v3

    .line 506
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 224
    invoke-interface {v2, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->readPropertyExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/km/internal/ReadContext;)V

    goto :goto_4

    :cond_5
    return-object v0
.end method
