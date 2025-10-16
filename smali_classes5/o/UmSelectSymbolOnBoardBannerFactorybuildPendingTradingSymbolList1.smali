.class public final Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmSelectSymbolFragmentsubscribeLiveData32;


# instance fields
.field private b:Lo/FutureSortItemFragmentrefreshDataBlockAction1;

.field private final d:Lo/FutureAssetModeDialogFragmentchangeAssetMode1;


# direct methods
.method private constructor <init>(Lo/FutureAssetModeDialogFragmentchangeAssetMode1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    invoke-direct {p2}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;-><init>()V

    iput-object p2, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->b:Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    iput-object p1, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->d:Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    invoke-static {}, Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->b()Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;

    return-void
.end method

.method public static b(Lo/FutureAssetModeDialogFragmentchangeAssetMode1;)Lo/UmSelectSymbolFragmentsubscribeLiveData32;
    .locals 2

    .line 1
    new-instance v0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;-><init>(Lo/FutureAssetModeDialogFragmentchangeAssetMode1;I)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lo/UmSelectSymbolFragmentsubscribeLiveData32;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->d:Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    invoke-virtual {v0, p1}, Lo/FutureAssetModeDialogFragmentchangeAssetMode1;->a(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    return-object p0
.end method

.method public final c(Lo/FutureSortItemFragmentrefreshDataBlockAction1;)Lo/UmSelectSymbolFragmentsubscribeLiveData32;
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->b:Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    return-object p0
.end method

.method public final c(IZ)[B
    .locals 3

    .line 1
    iget-object p2, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->b:Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->a(Ljava/lang/Boolean;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    iget-object p2, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->b:Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->d(Ljava/lang/Boolean;)Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    iget-object p2, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->d:Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    iget-object v0, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->b:Lo/FutureSortItemFragmentrefreshDataBlockAction1;

    .line 3
    invoke-virtual {v0}, Lo/FutureSortItemFragmentrefreshDataBlockAction1;->d()Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/FutureAssetModeDialogFragmentchangeAssetMode1;->d(Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;)Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    .line 4
    :try_start_0
    invoke-static {}, Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->b()Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->d:Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    invoke-virtual {p1}, Lo/FutureAssetModeDialogFragmentchangeAssetMode1;->d()Lo/FutureAssetModeDialogFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    .line 5
    new-instance p2, Lo/ge;

    invoke-direct {p2}, Lo/ge;-><init>()V

    sget-object v0, Lo/setRiskDefaultColor;->b:Lo/gd;

    invoke-virtual {p2, v0}, Lo/ge;->c(Lo/gd;)Lo/ge;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo/ge;->b(Z)Lo/ge;

    move-result-object p2

    invoke-virtual {p2}, Lo/ge;->e()Lo/WebviewBuilderJSInterfacec;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/WebviewBuilderJSInterfacec;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->d:Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    invoke-virtual {p1}, Lo/FutureAssetModeDialogFragmentchangeAssetMode1;->d()Lo/FutureAssetModeDialogFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    .line 7
    new-instance p2, Lo/UmPnlCloseAllUiState;

    invoke-direct {p2}, Lo/UmPnlCloseAllUiState;-><init>()V

    .line 8
    sget-object v0, Lo/setRiskDefaultColor;->b:Lo/gd;

    .line 9
    invoke-interface {v0, p2}, Lo/gd;->e(Lo/gg;)V

    .line 8
    invoke-virtual {p2}, Lo/UmPnlCloseAllUiState;->a()Lo/UmPnlCloseAllItemViewBindingonBindView11;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/UmPnlCloseAllItemViewBindingonBindView11;->a(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmSelectSymbolOnBoardBannerFactorybuildPendingTradingSymbolList1;->d:Lo/FutureAssetModeDialogFragmentchangeAssetMode1;

    invoke-virtual {v0}, Lo/FutureAssetModeDialogFragmentchangeAssetMode1;->d()Lo/FutureAssetModeDialogFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    invoke-virtual {v0}, Lo/FutureAssetModeDialogFragmentspecialinlinedviewModelsdefault4;->d()Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/sortPositions;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/FutureSortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method
