.class public final Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;
.super Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/framework/util/FuturesTrackHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J!\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0,8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u001a\u00101\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u00103R\u001a\u00107\u001a\u0002068\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020;8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010(\u001a\u0004\u0008=\u0010>R!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020@0\u001d8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010(\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Z)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "a",
        "setUpViews",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "(Landroid/view/View;)V",
        "Lo/lambdaadjustWidthAndHeight1;",
        "g",
        "()Lo/lambdaadjustWidthAndHeight1;",
        "e",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "c",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "(ZLjava/util/List;)V",
        "onStart",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "fragmentTagName",
        "Ljava/lang/String;",
        "Lo/NestmclearBaseFillTips;",
        "binder$delegate",
        "Lkotlin/Lazy;",
        "getBinder",
        "()Lo/NestmclearBaseFillTips;",
        "binder",
        "Lo/loadIcon;",
        "mRvAdapter$delegate",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "Lo/hasReqType;",
        "dropdownViewBinder",
        "Lo/hasReqType;",
        "getDropdownViewBinder",
        "()Lo/hasReqType;",
        "Lo/UserSessionManagerImpluserIdFlowinlinedmap121;",
        "_conditionFilterViewModel$delegate",
        "get_conditionFilterViewModel",
        "()Lo/UserSessionManagerImpluserIdFlowinlinedmap121;",
        "_conditionFilterViewModel",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "dropDownItems$delegate",
        "getDropDownItems",
        "()Ljava/util/List;",
        "dropDownItems"
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
.field private final _conditionFilterViewModel$delegate:Lkotlin/Lazy;

.field private final binder$delegate:Lkotlin/Lazy;

.field private final dropDownItems$delegate:Lkotlin/Lazy;

.field private final dropdownViewBinder:Lo/hasReqType;

.field private fragmentTagName:Ljava/lang/String;

.field private final mRvAdapter$delegate:Lkotlin/Lazy;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;-><init>()V

    .line 43
    sget-object v0, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->FUNDING_FEE:Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;

    invoke-virtual {v0}, Lcom/finance/futures/common/grocer/constant/HistoryDeeplinkTabForPagerTag;->getTab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->fragmentTagName:Ljava/lang/String;

    .line 44
    new-instance v0, Lo/getWithdrawCryptoDailyLimitBytes;

    invoke-direct {v0}, Lo/getWithdrawCryptoDailyLimitBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->binder$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lo/getWithdrawFiatDailyLimitBytes;

    invoke-direct {v0, p0}, Lo/getWithdrawFiatDailyLimitBytes;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    .line 49
    const-string v0, "delivery_history_transaction_history"

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->screenName:Ljava/lang/String;

    .line 50
    const-string v0, "delivery"

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->product_type:Ljava/lang/String;

    .line 52
    new-instance v0, Lo/hasReqType;

    invoke-direct {v0}, Lo/hasReqType;-><init>()V

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->dropdownViewBinder:Lo/hasReqType;

    .line 55
    new-instance v0, Lo/getWithdrawFiatLifeTimeLimit;

    invoke-direct {v0, p0}, Lo/getWithdrawFiatLifeTimeLimit;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/getWithdrawFiatLifeTimeLimitBytes;

    invoke-direct {v0, p0}, Lo/getWithdrawFiatLifeTimeLimitBytes;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)Landroid/content/Context;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12119
    new-instance v0, Lo/getWithdrawFiatYearlyLimit;

    invoke-direct {v0, p1}, Lo/getWithdrawFiatYearlyLimit;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->c(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)Ljava/util/List;
    .locals 9

    .line 6065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6062
    new-instance v6, Lo/getWithdrawFiatMonthlyLimit;

    invoke-direct {v6, p0}, Lo/getWithdrawFiatMonthlyLimit;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    .line 6063
    new-instance p0, Lo/setSuccessfulResponse;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 10119
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lo/Runtime11;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 10215
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 10216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10217
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11022
    const-string v1, ""

    :cond_0
    move-object v3, v1

    new-instance v1, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10217
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10218
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)Lkotlin/Unit;
    .locals 4

    .line 14059
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    move-result-object v0

    .line 15065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 13090
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16059
    :goto_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    move-result-object v2

    .line 17067
    iget-object v2, v2, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 13091
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 13092
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13093
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setStartTime(J)V

    :cond_2
    if-eqz v1, :cond_3

    .line 13095
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 13096
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setEndTime(J)V

    .line 13098
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    .line 13099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 3116
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/getReqType;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getWithdrawFiatYearlyLimitBytes;

    invoke-direct {v1, p0}, Lo/getWithdrawFiatYearlyLimitBytes;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    .line 4032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3121
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/NestmclearBaseFillTips;
    .locals 2

    .line 1044
    new-instance v0, Lo/NestmclearBaseFillTips;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/NestmclearBaseFillTips;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)Lo/UserSessionManagerImpluserIdFlowinlinedmap121;
    .locals 6

    .line 2056
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 2197
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DemoFundsParentComponent;->a:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DemoFundsParentComponent;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2200
    new-instance v2, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DropdropElements1;

    invoke-direct {v2, p0, v0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DropdropElements1;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2204
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DropdropElements4;

    invoke-direct {v3, v2}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2205
    new-instance v2, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2206
    const-class v1, Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DropdropElements3;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2056
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 9131
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 9132
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    .line 8068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)Lo/addFiatCondition;
    .locals 1

    .line 5046
    new-instance v0, Lo/addFiatCondition;

    invoke-direct {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->getBinder()Lo/NestmclearBaseFillTips;

    move-result-object p0

    check-cast p0, Lo/NestmclearBaseFillStatus;

    invoke-direct {v0, p0}, Lo/addFiatCondition;-><init>(Lo/NestmclearBaseFillStatus;)V

    return-object v0
.end method

.method private final getBinder()Lo/NestmclearBaseFillTips;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->binder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearBaseFillTips;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 115
    new-instance v0, Lo/getWithdrawFiatMonthlyLimitBytes;

    invoke-direct {v0, p0}, Lo/getWithdrawFiatMonthlyLimitBytes;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic av_()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 18059
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    move-result-object v0

    .line 41
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object p1

    new-instance v0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$JsonLogicException;

    invoke-direct {v0, p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$JsonLogicException;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    check-cast v0, Lo/lambdaadjustWidthAndHeight1;

    .line 19063
    iput-object v0, p1, Lo/isDevtoolsMethod;->d:Lo/lambdaadjustWidthAndHeight1;

    .line 20146
    new-instance p1, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    check-cast p1, Lo/lambdaadjustWidthAndHeight1;

    .line 142
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object v0

    .line 21061
    iput-object p1, v0, Lo/isDevtoolsMethod;->e:Lo/lambdaadjustWidthAndHeight1;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method

.method public final c()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 3

    .line 161
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getReqType;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/NestmaddLevelDetail;

    move-result-object v0

    check-cast v0, Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v0
.end method

.method public final d(Z)V
    .locals 10

    .line 73
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getMPresenter()Lo/LanguageGuideAlertInfo$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getPage()I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    .line 77
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-result-wide v4

    .line 78
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getRows()I

    move-result v6

    .line 79
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "FUNDING_FEE"

    move v1, p1

    move-object v2, v8

    move-object v6, v7

    move-object v7, v9

    invoke-interface/range {v0 .. v7}, Lo/LanguageGuideAlertInfo$DropdropElements2;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setType(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->getBinder()Lo/NestmclearBaseFillTips;

    move-result-object v0

    .line 23033
    iget-object v0, v0, Lo/NestmclearBaseFillTips;->d:Lo/MeasurePassDelegateremeasure12;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23034
    :cond_0
    const-string p1, "ALL"

    .line 23033
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->k()V

    return-void
.end method

.method public final e(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object v1

    .line 35030
    iget-object v1, v1, Lo/isDevtoolsMethod;->a:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 168
    instance-of v3, v2, Lo/getSymbolRefreshViewModel;

    if-eqz v3, :cond_0

    .line 169
    check-cast v2, Lo/getSymbolRefreshViewModel;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 36040
    iput-boolean v3, v2, Lo/getSymbolRefreshViewModel;->b:Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->e(ZLjava/util/List;)V

    return-void
.end method

.method public final g()Lo/lambdaadjustWidthAndHeight1;
    .locals 1

    .line 146
    new-instance v0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    check-cast v0, Lo/lambdaadjustWidthAndHeight1;

    return-object v0
.end method

.method public final getDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->dropDownItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final getDropdownViewBinder()Lo/hasReqType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->dropdownViewBinder:Lo/hasReqType;

    return-object v0
.end method

.method public final bridge synthetic getDropdownViewBinder()Lo/isDevtoolsMethod;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object v0

    check-cast v0, Lo/isDevtoolsMethod;

    return-object v0
.end method

.method public final getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 185
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Account_type"

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected final get_conditionFilterViewModel()Lo/UserSessionManagerImpluserIdFlowinlinedmap121;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    return-object v0
.end method

.method public final synthetic i()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    move-result-object v0

    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onStart()V

    .line 179
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->Delivery:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    .line 180
    sget-object v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->BalanceLog:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 22061
    invoke-static {v0, v1}, Lo/LightHttpBody1;->c(Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24059
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    move-result-object p1

    .line 25081
    iget-object p1, p1, Lo/UniversalDialogSolversaveSplashConfig1;->k:Lkotlinx/coroutines/flow/Flow;

    .line 85
    new-instance p2, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment$onViewCreated$1;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 28045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 87
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 30045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 31001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 89
    new-instance p1, Lo/hasDepositFiatYearlyLimit;

    invoke-direct {p1, p0}, Lo/hasDepositFiatYearlyLimit;-><init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V

    .line 32059
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    move-result-object p2

    .line 33203
    iput-object p1, p2, Lo/UniversalDialogSolversaveSplashConfig1;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->getFilterForOperation()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->getDropdownViewBinder()Lo/hasReqType;

    move-result-object p2

    .line 34144
    iget-object v0, p2, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    .line 126
    :goto_0
    invoke-virtual {p1, p2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setBaseAsset(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->o()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 37104
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v0

    .line 38018
    iget-object v0, v0, Lo/setAlertTime;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37105
    iget-object v1, p0, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->fragmentTagName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39059
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->get_conditionFilterViewModel()Lo/UserSessionManagerImpluserIdFlowinlinedmap121;

    move-result-object v0

    .line 37105
    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;->DropdropElements1:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->getFutureHistoryOrderViewModel()Lo/setAlertTime;

    move-result-object v1

    .line 40019
    iget-object v1, v1, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 37105
    invoke-static {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DropdropElements1;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    move-result-object v1

    .line 41063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->subscribeLiveData()V

    return-void
.end method
