.class public final Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010,\u001a\u00020-H\u0014J\u0008\u0010.\u001a\u00020/H\u0016J\u0012\u00100\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u0005H\u0002J\u0008\u00105\u001a\u00020-H\u0002J\u0010\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u0005H\u0002J\u0012\u00108\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u001c\u00109\u001a\u00020-2\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0015J\u0008\u0010>\u001a\u00020-H\u0014J \u0010?\u001a\u00020-2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A2\u0006\u00107\u001a\u00020\u0005H\u0003J\u0008\u0010C\u001a\u00020-H\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\n \u0013*\u0004\u0018\u00010\t0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010*j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "viewModels",
        "Lcom/binance/c2c/order_history/vm/FiatOrderUnreadMessageViewModels;",
        "getViewModels",
        "()Lcom/binance/c2c/order_history/vm/FiatOrderUnreadMessageViewModels;",
        "viewModels$delegate",
        "Lkotlin/Lazy;",
        "tag",
        "kotlin.jvm.PlatformType",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "exceptionProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mAdapter",
        "Lcom/binance/c2c/order_history/adapter/ProfessionOrdersAdapter;",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatOrderUnreadMessageListBinding;",
        "orderStatusList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "subscribeLiveData",
        "",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initClearBtn",
        "enable",
        "showClearMessageDialog",
        "fetchUnreadMessageOrders",
        "isRefresh",
        "work",
        "onReceiveBroadCast",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "onFetchUnreadMessageOrdersSuccess",
        "result",
        "",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "onDestroy",
        "c2c-internal_release"
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
.field private a:Z

.field private b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private c:Lo/getAccessKey;

.field private d:I

