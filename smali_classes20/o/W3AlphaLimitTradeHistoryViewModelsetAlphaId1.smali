.class public final Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public d:I

.field public e:Z

.field private i:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b:I

    .line 102
    iput v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;
    .locals 4

    .line 212
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->i:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 213
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object p1, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->i:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 214
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 216
    iput-boolean v2, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->e:Z

    :cond_1
    return-object p0

    .line 5601
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Key strength was already set to %s"

    invoke-static {v1, p1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 268
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0

    .line 2068
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Both parameters are null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 283
    iget-boolean v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->e:Z

    if-nez v0, :cond_2

    .line 284
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3157
    iget v1, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    .line 4191
    :cond_0
    iget v3, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->d:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x4

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 284
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 286
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 222
    iget-object v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->i:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0

    .line 1068
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Both parameters are null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 7112
    new-instance v0, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;-><init>(Ljava/lang/String;B)V

    .line 296
    iget v1, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 297
    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;->e(Ljava/lang/String;I)Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;

    .line 299
    :cond_0
    iget v1, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->d:I

    if-eq v1, v2, :cond_1

    .line 300
    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;->e(Ljava/lang/String;I)Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;

    .line 302
    :cond_1
    iget-object v1, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->i:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;

    .line 305
    :cond_2
    iget-object v1, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;

    .line 308
    :cond_3
    iget-object v1, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetAlphaId1;->a:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    .line 309
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;->c(Ljava/lang/Object;)Lo/W3AlphaLimitOrderDetailActivityobserveData11$DropdropElements3;

    .line 311
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
