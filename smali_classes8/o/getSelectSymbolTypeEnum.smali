.class public final Lo/getSelectSymbolTypeEnum;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0018\u0010\u000c\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/getSelectSymbolTypeEnum;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "e",
        "()Z",
        "p0",
        "d",
        "(Z)V",
        "c",
        "a",
        "",
        "Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSelectSymbolTypeEnum;->c:Ljava/lang/String;

    .line 33
    const-class v0, Lo/canIntBeMappedToString;

    .line 51059
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 33
    check-cast v0, Lo/canIntBeMappedToString;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lo/canIntBeMappedToString;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/canIntBeMappedToString;->i()V

    .line 33
    :cond_0
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 35
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lcom/finance/um/feature/lite/features/trademode/viewmodel/UmLiteTradeModeViewModel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/lite/features/trademode/viewmodel/UmLiteTradeModeViewModel$2;-><init>(Lo/getSelectSymbolTypeEnum;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51202
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51054
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51011
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 43
    :cond_1
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSelectSymbolTypeEnum;->a:Lo/MeasurePassDelegateremeasure12;

    .line 44
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getSelectSymbolTypeEnum;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/getSelectSymbolTypeEnum;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13058
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->g()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    .line 13059
    invoke-interface {v0}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;->e()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 14074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13058
    new-instance v1, Lo/FuturesSortedItemFragmentupdateFavStatus5;

    invoke-direct {v1}, Lo/FuturesSortedItemFragmentupdateFavStatus5;-><init>()V

    .line 13061
    new-instance v2, Lo/isPaused;

    invoke-direct {v2, v1}, Lo/isPaused;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 13062
    new-instance v0, Lo/setFragmentType;

    new-instance v2, Lo/setOnScrollStateIdelListener;

    invoke-direct {v2, p0}, Lo/setOnScrollStateIdelListener;-><init>(Lo/getSelectSymbolTypeEnum;)V

    invoke-direct {v0, v2}, Lo/setFragmentType;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setBannerFactory;

    invoke-direct {v2, p0}, Lo/setBannerFactory;-><init>(Lo/getSelectSymbolTypeEnum;)V

    .line 13069
    new-instance p0, Lo/setAddOrRemoveSymbolListener;

    invoke-direct {p0, v2}, Lo/setAddOrRemoveSymbolListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, p0, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lo/getSelectSymbolTypeEnum;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 21095
    iget-object v0, p0, Lo/getSelectSymbolTypeEnum;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    .line 21097
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getSelectSymbolTypeEnum;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 42110
    iget-object p0, p0, Lo/getSelectSymbolTypeEnum;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "forceUpdateUmLiteSetting [isLite: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23111
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/getSelectSymbolTypeEnum;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLocalUmLiteConfig [isLite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lo/getSelectSymbolTypeEnum;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 121
    sget-object p1, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->UMLITE:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    invoke-virtual {p1}, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->getKey()I

    move-result p1

    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->UMADVANCED:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    invoke-virtual {p1}, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->getKey()I

    move-result p1

    .line 125
    :goto_0
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 51286
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->p:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 126
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    invoke-virtual {v0, p1}, Lo/listenOnAddress;->a(I)V

    .line 127
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getOnSymbolClickListener;

    invoke-direct {v0}, Lo/getOnSymbolClickListener;-><init>()V

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(ZLo/getSelectSymbolTypeEnum;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 45087
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->g()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    .line 45088
    invoke-interface {v0, p0}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;->e(Z)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 46074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45087
    new-instance v1, Lo/isZoneFunctionTab;

    invoke-direct {v1}, Lo/isZoneFunctionTab;-><init>()V

    .line 45090
    new-instance v2, Lo/FuturesSortedItemFragmentupdateFavStatus2;

    invoke-direct {v2, v1}, Lo/FuturesSortedItemFragmentupdateFavStatus2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 45091
    new-instance v0, Lo/FuturesSortedItemFragmentupdateList1;

    new-instance v2, Lo/FuturesSortedItemFragmentupdateFavStatus3;

    invoke-direct {v2, p1, p0}, Lo/FuturesSortedItemFragmentupdateFavStatus3;-><init>(Lo/getSelectSymbolTypeEnum;Z)V

    invoke-direct {v0, v2}, Lo/FuturesSortedItemFragmentupdateList1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lo/FuturesAutoScrollViewPager;

    invoke-direct {p0, p1}, Lo/FuturesAutoScrollViewPager;-><init>(Lo/getSelectSymbolTypeEnum;)V

    .line 45094
    new-instance p1, Lo/FuturesSortedItemFragmentupdateFavStatus6;

    invoke-direct {p1, p0}, Lo/FuturesSortedItemFragmentupdateFavStatus6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61198
    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lo/getSelectSymbolTypeEnum;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 28070
    iget-object p0, p0, Lo/getSelectSymbolTypeEnum;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUmLiteUserSetting [error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22091
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Ljava/lang/Boolean;
    .locals 0

    .line 25008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24061
    check-cast p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault2;->a()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getSelectSymbolTypeEnum;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 27112
    iget-object p0, p0, Lo/getSelectSymbolTypeEnum;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceUpdateUmLiteSetting [error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getSelectSymbolTypeEnum;ZLio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 41107
    invoke-direct {p0, p1}, Lo/getSelectSymbolTypeEnum;->a(Z)V

    .line 41108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(ZLo/getSelectSymbolTypeEnum;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 32103
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->g()Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/TopSearchItemFragmentspecialinlinedviewModelsdefault4;->e(Z)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 33074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32103
    new-instance v1, Lo/isItemLongClickEnable;

    invoke-direct {v1}, Lo/isItemLongClickEnable;-><init>()V

    .line 32105
    new-instance v2, Lo/setItemLongClickEnable;

    invoke-direct {v2, v1}, Lo/setItemLongClickEnable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 32106
    new-instance v0, Lo/setOnSymbolClickListener;

    new-instance v2, Lo/setZoneFunctionTab;

    invoke-direct {v2, p1, p0}, Lo/setZoneFunctionTab;-><init>(Lo/getSelectSymbolTypeEnum;Z)V

    invoke-direct {v0, v2}, Lo/setOnSymbolClickListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 45241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45242
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v1, v0, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 32109
    new-instance v0, Lo/setZoneTypeChangedListener;

    new-instance v1, Lo/FuturesSortedItemFragmentinitBannerView11;

    invoke-direct {v1, p1, p0}, Lo/FuturesSortedItemFragmentinitBannerView11;-><init>(Lo/getSelectSymbolTypeEnum;Z)V

    invoke-direct {v0, v1}, Lo/setZoneTypeChangedListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lo/setSelectSymbolTypeEnum;

    invoke-direct {p0, p1}, Lo/setSelectSymbolTypeEnum;-><init>(Lo/getSelectSymbolTypeEnum;)V

    .line 32111
    new-instance p1, Lo/FuturesSortedItemFragmentsubscribeLifecycleObserver2;

    invoke-direct {p1, p0}, Lo/FuturesSortedItemFragmentsubscribeLifecycleObserver2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51198
    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v3, v0, p1, p0, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Ljava/lang/Boolean;
    .locals 0

    .line 19008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18090
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lo/getSelectSymbolTypeEnum;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 30063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/getSelectSymbolTypeEnum;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31102
    const-string v0, "forceUpdateUmLiteUserSetting"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FuturesSortedItemFragmentupdateFavStatus1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lo/FuturesSortedItemFragmentupdateFavStatus1;-><init>(ZLo/getSelectSymbolTypeEnum;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 30066
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/getSelectSymbolTypeEnum;->a(Z)V

    .line 30068
    :goto_0
    iget-object p0, p0, Lo/getSelectSymbolTypeEnum;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUmLiteUserSetting [isLite: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26094
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Ljava/lang/Boolean;
    .locals 0

    .line 44008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 43105
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lo/getSelectSymbolTypeEnum;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 51092
    invoke-direct {p0, p1}, Lo/getSelectSymbolTypeEnum;->a(Z)V

    .line 51093
    iget-object p0, p0, Lo/getSelectSymbolTypeEnum;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()Z
    .locals 4

    .line 81
    const-class v0, Lo/Nestfgetclient;

    .line 51067
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 81
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51072
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 40105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 51062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 50090
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 47
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lo/getSelectSymbolTypeEnum;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/getSelectSymbolTypeEnum;->d:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lo/getSelectSymbolTypeEnum;->c:Ljava/lang/String;

    const-string v1, "checkUmLiteConfig invoked"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "getUmLiteUserSetting"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FuturesSortedItemFragmentupdateList11;

    invoke-direct {v1, p0}, Lo/FuturesSortedItemFragmentupdateList11;-><init>(Lo/getSelectSymbolTypeEnum;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 102
    const-string p1, "forceUpdateUmLiteUserSetting"

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/FuturesSortedItemFragmentupdateFavStatus1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/FuturesSortedItemFragmentupdateFavStatus1;-><init>(ZLo/getSelectSymbolTypeEnum;)V

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 86
    const-string v0, "updateUmLiteUserSetting"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FuturesSortedItemFragmentupdateFavStatus4;

    invoke-direct {v1, p1, p0}, Lo/FuturesSortedItemFragmentupdateFavStatus4;-><init>(ZLo/getSelectSymbolTypeEnum;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
