.class final Lcom/google/common/collect/MapMakerInternalMap$component2;
.super Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "component2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.Json",
        "LogicException<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2668
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 5644
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->a:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    if-eqz v0, :cond_0

    .line 5647
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->e:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    .line 5648
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->d()V

    .line 5649
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->e:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    .line 2672
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$getPath;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5645
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
