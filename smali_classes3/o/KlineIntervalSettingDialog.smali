.class public final Lo/KlineIntervalSettingDialog;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;",
        ">;>;"
    }
.end annotation


# instance fields
.field private g:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 23
    iget-object v0, p0, Lo/KlineIntervalSettingDialog;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Lo/getAmplTitleValue;->INSTANCE:Lo/getAmplTitleValue;

    invoke-static {}, Lo/getAmplTitleValue;->d()Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;

    move-result-object v0

    const-string v1, "MARGIN"

    invoke-interface {v0, v1}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 26
    new-instance v1, Lo/KlineIntervalSettingDialog$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/KlineIntervalSettingDialog$DemoFundsParentComponent;-><init>(Lo/KlineIntervalSettingDialog;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 24
    iput-object v0, p0, Lo/KlineIntervalSettingDialog;->g:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
