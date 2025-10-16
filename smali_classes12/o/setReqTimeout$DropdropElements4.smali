.class public final Lo/setReqTimeout$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setReqTimeout;->d(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/wallet/pojo/TransactionList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setReqTimeout$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/wallet/pojo/TransactionList;",
        "p0",
        "",
        "e",
        "(Lcom/binance/dev/pay/wallet/pojo/TransactionList;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/setReqTimeout;


# direct methods
.method constructor <init>(Lo/setReqTimeout;)V
    .locals 0

    iput-object p1, p0, Lo/setReqTimeout$DropdropElements4;->d:Lo/setReqTimeout;

    .line 57
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/binance/dev/pay/wallet/pojo/TransactionList;

    invoke-virtual {p0, p1}, Lo/setReqTimeout$DropdropElements4;->e(Lcom/binance/dev/pay/wallet/pojo/TransactionList;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/setReqTimeout$DropdropElements4;->d:Lo/setReqTimeout;

    invoke-static {v0, p1}, Lo/setReqTimeout;->c(Lo/setReqTimeout;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/binance/dev/pay/wallet/pojo/TransactionList;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 59
    iget-object v0, p0, Lo/setReqTimeout$DropdropElements4;->d:Lo/setReqTimeout;

    .line 60
    invoke-static {v0, p1}, Lo/setReqTimeout;->b(Lo/setReqTimeout;Lcom/binance/dev/pay/wallet/pojo/TransactionList;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-static {v0}, Lo/setReqTimeout;->d(Lo/setReqTimeout;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 62
    invoke-static {v0}, Lo/setReqTimeout;->e(Lo/setReqTimeout;)Lo/setSaasSharedDomain;

    move-result-object v2

    .line 1248
    iget-object v2, v2, Lo/setSaasSharedDomain;->b:Ljava/util/List;

    .line 62
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lo/setReqTimeout;->e(Lo/setReqTimeout;)Lo/setSaasSharedDomain;

    move-result-object v2

    .line 2248
    iget-object v2, v2, Lo/setSaasSharedDomain;->b:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 65
    invoke-static {v0}, Lo/setReqTimeout;->e(Lo/setReqTimeout;)Lo/setSaasSharedDomain;

    move-result-object v2

    .line 3248
    iget-object v2, v2, Lo/setSaasSharedDomain;->b:Ljava/util/List;

    .line 65
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/TransactionList;->getTransactionList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5038
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 67
    :cond_2
    invoke-static {v0, v4, v5}, Lo/setReqTimeout;->a(Lo/setReqTimeout;J)V

    .line 69
    invoke-static {v0}, Lo/setReqTimeout;->e(Lo/setReqTimeout;)Lo/setSaasSharedDomain;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/TransactionList;->getHasMore()Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_3

    .line 6063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7247
    :cond_3
    iput-boolean v1, v2, Lo/setSaasSharedDomain;->a:Z

    .line 70
    invoke-static {v0}, Lo/setReqTimeout;->a(Lo/setReqTimeout;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-static {v0}, Lo/setReqTimeout;->e(Lo/setReqTimeout;)Lo/setSaasSharedDomain;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
