.class public final Lo/FinanceOrderHistoryFilterModelCreator$setPath;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$setPath;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V",
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
.field final synthetic c:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$setPath;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 1565
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V
    .locals 3

    .line 1567
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$setPath;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1568
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$setPath;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 2127
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->P:Lo/MeasurePassDelegateremeasure12;

    if-nez p1, :cond_2

    .line 1569
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$setPath;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 3102
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 1569
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v2, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    invoke-direct {v2, p1, v1, v1}, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object p1, v2

    .line 1568
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1565
    check-cast p1, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$setPath;->c(Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1576
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$setPath;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1577
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$setPath;->c:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
