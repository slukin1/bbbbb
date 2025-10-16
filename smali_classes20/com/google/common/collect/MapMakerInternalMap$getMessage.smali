.class final Lcom/google/common/collect/MapMakerInternalMap$getMessage;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "getMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2766
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$getMessage;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2790
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getMessage;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2785
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getMessage;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2780
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getMessage;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 2770
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$component2;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$getMessage;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$component2;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2775
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getMessage;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 2798
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2803
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
