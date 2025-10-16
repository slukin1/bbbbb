.class final Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/google/common/collect/ImmutableSetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSetMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 530
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->d:Lcom/google/common/collect/ImmutableSetMultimap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 535
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 536
    check-cast p1, Ljava/util/Map$Entry;

    .line 537
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->d:Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableMultimap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lo/W3AlphaLimitSupportCexAssetsRepository21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitSupportCexAssetsRepository21<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->d:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 1593
    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$3;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultimap$3;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 2549
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->d:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 3593
    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$3;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultimap$3;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;->d:Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->n()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 563
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
