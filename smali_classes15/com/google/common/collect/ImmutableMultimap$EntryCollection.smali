.class Lcom/google/common/collect/ImmutableMultimap$EntryCollection;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntryCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final multimap:Lcom/google/common/collect/ImmutableMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 551
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 552
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 572
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 573
    check-cast p1, Ljava/util/Map$Entry;

    .line 574
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

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

    .line 562
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    .line 1486
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->j()Z

    move-result v0

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

    .line 557
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    .line 2593
    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$3;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultimap$3;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 3557
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    .line 4593
    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$3;

    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultimap$3;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->n()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 585
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
