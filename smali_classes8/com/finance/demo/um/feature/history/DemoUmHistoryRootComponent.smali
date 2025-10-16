.class public final Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/getDailyPnlTextColor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u001a\u00102\u001a\u0002032\u0006\u00104\u001a\u0002012\u0008\u00105\u001a\u0004\u0018\u000106H\u0017J\u0008\u00107\u001a\u000203H\u0003J\u0008\u00108\u001a\u000203H\u0002J\u0014\u00109\u001a\u0002032\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010;\u001a\u000203H\u0002J\u0008\u0010<\u001a\u000203H\u0002J\u0008\u0010=\u001a\u000203H\u0016J\u0012\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020\u0007H\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020\u0010H\u0002J\u0008\u0010C\u001a\u00020\u0007H\u0016J\u0008\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u000203H\u0016J\u0008\u0010G\u001a\u000203H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020$X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R*\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070(j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\"\u001a\u0004\u0008-\u0010.\u00a8\u0006I"
    }
    d2 = {
        "Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "Lcom/finance/um/feature/history/openorder/IFutureHistoryDataSync;",
        "<init>",
        "()V",
        "tabType",
        "",
        "symbolToChange",
        "getSymbolToChange",
        "()Ljava/lang/String;",
        "setSymbolToChange",
        "(Ljava/lang/String;)V",
        "deeplinkTab",
        "deeplinkDateFilter",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "historyBinding",
        "Lcom/finance/futures/common/databinding/FuturesFragmentRootHistoryBinding;",
        "toolbarBinding",
        "Lcom/finance/kit/databinding/FinanceUikitToolbarTowLevelsTitleBinding;",
        "futureHistoryOrderViewModel",
        "Lcom/finance/futures/common/feature/history/ui/viewmodel/FutureHistoryOrderViewModel;",
        "getFutureHistoryOrderViewModel",
        "()Lcom/finance/futures/common/feature/history/ui/viewmodel/FutureHistoryOrderViewModel;",
        "futureHistoryOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "deepLinkMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pageBeans",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans$delegate",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupDefaultSelectTab",
        "initData",
        "gotoOrderHistoryPage",
        "symbol",
        "initToolBar",
        "initTabLayout",
        "syncOrderHistoryData",
        "findFragmentBy",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "findFragment",
        "position",
        "getScreenUrl",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "onDestroy",
        "onLcpHook",
        "Companion",
        "finance-biz-demotrading_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/booleanValue;
    b = 0xa0
.end annotation


# static fields
.field public static final b:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Z

.field private final h:Lkotlin/Lazy;

.field private i:Lo/RankFavType;

.field private k:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->b:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e07dd

    .line 89
    iput v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->f:I

    .line 96
    new-instance v0, Lo/ScanActionHandlerhandle1;

    invoke-direct {v0, p0}, Lo/ScanActionHandlerhandle1;-><init>(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->d:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->g:Z

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v1, "OPEN_ORDER"

    const-string v2, "openOrders"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "ORDER_HISTORY"

    const-string v2, "orderHistory"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "POSITION_HISTORY"

    const-string v2, "positionHistory"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "TRADE"

    const-string v2, "tradeHistory"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "TRANSACTION"

    const-string v2, "transactionHistory"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "FUNDING"

    const-string v2, "fundingFee"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->a:Ljava/util/HashMap;

    .line 110
    new-instance v0, Lo/ScanActionHandlerhandle11;

    invoke-direct {v0, p0}, Lo/ScanActionHandlerhandle11;-><init>(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Ljava/util/List;
    .locals 0

    .line 4110
    iget-object p0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Lo/RankFavType;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Ljava/util/List;
    .locals 6

    .line 2111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f154c8f

    .line 2114
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2116
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2117
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 2118
    const-class v3, Lcom/finance/demo/um/feature/openorder/DemoUmHistoryOpenOrderPagerComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2119
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    invoke-static {v4, v5}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2117
    invoke-static {v3, v4}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 2113
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "OPEN_ORDER"

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2112
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f154d47

    .line 2125
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2127
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2128
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 2129
    const-class v3, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryPagerComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2130
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    invoke-static {v4, v5}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2128
    invoke-static {v3, v4}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 2124
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "ORDER_HISTORY"

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2134
    const-string v1, "android_demo_positionhistory"

    invoke-static {v1}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f152dbb

    .line 2137
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2139
    const-class v2, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2140
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2141
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 2142
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2136
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "POSITION_HISTORY"

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2135
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v1, 0x7f1559cb

    .line 2148
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2150
    const-class v2, Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2151
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2152
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 2153
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2147
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "TRADE"

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2146
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1559cc

    .line 2158
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2160
    const-class v2, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2161
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2162
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 2163
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2157
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "TRANSACTION"

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2156
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1559c6

    .line 2168
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2170
    const-class v2, Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2171
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2172
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v3, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 2173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2167
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "FUNDING"

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2166
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;Landroid/view/View;)V
    .locals 0

    .line 1282
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1283
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->k:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)Lo/setAlertTime;
    .locals 4

    .line 3097
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 3405
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DropdropElements1;->e:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DropdropElements1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3408
    new-instance v2, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DropdropElements2;

    invoke-direct {v2, v0, p0}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DropdropElements2;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3413
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DropdropElements4;

    invoke-direct {v3, v2}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3414
    new-instance v2, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3415
    const-class v1, Lo/setAlertTime;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, p0}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3097
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAlertTime;

    return-object p0
