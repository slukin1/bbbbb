.class public final Lkotlin/reflect/jvm/internal/impl/km/KmType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

.field public classifier:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

.field private d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private e:I

.field private i:Lkotlin/reflect/jvm/internal/impl/km/KmType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 536
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->e:I

    .line 546
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->b:Ljava/util/List;

    .line 579
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 831
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 833
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 579
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createTypeExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;

    move-result-object v1

    .line 833
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 834
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 579
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 603
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 605
    :cond_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 607
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->e:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->e:I

    if-eq v1, v3, :cond_3

    return v2

    .line 608
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 609
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->b:Ljava/util/List;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 610
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->i:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->i:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 611
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 612
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->c:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->c:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 613
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->a:Ljava/util/List;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1

    .line 557
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;",
            ">;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;
    .locals 1

    .line 541
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->classifier:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 1

    .line 533
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->e:I

    return v0
.end method

.method public final getFlexibleTypeUpperBound()Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;
    .locals 1

    .line 576
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->c:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    return-object v0
.end method

.method public final getOuterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .locals 1

    .line 569
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->i:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 624
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->e:I

    .line 625
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 626
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAbbreviatedType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setClassifier(Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->classifier:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    .line 533
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->e:I

    return-void
.end method

.method public final setFlexibleTypeUpperBound(Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->c:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    return-void
.end method

.method public final setOuterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->i:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method
