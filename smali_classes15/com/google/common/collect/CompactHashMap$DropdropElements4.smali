.class final Lcom/google/common/collect/CompactHashMap$DropdropElements4;
.super Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory21<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/common/collect/CompactHashMap;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Lo/W3AlphaLimitOrderHistoryViewModelfetchOrderHistory21;-><init>()V

    .line 826
    invoke-static {p1, p2}, Lcom/google/common/collect/CompactHashMap;->e(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->e:Ljava/lang/Object;

    .line 827
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->a:I

    return-void
.end method

.method private d()V
    .locals 3

    .line 837
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    .line 838
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->a:I

    .line 839
    invoke-static {v1, v2}, Lcom/google/common/collect/CompactHashMap;->e(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 840
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->a(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->a:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 833
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    .line 2284
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2285
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 853
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 855
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->d()V

    .line 864
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->d(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    .line 4284
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4285
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 872
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 874
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->d()V

    .line 875
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 876
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 879
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->d(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    .line 880
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->b:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$DropdropElements4;->a:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V

    return-object v0
.end method
