.class public final Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V",
        "",
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
.field final synthetic d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;

    .line 233
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->d(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v3, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/ReviewsResponse;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 236
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 238
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 240
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;

    invoke-static {v0, v1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->a(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/pojo/ReviewsResponse;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewsResponse;->isMine()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v3, v0

    :cond_3
    check-cast v3, Lcom/binance/c2c/pojo/ReviewsResponse;

    .line 244
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;

    invoke-static {p1, v3, v1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->e(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;Lcom/binance/c2c/pojo/ReviewsResponse;Lcom/binance/c2c/pojo/ReviewsResponse;)V

    .line 246
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity$DropdropElements1;->d:Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;->a(Lcom/binance/c2c/orderdetail/evaluation/FiatEvaluationDetailActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    invoke-virtual {p1}, Lo/FinanceOrderHistoryFilterModelCreator;->b()V

    :cond_4
    return-void
.end method
