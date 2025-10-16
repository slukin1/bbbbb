.class public final Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->c:I

    .line 492
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->b:Ljava/lang/String;

    .line 493
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->d:I

    .line 494
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->j:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->e:Ljava/util/List;

    .line 505
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 831
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 833
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 505
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createTypeParameterExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;

    move-result-object p3

    .line 833
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 834
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 505
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 1

    .line 491
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->c:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 493
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->d:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getVariance()Lkotlin/reflect/jvm/internal/impl/km/KmVariance;
    .locals 1

    .line 494
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->j:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    return-object v0
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    .line 491
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->c:I

    return-void
.end method
