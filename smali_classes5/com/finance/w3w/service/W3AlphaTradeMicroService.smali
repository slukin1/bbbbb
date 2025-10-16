.class public final Lcom/finance/w3w/service/W3AlphaTradeMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/w3w/service/W3AlphaTradePublicApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016H\u0017\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0017\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016H\u0017\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001d\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020&\u0018\u00010%0$H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010*\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016H\u0017\u00a2\u0006\u0004\u0008,\u0010\u0019J\u000f\u0010-\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0%2\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/finance/w3w/service/W3AlphaTradeMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/w3w/service/W3AlphaTradePublicApi;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "openAlphaTradePage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "openAlphaOrderDetailPage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "p4",
        "p5",
        "showSelectTokenDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "orderHistoryFragmentClass",
        "()Ljava/lang/Class;",
        "Lo/b;",
        "createInstantOrderHistoryComponent",
        "(Ljava/lang/String;)Lo/b;",
        "createLimitOrderHistoryComponent",
        "formatPricePrecision",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "formatAmountPrecision",
        "formatFiatPrecision",
        "getOpenOrderFragmentClass",
        "getLimitTradeHistoryFragmentClass",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
        "getOpenOrderFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "refreshOpenOrder",
        "getCurrentOpenOrderList",
        "()Ljava/util/List;",
        "getAlphaTradeFragmentClass",
        "getAlphaSearchComponentClass",
        "()Ljava/lang/String;",
        "Lcom/binance/data/beans/AlphaCoin;",
        "searchAlphaCoin",
        "(Ljava/lang/String;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$KK1qw3BBGEyEHUWdhUyNKZHyYgw(Landroid/view/View;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/w3w/service/W3AlphaTradeMicroService;->createLimitOrderHistoryComponent$lambda$8(Landroid/view/View;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PlM0LiQTtXd5nO1pSQGzqsXFlXA(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/w3w/service/W3AlphaTradeMicroService;->createInstantOrderHistoryComponent$lambda$4(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k8PXtvVCztVPXnjqvvJRl2YqvXw(Landroid/view/View;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/finance/w3w/service/W3AlphaTradeMicroService;->createLimitOrderHistoryComponent$lambda$10(Landroid/view/View;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oTq_nEG4nShI326IDPH4TEJU-mw(Landroid/view/View;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/finance/w3w/service/W3AlphaTradeMicroService;->createInstantOrderHistoryComponent$lambda$3(Landroid/view/View;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r5HP7nE9YT9g6AWb1VAPTj5eh1w(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/finance/w3w/service/W3AlphaTradeMicroService;->createLimitOrderHistoryComponent$lambda$11(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method

