.class public final Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/cg;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V"
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
.field final synthetic c:Z

.field final synthetic d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;


# direct methods
.method constructor <init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Z)V
    .locals 0

    iput-object p1, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    iput-boolean p2, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    .line 359
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method

.method private static final a(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lkotlin/Unit;
    .locals 5

    .line 381
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 9081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 11126
    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12023
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_1

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 11126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 383
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "isolated_margin_account_open"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v3, "bundle_base_asset"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p1, "bundle_quote_asset"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Lo/b;->broadCast(Landroid/content/Intent;)V

    .line 388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 366
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 368
    invoke-interface {p0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1081
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 3126
    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4023
    instance-of v1, p0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lo/setCryptoCurrency;

    :cond_0
    if-eqz v0, :cond_1

    .line 3126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void

    .line 372
    :cond_2
    const-class p0, Lo/getHighestApy;

    .line 5081
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 7126
    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8023
    instance-of v1, p0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lo/setCryptoCurrency;

    :cond_3
    if-eqz v0, :cond_4

    .line 7126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;->a(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;->a(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 359
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 361
    iget-object p1, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f155b1c

    invoke-virtual {p1, v2, v1}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    .line 13026
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13027
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 13028
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 363
    :cond_0
    new-instance v1, Lo/FlexibleLoanHistoryViewModelgetLiquidationHistory1;

    iget-boolean p1, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    invoke-direct {v1, p1}, Lo/FlexibleLoanHistoryViewModelgetLiquidationHistory1;-><init>(Z)V

    .line 377
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 363
    const-string v2, "IsolatedMarginWallet.onTransferSuccess"

    .line 14142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 379
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p1

    invoke-virtual {p1}, Lo/getRwusd;->i()V

    .line 380
    iget-object p1, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    new-instance v0, Lo/FlexibleLoanHistoryViewModelgetLtvAdjustmentHistory1;

    invoke-direct {v0, p1}, Lo/FlexibleLoanHistoryViewModelgetLtvAdjustmentHistory1;-><init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;)V

    invoke-static {p1, v0}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->d(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