.end method


# virtual methods
.method public final ab()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 92
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final au_()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->g:Z

    return v0
.end method

.method public final bU_()Landroid/view/View;
    .locals 2

    .line 212
    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {v0}, Lo/RankFavType;->inflate(Landroid/view/LayoutInflater;)Lo/RankFavType;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/RankFavType;->b:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 392
    check-cast v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 215
    :goto_0
    iput-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->k:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    .line 217
    iget-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    if-eqz v0, :cond_2

    .line 5054
    iget-object v1, v0, Lo/RankFavType;->c:Landroid/widget/LinearLayout;

    .line 217
    :cond_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->f:I

    return v0
.end method

.method public final cv_()V
    .locals 1

    .line 381
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->cv_()V

    .line 383
    const-string v0, "clearFuturesCacheWhenPageExit"

    invoke-static {v0}, Lo/setRefundedAmount;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 6258
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6259
    const-string p2, "bundle_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->l:Ljava/lang/String;

    .line 6260
    const-string p2, "bundle_symbol"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->m:Ljava/lang/String;

    .line 6261
    const-string p2, "bundle_to"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->e:Ljava/lang/String;

    .line 6262
    const-string p2, "bundle_interval"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->c:Ljava/lang/String;

    .line 7276
    :cond_0
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->k:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7277
    :cond_1
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->k:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p2, 0x7f155992

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7280
    :cond_2
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->k:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7281
    :cond_3
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->k:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    new-instance p2, Lo/PageNavigatorHandlerhandle1111;

    invoke-direct {p2, p0}, Lo/PageNavigatorHandlerhandle1111;-><init>(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7284
    :cond_4
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->k:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    const p2, 0x7f0817ff

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    :cond_5
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 226
    iget-object p2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_6

    .line 227
    new-instance v0, Lo/ECDSASignAsyncParameters;

    .line 8110
    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 227
    invoke-direct {v0, p1, v1}, Lo/ECDSASignAsyncParameters;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 226
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9288
    :cond_6
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_9

    .line 9289
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 9290
    invoke-virtual {p1, v2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 9291
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12183
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 13047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 14055
    iput v2, v1, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f09000f

    .line 15060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x26

    int-to-float v2, v2

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 17125
    iput v2, v1, Lo/setUnboundedRipple;->c:I

    .line 18120
    iput p2, v1, Lo/setUnboundedRipple;->d:I

    .line 19115
    iput p2, v1, Lo/setUnboundedRipple;->e:I

    .line 20110
    iget-object v2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9292
    check-cast v2, Ljava/lang/Iterable;

    .line 9394
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 9395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9396
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 9292
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 21050
    iput-object v4, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 9292
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 9396
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9397
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 9293
    new-instance v1, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;

    invoke-direct {v1, p0, v3, p1}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$JsonLogicException;-><init>(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 9331
    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 9334
    :cond_9
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$initTabLayout$2;

    invoke-direct {v2, p0, v0}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$initTabLayout$2;-><init>(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22110
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 23110
    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 232
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_b
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    if-nez v2, :cond_c

    .line 24110
    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 232
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    :cond_c
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 233
    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 234
    :cond_d
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->m:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 25267
    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_16

    .line 26110
    iget-object v2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 27110
    iget-object v3, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 25268
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    .line 25269
    iget-object v6, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ORDER_HISTORY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v0, v4

    .line 25268
    :cond_f
    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    if-nez v0, :cond_10

    .line 28110
    iget-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25270
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    .line 25268
    :cond_10
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 25271
    invoke-virtual {v1, v0, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 29096
    iget-object p2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setAlertTime;

    .line 30024
    iget-object p2, p2, Lo/setAlertTime;->e:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/onAction;

    invoke-direct {v0, p1}, Lo/onAction;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 236
    :cond_11
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->e:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 238
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->c:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 31096
    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAlertTime;

    .line 32019
    iput-object p1, v1, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 33096
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAlertTime;

    .line 240
    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->e:Ljava/lang/String;

    .line 34018
    iput-object v1, p1, Lo/setAlertTime;->b:Ljava/lang/String;

    .line 36110
    :cond_12
    iget-object p1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 37110
    iget-object v1, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35251
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 35252
    iget-object v4, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v2

    .line 35251
    :cond_14
    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    if-nez v0, :cond_15

    .line 38110
    iget-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    .line 35251
    :cond_15
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 35254
    iget-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 245
    :cond_16
    :goto_3
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->onLcpHook()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 40110
    iget-object v0, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39400
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 39357
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORDER_HISTORY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 v0, 0x0

    if-eq v1, v3, :cond_2

    .line 41362
    iget-object v2, p0, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->i:Lo/RankFavType;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ltz v1, :cond_2

    .line 41363
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 41365
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41366
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 351
    :cond_2
    instance-of v1, v0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;

    if-eqz v1, :cond_3

    .line 352
    check-cast v0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/SimpleFragment;->resetIsDataLoaded()V

    :cond_3
    return-void
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 370
    const-string v0, "/orders/orders?type=futures"

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 374
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

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

.method public final onLcpHook()V
    .locals 0

    return-void
.end method