.field private e:Lo/resetData;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final j:Z

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 58
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->j:Z

    .line 61
    const-string v1, "Android_C2C_UnreadMessages"

    iput-object v1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->f:Ljava/lang/String;

    .line 63
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 303
    new-instance v2, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 305
    const-class v3, Lo/KYCPluginonInvoked111;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 307
    new-instance v4, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 309
    new-instance v5, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 305
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 63
    iput-object v1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->l:Lkotlin/Lazy;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->g:Ljava/lang/String;

    const v1, 0x7f0e009d

    .line 66
    iput v1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->d:I

    .line 67
    iput-boolean v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 19080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19081
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/resetData;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 19083
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Lo/getAccessKey;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Lo/setFiatProtocolConfirm;)Lkotlin/Unit;
    .locals 1

    .line 1186
    new-instance v0, Lo/KYCPluginGetKYCStatusResponse;

    invoke-direct {v0, p0}, Lo/KYCPluginGetKYCStatusResponse;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    .line 2026
    iput-object v0, p1, Lo/setFiatProtocolConfirm;->e:Lkotlin/jvm/functions/Function1;

    .line 1189
    new-instance v0, Lo/getKycStatus;

    invoke-direct {v0, p0}, Lo/getKycStatus;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    .line 3028
    iput-object v0, p1, Lo/setFiatProtocolConfirm;->d:Lkotlin/jvm/functions/Function1;

    .line 1194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Z)V
    .locals 4

    const/16 v0, 0x14

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 244
    iget-object v2, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 30063
    :cond_0
    iget-object v2, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KYCPluginonInvoked111;

    .line 247
    iget-object v3, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->h:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v3, p1}, Lo/KYCPluginonInvoked111;->a(IILjava/util/List;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Lo/PreRequestRxCoroutinesKtawaitThrows2;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 18187
    invoke-direct {p0, p1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->b(Z)V

    .line 18188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 21201
    const-string p0, "c2c_orders_list_btn_mark_all_read"

    const/4 v0, 0x0

    .line 22055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 23222
    new-instance p0, Lo/isShownOrQueued;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1507fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081e06

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v0, 0x7f1507fb

    .line 23223
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23224
    invoke-virtual {p0, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 23225
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p0, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v0, 0x7f1514e4

    .line 23226
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151dae

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23227
    new-instance v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 25498
    invoke-virtual {p0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24301
    iput-object v0, p0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 21204
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 4163
    invoke-direct {p0, v0}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->b(Z)V

    .line 4164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 27063
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KYCPluginonInvoked111;

    .line 28018
    iget-boolean p1, p1, Lo/KYCPluginonInvoked111;->c:Z

    if-eqz p1, :cond_6

    .line 26091
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/resetData;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 26092
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/resetData;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26093
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/resetData;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 26321
    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26095
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 17098
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 17099
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 6063
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KYCPluginonInvoked111;

    .line 7018
    iget-boolean v0, v0, Lo/KYCPluginonInvoked111;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 8280
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, 0x7f081d1e

    .line 9198
    invoke-virtual {p0, v4}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 9199
    new-instance v4, Lo/ContactPluginqueryContacts1;

    invoke-direct {v4, v3, p0}, Lo/ContactPluginqueryContacts1;-><init>(ZLcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    invoke-virtual {p0, v4}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 9206
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 11013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_1

    const-string v4, "mark_message_read"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9207
    :cond_1
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 9207
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$initClearBtn$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$initClearBtn$2;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    .line 15001
    invoke-static {v3, v4, v6, v5, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    if-eqz p1, :cond_6

    .line 8282
    iget-object v3, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_3

    const/4 v1, 0x1

    .line 16052
    :cond_3
    iput-boolean v1, v3, Lo/getAccessKey;->e:Z

    :cond_4
    if-eqz v0, :cond_5

    .line 8284
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_1

    .line 8286
    :cond_5
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    if-eqz p0, :cond_6

    .line 8287
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8288
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5087
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Lo/isDataLoaded;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 20190
    invoke-virtual {p1}, Lo/isDataLoaded;->c()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 20191
    invoke-direct {p0, p1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->b(Z)V

    .line 20193
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Lo/KYCPluginonInvoked111;
    .locals 0

    .line 29063
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KYCPluginonInvoked111;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->b(Z)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/resetData;->inflate(Landroid/view/LayoutInflater;)Lo/resetData;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31054
    :cond_0
    iget-object v0, v0, Lo/resetData;->c:Landroid/widget/FrameLayout;

    .line 104
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->d:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->j:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 295
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 296
    sget-object v0, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {v0}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setFundPasswordEnabled;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 256
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7e19a394

    if-ne v1, v2, :cond_4

    const-string v1, "bc_cancel_fiat_order"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    const-string v0, "bundle_order_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "bundle_order_status"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 261
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-ltz p2, :cond_4

    .line 262
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    :cond_3
    if-eqz p1, :cond_4

    .line 264
    invoke-virtual {p1, p2}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->setOrderStatus(I)V

    .line 265
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 275
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/resetData;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const v2, 0x7f15134c

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/binance/base/activity/BaseActivity;->setToolbarBackgroundColor(I)V

    .line 113
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v3, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lo/resetData;->d:Landroid/view/View;

    .line 311
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v5

    const-class v6, Lo/D;

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    const-string v6, "bind"

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-array v5, v2, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v5, v7

    const-class v8, Lo/D;

    invoke-virtual {v8, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 312
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v8

    const-class v9, Lo/D;

    invoke-virtual {v8, v9, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.binance.base.databinding.BsToolbarBinding"

    if-eqz v3, :cond_d

    check-cast v3, Lo/D;

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/D;

    iget-object v3, v3, Lo/D;->e:Landroid/widget/TextView;

    .line 113
    invoke-static {v3}, Lo/getRequiredFieldIds;->a(Landroid/widget/TextView;)V

    .line 114
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v8, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    iget-object v8, v8, Lo/resetData;->d:Landroid/view/View;

    .line 316
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v9

    const-class v10, Lo/D;

    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-nez v9, :cond_3

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/view/View;

    aput-object v10, v9, v7

    const-class v10, Lo/D;

    invoke-virtual {v10, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 317
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v6

    const-class v10, Lo/D;

    invoke-virtual {v6, v10, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Lo/D;

    check-cast v6, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v6, Lo/D;

    iget-object v5, v6, Lo/D;->e:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 114
    invoke-static {v3, v1, v5, v7, v6}, Lo/getRequiredFieldIds;->d(Lo/getRequiredFieldIds;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 116
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 116
    iput-object v3, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    iget-object v3, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-object v3, v3, Lo/resetData;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 120
    iget-object v3, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    iget-object v3, v3, Lo/resetData;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v8, 0x7f0601d0

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0703cb

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0703e3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 121
    new-instance v9, Lo/MarginTradeSymbolFragmentfetchAndObserveData13;

    invoke-direct {v9, v5, v1, v8}, Lo/MarginTradeSymbolFragmentfetchAndObserveData13;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 120
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 124
    new-instance v1, Lo/getAccessKey;

    invoke-direct {v1}, Lo/getAccessKey;-><init>()V

    iput-object v1, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    .line 125
    new-instance v3, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements1;

    invoke-direct {v3, v0}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements1;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    check-cast v3, Lo/getAccessKey$DropdropElements2;

    .line 32055
    iput-object v3, v1, Lo/getAccessKey;->d:Lo/getAccessKey$DropdropElements2;

    .line 161
    iget-object v1, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    iget-object v1, v1, Lo/resetData;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 33035
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 162
    iget-object v1, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    iget-object v1, v1, Lo/resetData;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v3, Lo/getToNative;

    invoke-direct {v3, v0}, Lo/getToNative;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    .line 34110
    new-instance v5, Lo/maybeDrawStopIndicator;

    invoke-direct {v5, v3}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 166
    iget-object v1, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    iget-object v1, v1, Lo/resetData;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 176
    iget-object v1, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e:Lo/resetData;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move-object v4, v1

    :goto_0
    iget-object v1, v4, Lo/resetData;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c:Lo/getAccessKey;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "bundle_from_page"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v3, "professional"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_a

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v1, v5, v7

    aput-object v4, v5, v2

    aput-object v3, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 182
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v1, v3, v7

    aput-object v9, v3, v2

    aput-object v10, v3, v8

    aput-object v11, v3, v5

    aput-object v12, v3, v6

    aput-object v14, v3, v13

    aput-object v15, v3, v4

    const/4 v1, 0x7

    aput-object v16, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 179
    :goto_1
    iput-object v1, v0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->h:Ljava/util/ArrayList;

    .line 185
    sget-object v1, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {v1}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/FiatGooglePayPluginonInvoked1;

    invoke-direct {v3, v0}, Lo/FiatGooglePayPluginonInvoked1;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    .line 35034
    sget-object v4, Lo/setFiatProtocolConfirm;->Companion:Lo/setFiatProtocolConfirm$Companion;

    invoke-virtual {v4, v2, v3}, Lo/setFiatProtocolConfirm$Companion;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lo/setFiatProtocolConfirm;

    move-result-object v2

    .line 35035
    iget-object v3, v1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 35036
    iget-object v1, v1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 319
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 78
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 36063
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KYCPluginonInvoked111;

    .line 37015
    iget-object v0, v0, Lo/KYCPluginonInvoked111;->b:Lo/MeasurePassDelegateremeasure12;

    .line 79
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements4;

    new-instance v3, Lo/DeepLinkPluginonInvoked1;

    invoke-direct {v3, p0}, Lo/DeepLinkPluginonInvoked1;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38063
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KYCPluginonInvoked111;

    .line 39014
    iget-object v0, v0, Lo/KYCPluginonInvoked111;->a:Lo/MeasurePassDelegateremeasure12;

    .line 85
    new-instance v2, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements4;

    new-instance v3, Lo/LocalAuthenticationPluginBiometryType;

    invoke-direct {v3, p0}, Lo/LocalAuthenticationPluginBiometryType;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 40063
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KYCPluginonInvoked111;

    .line 41013
    iget-object v0, v0, Lo/KYCPluginonInvoked111;->e:Lo/MeasurePassDelegateremeasure12;

    .line 89
    new-instance v2, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements4;

    new-instance v3, Lo/KYCPluginonInvoked12;

    invoke-direct {v3, p0}, Lo/KYCPluginonInvoked12;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42063
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KYCPluginonInvoked111;

    .line 97
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements4;

    new-instance v3, Lo/MFAFacePlugininitReviver1;

    invoke-direct {v3, p0}, Lo/MFAFacePlugininitReviver1;-><init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 251
    const-string p1, "bc_cancel_fiat_order"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    return-void
.end method
