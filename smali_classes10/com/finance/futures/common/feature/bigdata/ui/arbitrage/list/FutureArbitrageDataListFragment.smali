.class public final Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "pageBeans$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesFragmentArbitrageDataListBinding;",
        "initTabLayout",
        "",
        "initToolbarRightIcon",
        "getTabSelect",
        "",
        "setCurrentPageIndex",
        "index",
        "anim",
        "",
        "initViewPager",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "Companion",
        "finance-biz-futures-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements2;


# instance fields
.field private binding:Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

.field private layoutResId:I

.field private final pageBeans$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07c7

    .line 49
    iput v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->layoutResId:I

    .line 51
    new-instance v0, Lo/RankingListDataComponentonCreate2;

    invoke-direct {v0, p0}, Lo/RankingListDataComponentonCreate2;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->pageBeans$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;IZ)V
    .locals 1

    .line 2122
    iget-object p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->binding:Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    if-eqz p0, :cond_0

    .line 2123
    iget-object p2, p0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->e:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 2124
    iget-object p0, p0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->binding:Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->binding:Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->e:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "um"

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "cm"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->d(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;Landroid/view/View;)V
    .locals 2

    .line 1105
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    sget-object v1, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->b:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DropdropElements2;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 1108
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 53
    new-array v2, v0, [Lcom/binance/base/adapter/TabPageBean;

    const v0, 0x7f1513cc

    .line 54
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 55
    const-string v0, "um"

    const-string v4, "/v1/futureUMArbitrageDataFragmentClazzName"

    invoke-static {v0, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 154
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 156
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_0

    .line 158
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    .line 159
    :cond_0
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    const/16 v14, 0x190

    const-string v13, "Unknown reason was happened!"

    const/16 v12, 0x1f4

    const-string v11, " service"

    const-string v10, "call method can\'t get "

    if-eqz v5, :cond_8

    .line 160
    invoke-virtual {v5, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v5

    .line 161
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v5, :cond_5

    .line 164
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 165
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 167
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 170
    :try_start_0
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 174
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 4032
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    .line 175
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v0, v4

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v6, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 180
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 5029
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_6

    .line 5032
    sget-object v7, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v7, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v6, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 185
    invoke-virtual {v6, v13}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 187
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v6, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    goto :goto_3

    .line 189
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 191
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 189
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c0

    const/16 v22, 0x0

    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v25, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v26, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_9

    .line 56
    invoke-virtual {v6}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v4

    .line 53
    :goto_4
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "future"

    invoke-direct {v5, v3, v6, v0, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const v0, 0x7f1513c9

    .line 59
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 60
    const-string v0, "cm"

    const-string v3, "/v1/bigData/arbitrageDataFragmentClazzName"

    invoke-static {v0, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 199
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v9, v4, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 201
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_a

    .line 203
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_12

    .line 205
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 206
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_f

    .line 209
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 210
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 212
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 215
    :try_start_2
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 218
    :cond_b
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements1;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 219
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 7032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 220
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_c

    move-object v0, v4

    :cond_c
    :try_start_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    .line 216
    :cond_d
    :goto_5
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v6, v26

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/16 v6, 0x190

    .line 223
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 225
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 8029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_10

    .line 8032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 8033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    const/16 v6, 0x1f4

    .line 229
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    move-object/from16 v6, v25

    .line 230
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 232
    :cond_10
    :goto_6
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_11
    move-object v3, v4

    :goto_7
    invoke-virtual {v0, v5, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 234
    :cond_12
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 236
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 234
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_13

    .line 61
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v0, v4

    .line 58
    :goto_9
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "delivery"

    invoke-direct {v3, v1, v5, v0, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final getPageBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->inflate(Landroid/view/LayoutInflater;)Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->binding:Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    if-eqz v0, :cond_0

    .line 9043
    iget-object v0, v0, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->c:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 5

    .line 149
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 150
    sget-object v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment;->b:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 10053
    :cond_0
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 11013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_1

    const-string v3, "key.arbitrage_tour_has_show"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10054
    :cond_1
    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/guide/ArbitrageGuideDialogFragment$DropdropElements2;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 13129
    new-instance p1, Lo/getSignature;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 13130
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->binding:Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    .line 13131
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, -0x1

    .line 13132
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 13133
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 14068
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->binding:Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->e:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_2

    .line 14069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/clearIconTint;->a(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 14071
    new-instance p2, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 14092
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14093
    const-string p2, "tabIndex"

    const-string v1, "0"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 15122
    :goto_0
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;->binding:Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;

    if-eqz p2, :cond_2

    .line 15123
    iget-object v1, p2, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->e:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v1, p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 15124
    iget-object p2, p2, Lo/r8lambda1D94vEz4EN1ISHM9Qeg4CI6NX58;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16100
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lo/evaluateJavaScriptAsync;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Lo/evaluateJavaScriptAsync;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    const v0, 0x7f152a48

    .line 16102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/evaluateJavaScriptAsync;->c(Ljava/lang/String;)V

    const v0, 0x7f060074

    .line 16103
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 16104
    new-instance v0, Lo/evaluateJavaScriptAsync$DropdropElements4;

    new-instance v2, Lo/RankingListDataComponentonCreate9;

    invoke-direct {v2, p0}, Lo/RankingListDataComponentonCreate9;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataListFragment;)V

    const v3, 0x7f081a61

    const/4 v4, 0x1

    invoke-direct {v0, v3, p1, v4, v2}, Lo/evaluateJavaScriptAsync$DropdropElements4;-><init>(IIZLandroid/view/View$OnClickListener;)V

    .line 16109
    invoke-interface {p2, v0, v1}, Lo/evaluateJavaScriptAsync;->a(Lo/evaluateJavaScriptAsync$DropdropElements4;Lo/evaluateJavaScriptAsync$DropdropElements4;)V

    :cond_4
    return-void
.end method
