.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;)Ljava/lang/Iterable;
    .locals 10

    .line 4213
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getSkipRawTypeArguments()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5227
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    if-eqz v0, :cond_0

    .line 4213
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isRawType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 6227
    :cond_0
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    if-eqz v0, :cond_3

    .line 4215
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getParameters(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 7227
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 4215
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getArguments(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4288
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4289
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 4216
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getType(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4218
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;

    .line 8228
    iget-object v6, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 4218
    invoke-direct {v2, v1, v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    goto :goto_1

    .line 4220
    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;

    .line 9228
    iget-object v7, p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 10208
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v8

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractAndMergeDefaultQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v7

    .line 4220
    invoke-direct {v6, v2, v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    move-object v2, v6

    .line 4290
    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4292
    :cond_2
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 4215
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    return-object v1
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getTypeSystem()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object p1

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getTypeSystem()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v0

    .line 211
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getContainerDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v2

    .line 11208
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractAndMergeDefaultQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v2

    const/4 v3, 0x0

    .line 211
    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    new-instance p1, Lo/WalletConnectSignerwcWalletKitSignMessage1;

    invoke-direct {p1, p0, v0}, Lo/WalletConnectSignerwcWalletKitSignMessage1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;)V

    .line 12205
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;Ljava/lang/Object;)Z
    .locals 0

    .line 2227
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 1095
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->forceWarning(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 1

    if-eqz p0, :cond_0

    .line 3196
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;->getMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    array-length p0, p1

    if-ge p2, p0, :cond_1

    aget-object p0, p1, p2

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;->getNONE()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 6

    .line 155
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getTypeSystem()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v0

    .line 156
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->isFromJava(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 157
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Ljava/util/List;

    move-result-object p1

    .line 159
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 239
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 240
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 159
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isError(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    .line 242
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 243
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 161
    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v2, p1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 245
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 246
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 162
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getEnhancedForWarnings(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 162
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getEnhancedForWarnings(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 256
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 165
    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 262
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 165
    invoke-interface {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    :cond_c
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2
    if-eq v2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    .line 166
    :goto_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object v1

    :cond_e
    return-object v2
.end method


# virtual methods
.method protected abstract c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
.end method

.method public final computeIndexedQualifiers(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Z)Lkotlin/jvm/functions/Function1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;",
            "Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 174
    invoke-direct/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    move-result-object v2

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 265
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 266
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 175
    invoke-direct {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    move-result-object v5

    .line 266
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getForceOnlyHeadTypeConstructor()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 183
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->isCovariant()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 268
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 269
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-object/from16 v6, p1

    .line 183
    invoke-virtual {v0, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->isEqual(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 185
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 186
    :goto_2
    new-array v4, v1, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_2b

    .line 187
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;

    .line 14227
    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    if-nez v9, :cond_6

    .line 13071
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getTypeSystem()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v9

    .line 15229
    iget-object v11, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    if-eqz v11, :cond_5

    .line 13071
    invoke-interface {v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getVariance(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v9, v11, :cond_6

    .line 13074
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers$Companion;->getNONE()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v8

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_14

    .line 16229
    :cond_6
    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 17227
    :goto_6
    iget-object v11, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    if-eqz v11, :cond_8

    .line 13078
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Iterable;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 13079
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getTypeSystem()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v12

    .line 18227
    iget-object v13, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    if-eqz v13, :cond_a

    .line 13079
    invoke-interface {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getTypeParameterClassifier(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v12

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 13080
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getContainerApplicabilityType()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v13, v14, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-eqz v9, :cond_f

    if-nez v13, :cond_e

    .line 13083
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getEnableImprovementsInStrictMode()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 19227
    iget-object v14, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    if-eqz v14, :cond_e

    .line 13083
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v14

    if-ne v14, v5, :cond_e

    .line 13090
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getContainerAnnotations()Ljava/lang/Iterable;

    move-result-object v14

    .line 13236
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 13237
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13090
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v10

    invoke-virtual {v10, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->isTypeUseAnnotation(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 13237
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 13238
    :cond_d
    check-cast v15, Ljava/util/List;

    .line 13236
    check-cast v15, Ljava/util/Collection;

    .line 13090
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    goto :goto_a

    .line 13091
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getContainerAnnotations()Ljava/lang/Iterable;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    .line 13094
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v6

    invoke-virtual {v6, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractMutability(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v6

    .line 13095
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;

    move-result-object v10

    new-instance v14, Lo/getTopic;

    invoke-direct {v14, v0, v8}, Lo/getTopic;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;)V

    invoke-virtual {v10, v11, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractNullability(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 13098
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    .line 13099
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v11, :cond_10

    if-eqz v12, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    .line 13100
    :goto_b
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v10

    .line 13097
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-direct {v11, v8, v6, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    move-object v8, v11

    goto/16 :goto_5

    :cond_11
    if-nez v9, :cond_12

    if-nez v13, :cond_12

    .line 13106
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_c

    .line 13105
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getContainerApplicabilityType()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v9

    .line 20228
    :goto_c
    iget-object v10, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    if-eqz v10, :cond_13

    .line 13108
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->get(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object v9

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    :goto_d
    if-eqz v12, :cond_14

    .line 13110
    invoke-direct {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v10

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    .line 13123
    :goto_e
    invoke-virtual {v0, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v11

    if-eqz v10, :cond_15

    .line 13125
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v10

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    :goto_f
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v10, v13, :cond_17

    if-eqz v12, :cond_16

    if-eqz v9, :cond_16

    .line 13126
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getDefinitelyNotNull()Z

    move-result v9

    if-eq v9, v5, :cond_17

    :cond_16
    const/4 v9, 0x0

    goto :goto_10

    :cond_17
    const/4 v9, 0x1

    .line 21229
    :goto_10
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    if-eqz v8, :cond_19

    .line 13130
    invoke-direct {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 13131
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v10

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v10, v12, :cond_18

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v10, v14, v12, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v8

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v13

    :goto_11
    if-eqz v8, :cond_1d

    if-eqz v11, :cond_1c

    .line 22147
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 22148
    :cond_1a
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v10

    if-nez v10, :cond_1c

    .line 22149
    :cond_1b
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v10

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v12

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_1d

    .line 22150
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v10

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v12

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-lez v10, :cond_1d

    :cond_1c
    move-object v11, v8

    :cond_1d
    if-eqz v11, :cond_1e

    .line 13133
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    goto :goto_12

    :cond_1e
    move-object v8, v13

    :goto_12
    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v10

    if-ne v10, v5, :cond_1f

    const/4 v10, 0x1

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    :goto_13
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-direct {v11, v8, v6, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    move-object v8, v11

    .line 188
    :goto_14
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 271
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 280
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 279
    check-cast v10, Ljava/util/List;

    .line 188
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;

    if-eqz v10, :cond_26

    .line 23227
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$DropdropElements1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    if-eqz v10, :cond_26

    .line 24057
    invoke-direct {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v11

    if-nez v11, :cond_21

    .line 24058
    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getEnhancedForWarnings(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-direct {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v12

    goto :goto_16

    :cond_20
    move-object v12, v13

    goto :goto_16

    :cond_21
    move-object v12, v11

    .line 24059
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getTypeSystem()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v15

    .line 24061
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-interface {v15, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v13

    invoke-virtual {v5, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isReadOnly(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_17

    .line 24062
    :cond_22
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    invoke-interface {v15, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v13

    invoke-virtual {v5, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->isMutable(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    .line 24066
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getTypeSystem()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    move-result-object v13

    invoke-interface {v13, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v13

    if-nez v13, :cond_24

    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->isNotNullTypeParameterCompat(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v10

    if-nez v10, :cond_24

    const/4 v10, 0x0

    goto :goto_18

    :cond_24
    const/4 v10, 0x1

    :goto_18
    if-eq v12, v11, :cond_25

    const/4 v11, 0x1

    goto :goto_19

    :cond_25
    const/4 v11, 0x0

    .line 24067
    :goto_19
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-direct {v13, v12, v5, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto :goto_1a

    :cond_26
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_27

    .line 279
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_15

    .line 283
    :cond_28
    check-cast v9, Ljava/util/List;

    .line 190
    check-cast v9, Ljava/util/Collection;

    if-nez v7, :cond_29

    .line 191
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->isCovariant()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1b

    :cond_29
    const/4 v5, 0x0

    :goto_1b
    if-nez v7, :cond_2a

    .line 192
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->getContainerIsVarargParameter()Z

    move-result v6

    if-eqz v6, :cond_2a

    move/from16 v6, p4

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v6, p4

    const/4 v10, 0x0

    .line 189
    :goto_1c
    invoke-static {v8, v9, v5, v10, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementUtilsKt;->computeQualifiersForOverride(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Ljava/util/Collection;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v5

    aput-object v5, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 196
    :cond_2b
    new-instance v1, Lo/getRemotePeerMeta;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v4}, Lo/getRemotePeerMeta;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    return-object v1
.end method

.method public abstract forceWarning(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getAnnotationTypeQualifierResolver()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract getContainerAnnotations()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract getContainerApplicabilityType()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
.end method

.method public abstract getContainerDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
.end method

.method public abstract getContainerIsVarargParameter()Z
.end method

.method public abstract getEnableImprovementsInStrictMode()Z
.end method

.method public abstract getEnhancedForWarnings(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
.end method

.method public getForceOnlyHeadTypeConstructor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
.end method

.method public abstract getSkipRawTypeArguments()Z
.end method

.method public abstract getTypeSystem()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
.end method

.method public abstract isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isCovariant()Z
.end method

.method public abstract isEqual(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract isFromJava(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Z
.end method

.method public isNotNullTypeParameterCompat(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
