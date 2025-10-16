.class public final Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020@H\u0014J\n\u0010A\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010B\u001a\u00020@2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0012\u0010E\u001a\u00020@2\u0008\u0010F\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010G\u001a\u00020@2\u0006\u0010H\u001a\u00020\u001dH\u0002J\u0008\u0010I\u001a\u00020@H\u0002J\u0018\u0010M\u001a\u00020@2\u0006\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020PH\u0002J\u0018\u0010Q\u001a\u00020@2\u0006\u0010R\u001a\u00020\t2\u0006\u0010O\u001a\u00020PH\u0002J\u0018\u0010S\u001a\u00020@2\u0006\u0010N\u001a\u00020>2\u0006\u0010T\u001a\u00020\tH\u0002J\u0008\u0010U\u001a\u00020@H\u0002J\u0012\u0010V\u001a\u00020@2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0018\u0010X\u001a\u00020@2\u0006\u0010W\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\tH\u0002J\u0010\u0010Z\u001a\u00020@2\u0006\u0010[\u001a\u00020\tH\u0002J\u0008\u0010\\\u001a\u00020@H\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\t0\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u0012\u0010$\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010#\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010#\u001a\u0004\u00082\u00103R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010Kj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;",
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
        "getStatusBarColor",
        "mFiatOrder",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "processor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "getProcessor",
        "()Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "processor$delegate",
        "Lkotlin/Lazy;",
        "orderNo",
        "isMaker",
        "viewModel",
        "Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels;",
        "getViewModel",
        "()Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels;",
        "viewModel$delegate",
        "reasonViewModel",
        "Lcom/binance/c2c/appeal/viewmodel/FiatAppealViewModel;",
        "getReasonViewModel",
        "()Lcom/binance/c2c/appeal/viewmodel/FiatAppealViewModel;",
        "reasonViewModel$delegate",
        "chatPageViewModel",
        "Lcom/binance/c2c/chat_new/vm/ChatPageViewModel;",
        "getChatPageViewModel",
        "()Lcom/binance/c2c/chat_new/vm/ChatPageViewModel;",
        "chatPageViewModel$delegate",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityAppealSolutionsBinding;",
        "mSelectReason",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "solutionAdapter",
        "Lcom/binance/c2c/appeal/adapter/AppealSolutionsAdapter;",
        "appId",
        "startPagePath",
        "createViewDelegate",
        "Landroid/view/View;",
        "subscribeLiveData",
        "",
        "getCachedAvailableSolutionReason",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "assembleView",
        "code",
        "fetchAllReasons",
        "fiatOrder",
        "checkReminder",
        "uploadImagePaths",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "handleClickQuickFinish",
        "anchor",
        "checkQuickFinished",
        "Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;",
        "showQuickCompleteDialog",
        "quickType",
        "showDisableReasonToolTips",
        "content",
        "showReminderActionSheet",
        "work",
        "complaintInitiatorValue",
        "viewTracking",
        "reasonCode",
        "clickTracking",
        "sourceKey",
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
.field private a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public d:Z

.field private final e:Ljava/lang/String;

.field private f:Lo/setThreadName;

.field private g:Z

.field private h:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private i:I

.field private j:Lcom/binance/c2c/pojo/FiatAppealReason;

.field private final k:Lkotlin/Lazy;

.field private l:Lo/CyberSourceHelperdoProfiling1;

.field private final m:Lkotlin/Lazy;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 76
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->o:Z

    .line 78
    const-string v0, "Android_C2C_AppealTypeA_availableSolution"

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->n:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->q:Ljava/lang/String;

    const v0, 0x7f0e0046

    .line 80
    iput v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->i:I

    .line 86
    new-instance v0, Lo/ARouterRootwalletwithdrawalinternal;

    invoke-direct {v0, p0}, Lo/ARouterRootwalletwithdrawalinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->k:Lkotlin/Lazy;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    .line 97
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 483
    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 485
    const-class v3, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 487
    new-instance v4, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 489
    new-instance v5, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 485
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 97
    iput-object v7, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    .line 494
    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 496
    const-class v3, Lo/ReferrerDetails;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 498
    new-instance v4, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 500
    new-instance v5, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 496
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 98
    iput-object v7, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->m:Lkotlin/Lazy;

    .line 505
    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 507
    const-class v3, Lo/setEnableProgressBar;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 509
    new-instance v4, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 511
    new-instance v5, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v6, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 507
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 99
    iput-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->b:Lkotlin/Lazy;

    .line 106
    const-string v1, "mpn6VTM6KJc6C32jCRKvEH"

    iput-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->e:Ljava/lang/String;

    .line 107
    const-string v1, "L3BhZ2VzL3Rlc3QvaW5kZXg"

    iput-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->t:Ljava/lang/String;

    .line 456
    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lcom/binance/c2c/pojo/FiatAppealReason;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->j:Lcom/binance/c2c/pojo/FiatAppealReason;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 13

    .line 26233
    const-string p1, "c2c_appealHelp_solution_detail_#complaintInitiator_#reasonCode_btn_setMFA"

    invoke-direct {p0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Ljava/lang/String;)V

    .line 26234
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    const-string v1, "/mp/app"

    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->t:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    invoke-static/range {v0 .. v12}, Lo/onWake;->c(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/binance/data/beans/BIDS/ViewbaseType;I)V

    .line 26235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 8

    .line 20326
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 22097
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 21372
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20330
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    .line 20331
    const-string v1, "cash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BUY"

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    .line 20332
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x3

    goto/16 :goto_1

    .line 20334
    :cond_3
    const-string v1, "fiat_trade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    .line 20335
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    .line 20338
    :cond_5
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    .line 20339
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    .line 20340
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/16 v4, 0x65

    goto :goto_1

    .line 20342
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Integer;

    aput-object v1, v5, v2

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x66

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    .line 20347
    :cond_8
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    if-ne v0, v4, :cond_9

    const/16 v4, 0x67

    goto :goto_1

    .line 20349
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Integer;

    aput-object v1, v5, v2

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v4, 0x68

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    .line 20356
    :cond_b
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a:Ljava/lang/String;

    .line 23098
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReferrerDetails;

    .line 20357
    invoke-virtual {v0, v4}, Lo/ReferrerDetails;->b(I)V

    .line 20359
    new-instance v0, Lo/CyberSourceHelperdoProfiling1;

    invoke-direct {v0, p1}, Lo/CyberSourceHelperdoProfiling1;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 20360
    new-instance p1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    check-cast p1, Lo/CyberSourceHelperdoProfiling1$DropdropElements3;

    .line 24182
    iput-object p1, v0, Lo/CyberSourceHelperdoProfiling1;->d:Lo/CyberSourceHelperdoProfiling1$DropdropElements3;

    .line 20367
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->f:Lo/setThreadName;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lo/setThreadName;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20359
    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->l:Lo/CyberSourceHelperdoProfiling1;

    .line 19125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 18160
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18161
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18162
    const-string v0, "bundle_data"

    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18163
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 18164
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18166
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 12

    .line 467
    const-string v1, "#complaintInitiator"

    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 468
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->j:Lcom/binance/c2c/pojo/FiatAppealReason;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v7, "#reasonCode"

    if-nez p1, :cond_1

    .line 51010
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_1
    move-object v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 468
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51059
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V
    .locals 2

    .line 396
    sget-object v0, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;->Companion:Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)Lcom/binance/c2c/appeal/dialog/QuickCompleteDialog;

    move-result-object p2

    .line 397
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements2;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/String;)V

    check-cast v0, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements3;

    invoke-virtual {p2, v0}, Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment;->setListener(Lcom/binance/c2c/orderdetail/dialog/BaseUploadFileFragment$DropdropElements3;)V

    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 25229
    const-string p1, "c2c_appealHelp_solution_detail_#complaintInitiator_#reasonCode_btn_goChat"

    invoke-direct {p0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Ljava/lang/String;)V

    .line 25230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 29302
    const-string v0, "c2c_app_available_solutions_quick_cancel_button"

    const/4 v1, 0x0

    .line 30055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29303
    invoke-direct {p0, p2, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->d(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V

    .line 29304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    .line 11128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12097
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 15399
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->M:Lo/getLiteTradeViewModel;

    .line 11129
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14097
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 17399
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->M:Lo/getLiteTradeViewModel;

    const/4 v0, 0x1

    .line 11130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 11131
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f151232

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 11133
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 17086
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 16120
    invoke-static {p0, p1, v0, v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 16121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9213
    check-cast p0, Landroid/content/Context;

    .line 10095
    invoke-static {p0, v0, v1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->c(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 9215
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/appeal"

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 9216
    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "bundle_data"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 9217
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->j:Lcom/binance/c2c/pojo/FiatAppealReason;

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "bundle_complaint_reason"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 9218
    const-string v1, "bundle_selected"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 9219
    const-string v1, "c2c_type_b"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 9220
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9222
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 5087
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final c()Lcom/binance/c2c/pojo/FiatAppealReason;
    .locals 5

    .line 192
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    .line 51019
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51078
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "availableSolutionReason"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51052
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 193
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements1;

    invoke-direct {v0}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 196
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatAppealReason;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 27281
    const-string v0, "c2c_app_available_solutions_quick_receive_button"

    const/4 v1, 0x0

    .line 28055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 27282
    invoke-direct {p0, p2, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->d(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V

    .line 27283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 7086
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6117
    invoke-static {p0, p1, v0, v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 6118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 6

    .line 37136
    invoke-direct {p0}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c()Lcom/binance/c2c/pojo/FiatAppealReason;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 37137
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/FiatAppealReason;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/binance/c2c/pojo/FiatAppealReason;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_7

    .line 37138
    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->j:Lcom/binance/c2c/pojo/FiatAppealReason;

    .line 37139
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->f:Lo/setThreadName;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/setThreadName;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->j:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37140
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->j:Lcom/binance/c2c/pojo/FiatAppealReason;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c(Ljava/lang/String;)V

    .line 37142
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->f:Lo/setThreadName;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lo/setThreadName;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lo/onShrinkFailed;

    invoke-direct {v1, p1, p0}, Lo/onShrinkFailed;-><init>(Ljava/util/ArrayList;Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lo/setThreadName;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->f:Lo/setThreadName;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    .line 40098
    iget-object v0, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReferrerDetails;

    .line 227
    new-instance v2, Lo/ARouterRootnezhainternal;

    invoke-direct {v2, v1}, Lo/ARouterRootnezhainternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    new-instance v3, Lo/ARouterRootusercenterinternal;

    invoke-direct {v3, v1}, Lo/ARouterRootusercenterinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-virtual {v0, v2, v3}, Lo/ReferrerDetails;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v0

    .line 238
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 239
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41097
    iget-object v0, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 44399
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->M:Lo/getLiteTradeViewModel;

    .line 241
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v13, -0x1

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_2

    goto :goto_0

    :cond_2
    move-object v15, v14

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, -0x1

    goto/16 :goto_5

    .line 242
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v10

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_5

    iget-object v0, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCreateTime()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_6

    iget-object v0, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayTime()J

    move-result-wide v4

    goto :goto_2

    :cond_6
    move-wide v4, v2

    .line 248
    :goto_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43097
    iget-object v0, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 46400
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->L:Lo/getLiteTradeViewModel;

    .line 249
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/OrderReminderCheckResult;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/OrderReminderCheckResult;->getRemindIntervals()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    goto :goto_3

    :cond_7
    move-wide v6, v2

    .line 248
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 253
    new-instance v8, Lo/ARouterRootweb3internal;

    invoke-direct {v8, v1}, Lo/ARouterRootweb3internal;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    new-instance v0, Lo/getMLazyRunnable;

    const v6, 0x7f1504eb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1504e9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v16, 0x7f1504cf

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f80

    const/16 v25, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    const/16 v18, 0x1

    move-object/from16 v11, v19

    const/16 v19, 0x2

    move-object/from16 v12, v20

    const/16 v20, -0x1

    move-object/from16 v13, v21

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v16, v24

    move-object/from16 v17, v25

    invoke-direct/range {v2 .. v17}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v26

    .line 263
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45098
    :goto_5
    iget-object v0, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReferrerDetails;

    .line 46042
    iget-object v0, v0, Lo/ReferrerDetails;->b:Lo/getLiteTradeViewModel;

    .line 266
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;

    const/16 v21, 0x0

    if-eqz v0, :cond_11

    .line 267
    iget-object v2, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 268
    :goto_6
    const-string v2, "BUY"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 270
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getCanForceRelease()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    goto :goto_7

    .line 271
    :cond_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v2, v4, v21

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getDisableReason()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    .line 274
    const-string v3, "1"

    const-string v4, "3"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v14, p1

    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 275
    const-string v3, "Android_C2C_c2c_app_available_solutions_quick_receive"

    const/4 v13, 0x0

    .line 47035
    invoke-static {v3, v13}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    new-instance v8, Lo/Patrons;

    invoke-direct {v8, v1, v0}, Lo/Patrons;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V

    .line 284
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 285
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getAssetFreezeDays()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v21

    const v0, 0x7f1504c8

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 276
    new-instance v18, Lo/getMLazyRunnable;

    const v4, 0x7f1504c9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1504c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1e40

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v2 .. v17}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    move-object/from16 v10, v18

    goto/16 :goto_b

    :cond_c
    move-object/from16 v27, v15

    goto/16 :goto_a

    :cond_d
    move-object/from16 v27, v15

    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 289
    const-string v3, "SELL"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 291
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getCanForceCancel()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    .line 292
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v3, v4, v21

    aput-object v5, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getDisableReason()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_10

    .line 295
    const-string v3, "4"

    const-string v4, "8"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v15, p1

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 296
    const-string v3, "Android_C2C_c2c_app_available_solutions_quick_cancel"

    const/4 v14, 0x0

    .line 48035
    invoke-static {v3, v14}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    new-instance v8, Lo/onShrink;

    invoke-direct {v8, v1, v0}, Lo/onShrink;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V

    .line 305
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 306
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getAssetFreezeDays()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v21

    const v0, 0x7f1504c5

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 297
    new-instance v18, Lo/getMLazyRunnable;

    const v4, 0x7f1504c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1504c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e40

    const/16 v19, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object v14, v0

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v2 .. v17}, Lo/getMLazyRunnable;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    :cond_10
    :goto_a
    const/4 v10, 0x0

    :goto_b
    move-object/from16 v2, v27

    if-eqz v10, :cond_12

    .line 314
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object v2, v15

    .line 318
    :cond_12
    :goto_c
    iget-object v0, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->l:Lo/CyberSourceHelperdoProfiling1;

    if-eqz v0, :cond_13

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    invoke-virtual {v0, v14}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 320
    :cond_13
    iget-object v10, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->f:Lo/setThreadName;

    if-nez v10, :cond_14

    const/4 v10, 0x0

    :cond_14
    iget-object v0, v10, Lo/setThreadName;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    const/16 v21, 0x8

    const/16 v2, 0x8

    .line 512
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v5, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_16

    .line 49008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    goto :goto_e

    :cond_16
    move-object/from16 v0, p1

    .line 51459
    :goto_e
    const-string v3, "Android_C2C_AppealTypeA_availableSolution_#complaintInitiator_#reasonCode"

    const-string v4, "#complaintInitiator"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 51460
    const-string v7, "#reasonCode"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 51036
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 33258
    const-string p1, "c2c_appealHelp_solution_detail_#complaintInitiator_#reasonCode_btn_reminder"

    invoke-direct {p0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Ljava/lang/String;)V

    .line 35097
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 38399
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->M:Lo/getLiteTradeViewModel;

    .line 34423
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 34424
    sget-object v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;

    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;->c$default(Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;

    move-result-object p1

    .line 34425
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements3;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    check-cast v0, Lo/showNavIcon;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->setOnReminderClickListener(Lo/showNavIcon;)V

    .line 34445
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ReminderCounterpartyDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33260
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getCanForceRelease()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    const-string p1, "quick_release"

    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Ljava/lang/String;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V

    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "SELL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getCanForceCancel()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    const-string p1, "quick_cancel"

    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Ljava/lang/String;Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;)V

    return-void

    .line 385
    :cond_3
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getDisableReason()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const p2, 0x7f1504cb

    .line 386
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->d(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 388
    :cond_4
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->getDisableReason()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const p2, 0x7f1504cc

    .line 389
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->d(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 416
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    .line 417
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 418
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 416
    new-instance p2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/16 v9, -0x32

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v5, p2

    move-object v6, p1

    .line 419
    invoke-static/range {v5 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 8211
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/onShrinkEnd;

    invoke-direct {v0, p0}, Lo/onShrinkEnd;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-static {p1, v0}, Lo/GetActiveNetworkDelegategetNetworkType1;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 8223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 4169
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4170
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/PatronCallback;

    invoke-direct {v6, p0}, Lo/PatronCallback;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    const/16 v7, 0x36

    invoke-static/range {v0 .. v7}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 4188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 38171
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 38175
    iget-object v3, v0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    .line 38177
    iget-object v2, v0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 38515
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 38516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38517
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 38178
    new-instance v5, Lcom/binance/c2c/api/pojo/ProofPaymentEntity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/binance/c2c/api/pojo/ProofPaymentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38517
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38518
    :cond_0
    check-cast v4, Ljava/util/List;

    move-object v13, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v13, v2

    .line 38173
    :goto_1
    new-instance v23, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object/from16 v2, v23

    const/4 v5, 0x0

    const-string v6, "ORDER_CONFIRM_UPLOAD_PROOF"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fbf4

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v22}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    check-cast v2, Landroid/os/Parcelable;

    .line 38172
    const-string v3, "c2c_user_chat_params"

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 38183
    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 38184
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 38185
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 38186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lo/FinanceOrderHistoryFilterModelCreator;
    .locals 0

    .line 39097
    iget-object p0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceOrderHistoryFilterModelCreator;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3206
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/pojo/FiatAppealReason;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->j:Lcom/binance/c2c/pojo/FiatAppealReason;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31143
    const-string v0, "c2c_appealHelp_solution_dropdown_selectReason"

    const/4 v1, 0x0

    .line 32055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    .line 31145
    sget-object v2, Lcom/binance/c2c/appeal/AppealReasonFragment;->Companion:Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements2;

    iget-object v3, p1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->h:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v4, p1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->j:Lcom/binance/c2c/pojo/FiatAppealReason;

    iget-object v6, p1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a:Ljava/lang/String;

    const v0, 0x7f15051b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements2;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/appeal/AppealReasonFragment;

    move-result-object p0

    .line 31146
    new-instance v0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    check-cast v0, Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements1;

    invoke-virtual {p0, v0}, Lcom/binance/c2c/appeal/AppealReasonFragment;->setOnReasonSelectedListener(Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements1;)V

    .line 31154
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "appealReason"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31156
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setThreadName;->inflate(Landroid/view/LayoutInflater;)Lo/setThreadName;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->f:Lo/setThreadName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51090
    :cond_0
    iget-object v0, v0, Lo/setThreadName;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 111
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->i:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->o:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001b

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 475
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 476
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->l:Lo/CyberSourceHelperdoProfiling1;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/CyberSourceHelperdoProfiling1;->c()V

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 204
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->f:Lo/setThreadName;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setThreadName;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/DefaultPoolExecutor;

    invoke-direct {v1, p0}, Lo/DefaultPoolExecutor;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 209
    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->f:Lo/setThreadName;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lo/setThreadName;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 210
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->f:Lo/setThreadName;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/setThreadName;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ARouterRootwalletinternal;

    invoke-direct {v0, p0}, Lo/ARouterRootwalletinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 115
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51107
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 116
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;

    new-instance v3, Lo/ARouterRootnezhasecondfloor;

    invoke-direct {v3, p0}, Lo/ARouterRootnezhasecondfloor;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51109
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReferrerDetails;

    .line 119
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;

    new-instance v3, Lo/inBackground;

    invoke-direct {v3, p0}, Lo/inBackground;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51109
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51115
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 123
    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;

    new-instance v3, Lo/ARouterRootpaymentinternal;

    invoke-direct {v3, p0}, Lo/ARouterRootpaymentinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51111
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 53463
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->N:Lo/getLiteTradeViewModel;

    .line 127
    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;

    new-instance v3, Lo/ARouterRootqrscaninternal;

    invoke-direct {v3, p0}, Lo/ARouterRootqrscaninternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51114
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReferrerDetails;

    .line 51037
    iget-object v0, v0, Lo/ReferrerDetails;->c:Lo/getLiteTradeViewModel;

    .line 135
    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;

    new-instance v3, Lo/ARouterRootsearchinternal;

    invoke-direct {v3, p0}, Lo/ARouterRootsearchinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51115
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 53530
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->p:Lo/getLiteTradeViewModel;

    .line 159
    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;

    new-instance v3, Lo/ARouterRootstartupinternal;

    invoke-direct {v3, p0}, Lo/ARouterRootstartupinternal;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51117
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 53512
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->r:Lo/getLiteTradeViewModel;

    .line 168
    new-instance v2, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;

    new-instance v3, Lo/ARouterRootopenoauth;

    invoke-direct {v3, p0}, Lo/ARouterRootopenoauth;-><init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 51119
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 450
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 451
    iget-boolean p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->d:Z

    if-eqz p1, :cond_0

    .line 51121
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReferrerDetails;

    .line 452
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/ReferrerDetails;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
