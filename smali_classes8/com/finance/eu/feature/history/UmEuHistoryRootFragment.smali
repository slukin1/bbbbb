.class public final Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/getDailyPnlTextColor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001a\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u000103H\u0017J\u0008\u00104\u001a\u000200H\u0003J\u0008\u00105\u001a\u000200H\u0002J\u0014\u00106\u001a\u0002002\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u00108\u001a\u000200H\u0002J\u0008\u00109\u001a\u000200H\u0002J\u0008\u0010:\u001a\u000200H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u0007H\u0002J\u0012\u0010>\u001a\u0004\u0018\u00010<2\u0006\u0010?\u001a\u00020\u0014H\u0002J \u0010@\u001a\u000200*\u00020A2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u0002000CH\u0002J\u0008\u0010D\u001a\u00020\u0007H\u0016J\u0008\u0010E\u001a\u000200H\u0016J\u0008\u0010F\u001a\u000200H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020$X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R*\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070(j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;",
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
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
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
        "asExportEntry",
        "Landroid/widget/ImageView;",
        "clickAction",
        "Lkotlin/Function1;",
        "getScreenUrl",
        "onDestroy",
        "onLcpHook",
        "Companion",
        "finance-biz-um_release"
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
    b = 0x90
.end annotation


# static fields
.field public static final e:Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Ljava/util/HashMap;
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

.field private d:Ljava/lang/String;

.field private f:I

.field private final g:Z

.field private h:Lo/RankFavType;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->e:Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 73
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e07dd

    .line 83
    iput v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->f:I

    .line 87
    new-instance v0, Lo/GMCipherSpiSM2withSha384;

    invoke-direct {v0, p0}, Lo/GMCipherSpiSM2withSha384;-><init>(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->a:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->g:Z

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v1, "openOrders"

    const-string v2, "OPEN_ORDER"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "orderHistory"

    const-string v3, "ORDER_HISTORY"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "tradeHistory"

    const-string v4, "TRADE"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "transactionHistory"

    const-string v5, "TRANSACTION"

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "fundingFee"

    const-string v6, "FUNDING"

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->b:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f154c8f

    .line 103
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    sget-object v7, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 106
    sget-object v8, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 107
    const-class v8, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 108
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 109
    sget-object v10, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v10

    invoke-static {v9, v10}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 110
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-static {v8, v9}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 102
    new-instance v9, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v9, v1, v2, v7, v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f154d47

    .line 115
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 118
    sget-object v7, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 119
    const-class v7, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 120
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 121
    sget-object v9, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v9

    invoke-static {v8, v9}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 122
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    invoke-static {v7, v8}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 114
    new-instance v8, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v8, v1, v3, v2, v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1559cb

    .line 128
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-class v2, Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 132
    sget-object v7, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    invoke-static {v3, v7}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 133
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v7, v1, v4, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1559cc

    .line 138
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-class v2, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 142
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 143
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1559c6

    .line 148
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-class v2, Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    invoke-static {v3, v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 153
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v1, v6, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iput-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;Landroid/view/View;)V
    .locals 0

    .line 1259
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1260
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;)Lo/setAlertTime;
    .locals 4

    .line 2088
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 2431
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements3;->a:Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2434
    new-instance v2, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements2;

    invoke-direct {v2, v0, p0}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements2;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2439
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements1;

    invoke-direct {v3, v2}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2440
    new-instance v2, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements4;

    invoke-direct {v2, v1}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2441
    const-class v1, Lo/setAlertTime;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, p0}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2088
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setAlertTime;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->n:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;)Lo/RankFavType;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    return-object p0
.end method


# virtual methods
.method public final ab()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 81
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_EU()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method

.method public final au_()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->g:Z

    return v0
.end method

.method public final bU_()Landroid/view/View;
    .locals 2

    .line 191
    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {v0}, Lo/RankFavType;->inflate(Landroid/view/LayoutInflater;)Lo/RankFavType;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/RankFavType;->b:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 416
    check-cast v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 194
    :goto_0
    iput-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->n:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    .line 196
    iget-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    if-eqz v0, :cond_2

    .line 3054
    iget-object v1, v0, Lo/RankFavType;->c:Landroid/widget/LinearLayout;

    .line 196
    :cond_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->f:I

    return v0
