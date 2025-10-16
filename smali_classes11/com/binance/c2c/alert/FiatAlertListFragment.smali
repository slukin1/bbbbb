.class public final Lcom/binance/c2c/alert/FiatAlertListFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/alert/FiatAlertListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00118\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0015R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R*\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/binance/c2c/alert/FiatAlertListFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "onResume",
        "",
        "a",
        "(Z)V",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/vvv0076vv0076;",
        "mBinding",
        "Lo/vvv0076vv0076;",
        "alertType",
        "Ljava/lang/Integer;",
        "Lo/ARouterGrouppayment14;",
        "listAdapter",
        "Lo/ARouterGrouppayment14;",
        "Lo/ARouterInterceptorsfinancebizleaderboard;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/ARouterInterceptorsfinancebizleaderboard;",
        "viewModel",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearlayout",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "isLoading",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launch",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getLaunch",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setLaunch",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/alert/FiatAlertListFragment$Companion;


# instance fields
.field private alertType:Ljava/lang/Integer;

.field private exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private fragmentTag:Ljava/lang/String;

.field private isLoading:Z

.field private launch:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private linearlayout:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Lo/ARouterGrouppayment14;

.field private mBinding:Lo/vvv0076vv0076;

.field private final sensorsEnable:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/binance/c2c/alert/FiatAlertListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/alert/FiatAlertListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/alert/FiatAlertListFragment;->Companion:Lcom/binance/c2c/alert/FiatAlertListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 42
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->sensorsEnable:Z

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0691

    .line 47
    iput v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->layoutResId:I

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->alertType:Ljava/lang/Integer;

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 243
    new-instance v1, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 247
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 248
    const-class v2, Lo/ARouterInterceptorsfinancebizleaderboard;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/alert/FiatAlertListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/FiatAlertListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 11138
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 11139
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/alert/FiatAlertListFragment;)V
    .locals 6

    .line 12105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12106
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    .line 12108
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12109
    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12110
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 12111
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_1

    .line 12112
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12113
    const-string v2, "app_package"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/high16 v2, 0x10000000

    .line 12117
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12118
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12119
    const-string v2, "package"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12121
    :goto_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12122
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->launch:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12121
    :cond_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12123
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/FiatAlertListFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9208
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9209
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object p0

    invoke-virtual {p0}, Lo/ARouterInterceptorsfinancebizleaderboard;->a()V

    .line 9210
    const-string p0, "c2c_alert_page_btn_add_alert"

    const/4 v0, 0x0

    .line 10055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9212
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 228
    iget-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->isLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->isLoading:Z

    const/16 v1, 0x14

    if-nez p1, :cond_1

    .line 234
    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    if-eqz v2, :cond_1

    .line 235
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->alertType:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0, v1, p1}, Lo/ARouterInterceptorsfinancebizleaderboard;->b(IIIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/alert/FiatAlertListFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 3191
    invoke-direct {p0, v0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->a(Z)V

    .line 3192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/alert/FiatAlertListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 7134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 7135
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/alert/FiatAlertListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->linearlayout:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/alert/FiatAlertListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 1161
    iput-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->isLoading:Z

    .line 1162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1163
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/vvv0076vv0076;->a:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lo/setIconDisableImage;

    .line 1164
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/vvv0076vv0076;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1165
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1166
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/vvv0076vv0076;->b:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1168
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/vvv0076vv0076;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/alert/FiatAlertListFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/binance/c2c/alert/FiatAlertListFragment;->a(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/FiatAlertListFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_9

    .line 4147
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/BaseAppVCFragment;

    invoke-virtual {v3}, Lo/BaseAppVCFragment;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/BaseAppVCFragment;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 4148
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 4149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 4150
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_6
    const/4 p1, 0x1

    .line 4152
    invoke-direct {p0, p1}, Lcom/binance/c2c/alert/FiatAlertListFragment;->a(Z)V

    .line 4153
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 4154
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_7

    const p1, 0x7f150c93

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    .line 5008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    move-object v3, p0

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 4153
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 4158
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/alert/FiatAlertListFragment;)Lo/ARouterInterceptorsfinancebizleaderboard;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/alert/FiatAlertListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 2174
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/alert/add/page"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->alertType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "alertType"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2175
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/alert/FiatAlertListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 8142
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 8143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/alert/FiatAlertListFragment;)Lo/ARouterGrouppayment14;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    return-object p0
.end method

.method private final getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterInterceptorsfinancebizleaderboard;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/vvv0076vv0076;->inflate(Landroid/view/LayoutInflater;)Lo/vvv0076vv0076;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13055
    :cond_0
    iget-object v0, v0, Lo/vvv0076vv0076;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunch()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->launch:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->layoutResId:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onResume()V
    .locals 1

    .line 180
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 181
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/vvv0076vv0076;->a:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLaunch(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->launch:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "alertType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->alertType:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Android_C2C_Alert_list_buy"

    goto :goto_1

    .line 76
    :cond_1
    const-string p1, "Android_C2C_Alert_list_sell"

    .line 14035
    :goto_1
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 15185
    new-instance p1, Lo/ARouterGrouppayment14;

    invoke-direct {p1}, Lo/ARouterGrouppayment14;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    .line 15186
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->linearlayout:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15187
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/vvv0076vv0076;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->linearlayout:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 15188
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/vvv0076vv0076;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15189
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/vvv0076vv0076;->a:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 16035
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 15190
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/vvv0076vv0076;->a:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    new-instance v0, Lo/ARouterGrouppayment;

    invoke-direct {v0, p0}, Lo/ARouterGrouppayment;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    .line 17110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 15194
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/vvv0076vv0076;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/binance/c2c/alert/FiatAlertListFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/alert/FiatAlertListFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 18207
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/vvv0076vv0076;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/ARouterGroupocbs5;

    invoke-direct {v0, p0}, Lo/ARouterGroupocbs5;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18214
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->listAdapter:Lo/ARouterGrouppayment14;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements1;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    check-cast v0, Lo/ARouterGrouppayment14$DemoFundsParentComponent;

    .line 19035
    iput-object v0, p1, Lo/ARouterGrouppayment14;->a:Lo/ARouterGrouppayment14$DemoFundsParentComponent;

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 83
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 84
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez v0, :cond_9

    move-object v0, p2

    :cond_9
    iget-object v0, v0, Lo/vvv0076vv0076;->e:Lo/xx00780078x0078x;

    iget-object v0, v0, Lo/xx00780078x0078x;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1510e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f06008b

    .line 86
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 90
    new-instance v3, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements4;

    invoke-direct {v3, p0}, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements4;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    .line 85
    check-cast v2, Ljava/lang/CharSequence;

    .line 90
    move-object v6, v3

    check-cast v6, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v3, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->mBinding:Lo/vvv0076vv0076;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lo/vvv0076vv0076;->e:Lo/xx00780078x0078x;

    iget-object p1, p1, Lo/xx00780078x0078x;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    :cond_b
    new-instance p1, Lo/getName$JsonLogicException;

    invoke-direct {p1}, Lo/getName$JsonLogicException;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance p2, Lo/ARouterGrouporders;

    invoke-direct {p2}, Lo/ARouterGrouporders;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertListFragment;->launch:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 132
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 133
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;

    new-instance v3, Lo/ARouterGroupocbs8;

    invoke-direct {v3, p0}, Lo/ARouterGroupocbs8;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 137
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;

    new-instance v3, Lo/ARouterGroupocbspayment;

    invoke-direct {v3, p0}, Lo/ARouterGroupocbspayment;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 141
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object v0

    .line 20023
    iget-object v0, v0, Lo/ARouterInterceptorsfinancebizleaderboard;->c:Lo/MeasurePassDelegateremeasure12;

    .line 141
    new-instance v2, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;

    new-instance v3, Lo/ARouterGroupocbs7;

    invoke-direct {v3, p0}, Lo/ARouterGroupocbs7;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 145
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object v0

    .line 21027
    iget-object v0, v0, Lo/ARouterInterceptorsfinancebizleaderboard;->b:Lo/MeasurePassDelegateremeasure12;

    .line 145
    new-instance v2, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;

    new-instance v3, Lo/ARouterGroupopen;

    invoke-direct {v3, p0}, Lo/ARouterGroupopen;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 160
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object v0

    .line 22024
    iget-object v0, v0, Lo/ARouterInterceptorsfinancebizleaderboard;->f:Lo/MeasurePassDelegateremeasure12;

    .line 160
    new-instance v2, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;

    new-instance v3, Lo/ARouterGroupocbs9;

    invoke-direct {v3, p0}, Lo/ARouterGroupocbs9;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 173
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertListFragment;->getViewModel()Lo/ARouterInterceptorsfinancebizleaderboard;

    move-result-object v0

    .line 23028
    iget-object v0, v0, Lo/ARouterInterceptorsfinancebizleaderboard;->a:Lo/MeasurePassDelegateremeasure12;

    .line 173
    new-instance v2, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;

    new-instance v3, Lo/ARouterGrouppayment10;

    invoke-direct {v3, p0}, Lo/ARouterGrouppayment10;-><init>(Lcom/binance/c2c/alert/FiatAlertListFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertListFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
