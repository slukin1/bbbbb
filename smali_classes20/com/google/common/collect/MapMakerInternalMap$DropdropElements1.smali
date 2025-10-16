.class final Lcom/google/common/collect/MapMakerInternalMap$DropdropElements1;
.super Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.Json",
        "LogicException<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2723
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 6644
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->a:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    if-eqz v0, :cond_0

    .line 6647
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->e:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    .line 6648
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->d()V

    .line 6649
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$JsonLogicException;->e:Lcom/google/common/collect/MapMakerInternalMap$getPath;

    return-object v0

    .line 6645
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