.end method

.method public final cv_()V
    .locals 1

    .line 407
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->cv_()V

    .line 409
    const-string v0, "clearFuturesCacheWhenPageExit"

    invoke-static {v0}, Lo/setRefundedAmount;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 4238
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4239
    const-string p2, "bundle_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->m:Ljava/lang/String;

    .line 4240
    const-string p2, "bundle_symbol"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->l:Ljava/lang/String;

    .line 4241
    const-string p2, "bundle_to"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->c:Ljava/lang/String;

    .line 4242
    const-string p2, "bundle_interval"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->d:Ljava/lang/String;

    .line 5253
    :cond_0
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->n:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5254
    :cond_1
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->n:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p2, 0x7f155992

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5257
    :cond_2
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->n:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5258
    :cond_3
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->n:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    new-instance p2, Lo/GMCipherSpiSM2withSha512;

    invoke-direct {p2, p0}, Lo/GMCipherSpiSM2withSha512;-><init>(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5261
    :cond_4
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->n:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    const p2, 0x7f0817ff

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    :cond_5
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 205
    iget-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_6

    .line 206
    new-instance v0, Lo/ECDSASignAsyncParameters;

    iget-object v1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->i:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lo/ECDSASignAsyncParameters;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 205
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6265
    :cond_6
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_9

    .line 6266
    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 6267
    invoke-virtual {p1, v3, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 6268
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9183
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 10047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 11055
    iput v3, v2, Lo/setUnboundedRipple;->a:F

    const v3, 0x7f09000f

    .line 12060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x26

    int-to-float v3, v3

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 14125
    iput v3, v2, Lo/setUnboundedRipple;->c:I

    .line 15120
    iput v1, v2, Lo/setUnboundedRipple;->d:I

    .line 16115
    iput v1, v2, Lo/setUnboundedRipple;->e:I

    .line 6269
    iget-object v3, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->i:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 6418
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 6419
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6420
    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    .line 6269
    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 17050
    iput-object v5, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 6269
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 6420
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6421
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 6270
    new-instance v2, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p0, v4, p1}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 6341
    iget-object v2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6344
    :cond_9
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$initTabLayout$2;

    invoke-direct {v3, p0, v0}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$initTabLayout$2;-><init>(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 211
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->i:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    if-nez v3, :cond_c

    iget-object v2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 212
    iget-object v2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 213
    :cond_d
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->l:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 18247
    iget-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_13

    .line 18248
    invoke-virtual {v0, p2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 19087
    iget-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setAlertTime;

    .line 20024
    iget-object p2, p2, Lo/setAlertTime;->e:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/onAction;

    invoke-direct {v0, p1}, Lo/onAction;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 215
    :cond_e
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->c:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 217
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->d:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 21087
    iget-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setAlertTime;

    .line 22019
    iput-object p1, p2, Lo/setAlertTime;->a:Ljava/lang/String;

    .line 23087
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAlertTime;

    .line 219
    iget-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->c:Ljava/lang/String;

    .line 24018
    iput-object p2, p1, Lo/setAlertTime;->b:Ljava/lang/String;

    .line 25231
    :cond_f
    iget-object p1, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->i:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 25232
    iget-object v4, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v2

    .line 25231
    :cond_11
    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    if-nez v0, :cond_12

    .line 25233
    iget-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->i:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    .line 25231
    :cond_12
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 25234
    iget-object p2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 224
    :cond_13
    :goto_3
    invoke-virtual {p0}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->onLcpHook()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 26367
    iget-object v0, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->i:Ljava/util/List;

    .line 26423
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

    .line 26424
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 26367
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

    .line 27372
    iget-object v2, p0, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;->h:Lo/RankFavType;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ltz v1, :cond_2

    .line 27373
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 27375
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27376
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 361
    :cond_2
    instance-of v1, v0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;

    if-eqz v1, :cond_3

    .line 362
    check-cast v0, Lcom/finance/um/feature/history/orderhistory/UmBaseOrderHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/SimpleFragment;->resetIsDataLoaded()V

    :cond_3
    return-void
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 402
    const-string v0, "/orders/orders?type=futures"

    return-object v0
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method
