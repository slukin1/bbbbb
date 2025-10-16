.class final Lcom/google/common/collect/MapMakerInternalMap$getPath;
.super Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "getPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory21<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 2684
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->e:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory21;-><init>()V

    .line 2685
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->b:Ljava/lang/Object;

    .line 2686
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 2702
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2703
    check-cast p1, Ljava/util/Map$Entry;

    .line 2704
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2691
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2696
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2712
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 2717
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->e:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2718
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$getPath;->a:Ljava/lang/Object;

    return-object v0
.end method
