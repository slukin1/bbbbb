.class final Lcom/google/common/collect/CompactHashMap$DemoFundsParentComponent;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$DemoFundsParentComponent;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DemoFundsParentComponent;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 936
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DemoFundsParentComponent;->a:Lcom/google/common/collect/CompactHashMap;

    .line 2284
    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 2285
    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1943
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 1945
    :cond_1
    new-instance v1, Lcom/google/common/collect/CompactHashMap$3;

    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap$3;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$DemoFundsParentComponent;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
