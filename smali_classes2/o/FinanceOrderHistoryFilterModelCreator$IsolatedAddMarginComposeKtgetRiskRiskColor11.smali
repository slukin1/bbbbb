.class public final Lo/FinanceOrderHistoryFilterModelCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/ExtendPayTimeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/ExtendPayTimeResult;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Lcom/binance/c2c/pojo/ExtendPayTimeResult;)V"
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
.field final synthetic a:Z

.field final synthetic e:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;Z)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    iput-boolean p2, p0, Lo/FinanceOrderHistoryFilterModelCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    .line 2616
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/ExtendPayTimeResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2622
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    iget-boolean v1, p0, Lo/FinanceOrderHistoryFilterModelCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    .line 5611
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->i:Lo/getLiteTradeViewModel;

    .line 2623
    new-instance v2, Lo/getBackgroundColorResId;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lo/getBackgroundColorResId;-><init>(Lcom/binance/c2c/pojo/ExtendPayTimeResult;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2616
    check-cast p1, Lcom/binance/c2c/pojo/ExtendPayTimeResult;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Lcom/binance/c2c/pojo/ExtendPayTimeResult;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 2618
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