.method private static final createInstantOrderHistoryComponent$lambda$3(Landroid/view/View;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 3

    .line 96
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 97
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "module"

    const-string v2, "order_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    const-string v1, "history_info"

    invoke-static {p0, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 100
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/alpha/history/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 101
    const-string v1, "orderID"

    .line 1034
    iget-object p1, p1, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;->n:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createInstantOrderHistoryComponent$lambda$4(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createLimitOrderHistoryComponent$lambda$10(Landroid/view/View;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 2

    .line 146
    sget-object v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent;->DropdropElements3:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2047
    iget-object p1, p1, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;->l:Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;

    .line 146
    invoke-virtual {p1}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->m()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitOtoDetailsPageComponent$DropdropElements3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 150
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageName"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "module"

    const-string v1, "order_history"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    const-string v0, "view_reverse_order"

    invoke-static {p0, v0, p1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createLimitOrderHistoryComponent$lambda$11(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createLimitOrderHistoryComponent$lambda$8(Landroid/view/View;Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;)Lkotlin/Unit;
    .locals 3

    .line 132
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 133
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "module"

    const-string v2, "order_history"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    const-string v1, "history_info"

    invoke-static {p0, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 136
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/alpha/history/order/details/limit"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 137
    const-string v1, "orderID"

    .line 3034
    iget-object v2, p1, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;->n:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4047
    iget-object p1, p1, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;->l:Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;

    .line 138
    invoke-virtual {p1}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "symbol"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 141
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final searchAlphaCoin$isSearchTextMatched(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;)Z
    .locals 3

    .line 201
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final createInstantOrderHistoryComponent(Ljava/lang/String;)Lo/b;
    .locals 23

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x6

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 82
    sget-object v1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 91
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 86
    new-instance v16, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    const-string v4, "INSTANT"

    const/4 v6, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v3, v16

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v13}, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f15017b

    .line 93
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    new-instance v18, Lo/getTradeHistoryPageBeanlambda19;

    invoke-direct/range {v18 .. v18}, Lo/getTradeHistoryPageBeanlambda19;-><init>()V

    .line 85
    new-instance v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    new-instance v20, Lo/getTradeHistoryPageBeanlambda18;

    invoke-direct/range {v20 .. v20}, Lo/getTradeHistoryPageBeanlambda18;-><init>()V

    const/16 v21, 0x47

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;-><init>(ZZZLo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final createLimitOrderHistoryComponent(Ljava/lang/String;)Lo/b;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "alphaId"
        .end annotation
    .end param

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, -0x6

    const/4 v2, 0x2

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 111
    sget-object v1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v3, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    const/4 v3, 0x6

    .line 124
    new-array v3, v3, [Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    sget-object v4, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->NEW:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->PARTIALLY_FILLED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->FILLED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    aput-object v4, v3, v2

    sget-object v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->REJECTED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    sget-object v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->CANCELED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    const/4 v4, 0x4

    aput-object v2, v3, v4

    sget-object v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->EXPIRED:Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    const/4 v4, 0x5

    aput-object v2, v3, v4

    .line 118
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 126
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 127
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 115
    new-instance v18, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    const-string v6, "LIMIT"

    const/4 v8, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v5, v18

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v15}, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f15017b

    .line 129
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Lo/getOrderHistoryPageBeanlambda14;

    invoke-direct/range {v20 .. v20}, Lo/getOrderHistoryPageBeanlambda14;-><init>()V

    new-instance v21, Lo/getAverageCostlambda7;

    invoke-direct/range {v21 .. v21}, Lo/getAverageCostlambda7;-><init>()V

    new-instance v22, Lo/cancelOpenOrder;

    invoke-direct/range {v22 .. v22}, Lo/cancelOpenOrder;-><init>()V

    .line 114
    new-instance v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;-><init>(ZZZLo/SpotTradePreferencesActivityinitOrderAdjustment4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final formatAmountPrecision(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 162
    sget-object v0, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v0, p1, p2}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatFiatPrecision(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 166
    sget-object v0, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    .line 6026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 5332
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7072
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    .line 5336
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x12734

    if-eq v1, v2, :cond_1

    const v2, 0x156599ad

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const v2, 0x156599b0

    if-ne v1, v2, :cond_2

    const-string v1, "HIGH_TYPE_8"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    .line 5338
    const-string v1, "<0.00000001"

    invoke-virtual {v0, p1, p2, v1, v3}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5336
    :cond_0
    const-string v1, "HIGH_TYPE_5"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    .line 5341
    const-string v1, "<0.00001"

    invoke-virtual {v0, p1, p2, v1, v3}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5336
    :cond_1
    const-string v1, "LOW"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    return-object p1

    :cond_3
    const/4 v2, 0x2

    .line 5344
    const-string v3, "<0.01"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/NestfputscrollOffsetX;->e(Lo/NestfputscrollOffsetX;Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5333
    :cond_4
    const-string p1, "0"

    return-object p1
.end method

.method public final formatPricePrecision(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v0, p1, p2}, Lo/NestfputscrollOffsetX;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAlphaSearchComponentClass()Ljava/lang/String;
    .locals 1

    .line 194
    const-class v0, Lcom/finance/w3w/feature/common/selecttoken/ui/component/W3AlphaSearchTextComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaTradeFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 190
    const-class v0, Lcom/finance/w3w/feature/common/trade/ui/W3AlphaTradeParentFragment;

    return-object v0
.end method

.method public final getCurrentOpenOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 8056
    iget-object v0, v0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHideTpSlInputs;

    .line 186
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLimitTradeHistoryFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 174
    const-class v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;

    return-object v0
.end method

.method public final getOpenOrderFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
            ">;>;"
        }
    .end annotation

    .line 178
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 9056
    iget-object v0, v0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHideTpSlInputs;

    .line 178
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenOrderFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 170
    const-class v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;

    return-object v0
.end method

.method public final openAlphaOrderDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/alpha/history/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 59
    const-string v1, "orderID"

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 60
    const-string v0, "source"

    invoke-virtual {p2, v0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final openAlphaTradePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/finance/w3w/feature/W3AlphaTradeActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final orderHistoryFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 76
    const-class v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaOrderHistoryParentFragment;

    return-object v0
.end method

.method public final refreshOpenOrder()V
    .locals 1

    .line 182
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 10056
    iget-object v0, v0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHideTpSlInputs;

    .line 182
    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final searchAlphaCoin(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation

    .line 198
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 199
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/AlphaCoin;

    .line 199
    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaCoin;->getCexOffDisplay()Z

    move-result v3

    if-nez v3, :cond_1

    .line 209
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/AlphaCoin;

    .line 203
    invoke-static {v3, p1}, Lcom/finance/w3w/service/W3AlphaTradeMicroService;->searchAlphaCoin$isSearchTextMatched(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 212
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final showSelectTokenDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 8

    .line 72
    sget-object v0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->d:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;->d(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-void
.end method
