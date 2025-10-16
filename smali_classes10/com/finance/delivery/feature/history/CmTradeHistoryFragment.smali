.class public final Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;
.super Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00128UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;",
        "Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "typeList",
        "Ljava/util/List;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "Lkotlin/Lazy;",
        "getDropDownItems",
        "()Ljava/util/List;",
        "dropDownItems",
        "fragmentTagName",
        "Ljava/lang/String;",
        "Lo/setAlertTime;",
        "futureHistoryOrderViewModel$delegate",
        "getFutureHistoryOrderViewModel",
        "()Lo/setAlertTime;",
        "futureHistoryOrderViewModel"
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
.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private fragmentTagName:Ljava/lang/String;

.field private final futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

.field private final typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;-><init>()V

    .line 39
    const-string v0, "BUY"

    const-string v1, "SELL"

    const-string v2, ""

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->typeList:Ljava/util/List;

    .line 42
    new-instance v0, Lo/getDepositFiatYearlyLimit;

    invoke-direct {v0, p0}, Lo/getDepositFiatYearlyLimit;-><init>(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    .line 61
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->TRADE_HISTORY:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->getTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->fragmentTagName:Ljava/lang/String;

    .line 62
    new-instance v0, Lo/getDepositFiatLifeTimeLimitBytes;

    invoke-direct {v0, p0}, Lo/getDepositFiatLifeTimeLimitBytes;-><init>(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 6056
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 9087
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getReqType;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/getDepositFiatMonthlyLimit;

    invoke-direct {v2, p0}, Lo/getDepositFiatMonthlyLimit;-><init>(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9097
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)Lo/setAlertTime;
    .locals 6

    .line 1063
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 1154
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DemoFundsParentComponent;->b:Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DemoFundsParentComponent;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1157
    new-instance v2, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DropdropElements4;

    invoke-direct {v2, p0, v0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DropdropElements4;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1161
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DropdropElements1;

    invoke-direct {v3, v2}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1162
    new-instance v2, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1163
    const-class v1, Lo/setAlertTime;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DropdropElements2;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1063
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAlertTime;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 11088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11089
    :cond_0
    new-instance v0, Lo/getWithdrawCryptoDailyLimit;

    invoke-direct {v0, p1}, Lo/getWithdrawCryptoDailyLimit;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 11096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 3109
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->typeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3139
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3141
    check-cast v2, Ljava/lang/String;

    .line 3109
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v3

    .line 4148
    iget-object v3, v3, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    invoke-interface {v3, v2}, Lo/lambdaadjustWidthAndHeight1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3141
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3142
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 3110
    check-cast v1, Ljava/lang/Iterable;

    .line 3143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3110
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 3110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3111
    :cond_3
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->typeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5121
    const-string v1, "ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    .line 3111
    :cond_4
    invoke-virtual {p1, v0}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setDirection(Ljava/lang/String;)V

    .line 3112
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->d()V

    .line 2055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)Ljava/util/List;
    .locals 15

    .line 7043
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->typeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 7145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 7146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7147
    check-cast v2, Ljava/lang/String;

    .line 7043
    invoke-virtual {p0, v2}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7147
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7148
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 7044
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getReqType;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 7046
    new-array v2, v2, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 7048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 7049
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    invoke-interface {v3}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    .line 7045
    new-instance v9, Lo/getDepositFiatYearlyLimitBytes;

    invoke-direct {v9, p0}, Lo/getDepositFiatYearlyLimitBytes;-><init>(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)V

    .line 7046
    new-instance v0, Lo/setSuccessfulResponse;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f152948

    .line 7053
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object v0

    .line 8030
    iget-object v8, v0, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 7045
    new-instance v9, Lo/getDepositFiatMonthlyLimitBytes;

    invoke-direct {v9, p0}, Lo/getDepositFiatMonthlyLimitBytes;-><init>(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)V

    new-instance v10, Lo/getWithdrawFiatDailyLimit;

    invoke-direct {v10}, Lo/getWithdrawFiatDailyLimit;-><init>()V

    .line 7053
    new-instance p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object p0, v2, v0

    .line 7045
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 10091
    sget-object v0, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 10092
    const-string v0, "COIN-MARIN"

    invoke-static {p0, v0}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 10093
    invoke-static {p0}, Lo/Runtime11;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 10090
    invoke-static {p0}, Lo/handleVersion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 13116
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 13117
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->d()V

    .line 12052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFutureHistoryOrderViewModel()Lo/setAlertTime;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->futureHistoryOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAlertTime;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7f150029

    if-eqz v0, :cond_1

    const v2, 0x10266

    if-eq v0, v2, :cond_0

    const v2, 0x26c752

    if-ne v0, v2, :cond_2

    const-string v0, "SELL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155ae2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    const-string v0, "BUY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155ae1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 129
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 134
    invoke-super {p0}, Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14101
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getDropdownViewBinder()Lo/isDevtoolsMethod;

    move-result-object p1

    new-instance p2, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2, p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)V

    check-cast p2, Lo/lambdaadjustWidthAndHeight1;

    .line 15061
    iput-object p2, p1, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    .line 16086
    new-instance p1, Lo/getDepositCryptoDailyLimitBytes;

    invoke-direct {p1, p0}, Lo/getDepositCryptoDailyLimitBytes;-><init>(Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 17068
    invoke-direct {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v0

    .line 18018
    iget-object v0, v0, Lo/setAlertTime;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17069
    iget-object v1, p0, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->fragmentTagName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;->c()Lo/MonitorInitializerinitThreadNumberTracker1;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    invoke-direct {p0}, Lcom/finance/delivery/feature/history/CmTradeHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v1

    .line 19019
    iget-object v1, v1, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 17069
    invoke-static {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v1

    .line 20063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;->subscribeLiveData()V

    return-void
.end method
