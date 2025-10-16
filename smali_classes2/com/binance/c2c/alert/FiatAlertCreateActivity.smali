.class public final Lcom/binance/c2c/alert/FiatAlertCreateActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001@\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010B\u001a\u00020CH\u0016J\u0012\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0012\u0010O\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010P\u001a\u00020LH\u0014J\u0008\u0010Q\u001a\u00020LH\u0002J\u0008\u0010R\u001a\u00020LH\u0002J\u0008\u0010S\u001a\u00020LH\u0003J\u0008\u0010T\u001a\u00020LH\u0002J\u0008\u0010U\u001a\u00020LH\u0003J\u0008\u0010V\u001a\u00020LH\u0002J\u0008\u0010W\u001a\u00020LH\u0002J\u0008\u0010X\u001a\u00020LH\u0002J\u0008\u0010Y\u001a\u00020LH\u0002J\u0008\u0010Z\u001a\u00020LH\u0002J \u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\t2\u0006\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0011H\u0002J \u0010`\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010)\u001a\u00020*2\u0006\u0010a\u001a\u00020\u0011H\u0002J\u0010\u0010b\u001a\u00020L2\u0006\u0010]\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u0008-\u0010.R\u000e\u00100\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`4X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010AR\"\u0010D\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006d"
    }
    d2 = {
        "Lcom/binance/c2c/alert/FiatAlertCreateActivity;",
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
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatAlertCreateBinding;",
        "fiatCurrency",
        "priceScale",
        "Ljava/lang/Integer;",
        "coin",
        "alertType",
        "viewModel",
        "Lcom/binance/c2c/alert/vm/FiatAlertViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/alert/vm/FiatAlertViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "exceptionProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "priceBean",
        "Lcom/binance/c2c/pojo/FiatAdAlertPriceBean;",
        "notificationSettingViewModel",
        "Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel;",
        "getNotificationSettingViewModel",
        "()Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel;",
        "notificationSettingViewModel$delegate",
        "defaultRadio",
        "priceRadioList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatAlertPriceRadioBean;",
        "Lkotlin/collections/ArrayList;",
        "defaultFrequency",
        "refreshEventDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "inputParams",
        "inputTempStr",
        "radioSelect",
        "afterTextChange",
        "mSelectPaymentMethodDialogFragment",
        "Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;",
        "mIdentifier",
        "mSelectListener",
        "com/binance/c2c/alert/FiatAlertCreateActivity$mSelectListener$1",
        "Lcom/binance/c2c/alert/FiatAlertCreateActivity$mSelectListener$1;",
        "createViewDelegate",
        "Landroid/view/View;",
        "launch",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getLaunch",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setLaunch",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "subscribeLiveData",
        "buildView",
        "setSelectReset",
        "buildRadioButton",
        "resetAllQuickAlert",
        "setListener",
        "showNotificationDialog",
        "requestNotifySettingActivity",
        "setRefreshPrice",
        "setClickPriceBtn",
        "showSelectCoinDialog",
        "buildAlertType",
        "Landroid/text/SpannableString;",
        "type",
        "str",
        "color",
        "getPriceQuotePrice",
        "radioNumber",
        "buildSelectDialog",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements4;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private j:Z

.field private k:Lo/getPoolSize;

.field private l:Ljava/lang/String;

.field private m:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;

.field private o:I

.field private p:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

.field private q:Lo/getNoTitle;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;

.field private final u:Ljava/lang/String;

.field private v:Lio/reactivex/disposables/DropdropElements1;

.field private w:Z

.field private final x:Z

.field private y:Ljava/lang/String;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->Companion:Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 81
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->x:Z

    .line 84
    const-string v1, "Android_C2C_CreateAlert"

    iput-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->u:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->y:Ljava/lang/String;

    const v1, 0x7f0e0080

    .line 86
    iput v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->o:I

    .line 89
    invoke-static {}, Lo/setRequestProperties;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->r:Ljava/lang/Integer;

    .line 91
    const-string v2, "USDT"

    iput-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    .line 93
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 680
    new-instance v2, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 682
    const-class v3, Lo/ARouterInterceptorsfinancebizleaderboard;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 684
    new-instance v4, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 686
    new-instance v5, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 682
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 93
    iput-object v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    .line 691
    new-instance v2, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 693
    const-class v3, Lo/setPopArrowLocation;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 695
    new-instance v4, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 697
    new-instance v5, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 693
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 96
    iput-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->t:Lkotlin/Lazy;

    const/4 v1, -0x2

    .line 99
    iput v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c:I

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    .line 103
    iput v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b:I

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->g:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->n:Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;ILo/getNoTitle;I)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d(ILo/getNoTitle;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 39227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 39228
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lo/getNoTitle;)Lkotlin/Unit;
    .locals 9

    .line 31179
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->q:Lo/getNoTitle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31180
    invoke-virtual {p1}, Lo/getNoTitle;->i()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->r:Ljava/lang/Integer;

    .line 31181
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 31182
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getNoTitle;->d()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31183
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->r:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    sget-object v6, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 31182
    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 31185
    :cond_3
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getNoTitle;->c()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31186
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->r:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_4

    :cond_5
    const/4 v5, 0x2

    :goto_4
    sget-object v6, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 31185
    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 31188
    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "-"

    .line 31191
    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 31192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_8

    .line 31193
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f150c82

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31194
    iget-object v5, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->q:Lo/getNoTitle;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/getNoTitle;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 31193
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_a

    .line 31197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 31198
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f150c81

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31199
    iget-object v5, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->q:Lo/getNoTitle;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/getNoTitle;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 31198
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 31202
    :cond_a
    const-string p1, ""

    .line 31204
    :goto_8
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v1, v1, Lo/getPoolSize;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31206
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b()V

    .line 31207
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 31207
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;

    invoke-direct {v3, p0, v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$subscribeLiveData$1$1;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33001
    invoke-static {p1, v1, v0, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 51093
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 500
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ARouterInterceptorsfinancebizleaderboard;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13364
    const-string v0, "c2c_create_alert_page_payment"

    const/4 v1, 0x0

    .line 14055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13365
    sget-object v0, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->Companion:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$Companion;

    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    move-result-object v0

    .line 13366
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->n:Lcom/binance/c2c/alert/FiatAlertCreateActivity$DemoFundsParentComponent;

    check-cast v1, Lo/ARouterGroupqrcode;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;->setMListener(Lo/ARouterGroupqrcode;)V

    .line 13365
    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->p:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    if-eqz v0, :cond_0

    .line 13368
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "FiatSelectPaymentMethodDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13369
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 11

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 572
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 574
    const-string v2, "alert_type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v7, 0x7f155ae1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const v9, 0x7f150c8a

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 576
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_4

    const v10, 0x7f155ae2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v9

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_5

    const v8, 0x7f150c89

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 577
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 578
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v7, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;

    invoke-direct {v7, v1, v2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_8

    const/4 v4, 0x1

    :cond_8
    :goto_3
    new-instance v2, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;

    invoke-direct {v2, v1, v4}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 582
    :cond_9
    const-string v2, "frequency"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 583
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 585
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    const v7, 0x7f150c87

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v1

    .line 586
    :cond_b
    iget v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b:I

    if-ne v7, v6, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    .line 584
    :goto_4
    new-instance v8, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;

    invoke-direct {v8, v2, v7}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_d

    const v7, 0x7f150c7d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v1

    .line 589
    :cond_e
    iget v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 587
    :goto_5
    new-instance v8, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;

    invoke-direct {v8, v2, v7}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_10

    const v7, 0x7f150c7c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v1

    .line 592
    :cond_11
    iget v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    .line 590
    :goto_6
    new-instance v8, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;

    invoke-direct {v8, v2, v7}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_14

    const v7, 0x7f150c7e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    move-object v1, v2

    .line 595
    :cond_14
    :goto_7
    iget v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_15

    const/4 v4, 0x1

    .line 593
    :cond_15
    new-instance v2, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;

    invoke-direct {v2, v1, v4}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_16
    :goto_8
    sget-object v1, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->Companion:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DemoFundsParentComponent;

    invoke-virtual {v1, p1, v0}, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DemoFundsParentComponent;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;

    move-result-object v0

    .line 601
    new-instance v7, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;

    move-object v1, v7

    move-object v2, p1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)V

    check-cast v7, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;

    .line 45098
    iput-object v7, v0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->itemClickListener:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;

    .line 673
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "FiatSelectAlertDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1372
    iput-boolean p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->w:Z

    return p1
.end method

.method public static final synthetic b(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c:I

    return p0
.end method

.method private final b()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getPoolSize;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 263
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getPoolSize;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 264
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getPoolSize;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 265
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getPoolSize;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2357
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 3009
    iget v0, v0, Lo/BaseFragment;->c:I

    goto :goto_0

    .line 2357
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 4009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 2357
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c:I

    .line 2358
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e()V

    .line 2359
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/getPoolSize;->j:Landroid/widget/TextView;

    const v1, 0x7f08073b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2360
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c()V

    .line 2361
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 50055
    const-string v0, "c2c_create_alert_page_frequency"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->w:Z

    .line 507
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->q:Lo/getNoTitle;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c:I

    invoke-direct {p0, v0, v2, v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d(ILo/getNoTitle;I)Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 509
    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 698
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 512
    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8093
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 9095
    iget-object v0, v0, Lo/ARouterInterceptorsfinancebizleaderboard;->d:Ljava/util/ArrayList;

    .line 7518
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    .line 7519
    sget-object v0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->Companion:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements1;

    if-eqz v1, :cond_2

    .line 7520
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 10093
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 11095
    iget-object v1, v1, Lo/ARouterInterceptorsfinancebizleaderboard;->d:Ljava/util/ArrayList;

    .line 7522
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7519
    invoke-virtual {v0, v2, v1, v3}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements1;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    move-result-object v0

    .line 7524
    new-instance v1, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    check-cast v1, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;

    .line 12409
    iput-object v1, v0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->itemClickListener:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;

    .line 7532
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "FiatExpressSelectCoinFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6316
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private final d(ILo/getNoTitle;I)Ljava/lang/String;
    .locals 6

    .line 552
    invoke-virtual {p2}, Lo/getNoTitle;->d()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 47032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 552
    :cond_0
    invoke-virtual {p2}, Lo/getNoTitle;->c()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 553
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    int-to-double v2, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, p3, :cond_2

    .line 562
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 559
    :cond_2
    invoke-virtual {p2}, Lo/getNoTitle;->c()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    .line 556
    :cond_3
    invoke-virtual {p2}, Lo/getNoTitle;->d()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 565
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->r:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v2, p1, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static final synthetic d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 27231
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 27232
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17418
    const-string v0, "c2c_create_alert_page_btn_create_alert"

    const/4 v1, 0x0

    .line 18055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17421
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 17424
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 17428
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17429
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_3

    .line 17430
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 17432
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150c7b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 17435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 17436
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150c7a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v3

    .line 17441
    :goto_2
    move-object v4, p0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_7

    .line 17445
    :cond_3
    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h:Ljava/lang/String;

    .line 17447
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19458
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1507e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19459
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 19458
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081e8f

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 19460
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f156388

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1507b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19461
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1507e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 19462
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 19463
    new-instance v0, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0, v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 21498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_8

    .line 20301
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto :goto_6

    .line 22096
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPopArrowLocation;

    .line 17450
    sget-object v1, Lcom/binance/c2c/profession/notification/AlertType;->PRICE_ALERT:Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v1}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v1

    const-string v4, "CUSTOM_ALERT"

    const-string v5, "APPPUSH"

    invoke-virtual {v0, v4, v5, v2, v1}, Lo/setPopArrowLocation;->d(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23093
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 17451
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object v7, v0

    .line 17452
    :goto_4
    iget v8, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b:I

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v9, v3

    goto :goto_5

    :cond_7
    move-object v9, v0

    :goto_5
    iget-object v10, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->l:Ljava/lang/String;

    .line 17451
    invoke-virtual/range {v4 .. v10}, Lo/ARouterInterceptorsfinancebizleaderboard;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17454
    :cond_8
    :goto_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 17422
    :cond_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 17454
    :cond_a
    :goto_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 25157
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25158
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f150dde

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 26093
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 25159
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    const-string v3, ""

    if-nez p1, :cond_1

    move-object p1, v3

    .line 25160
    :cond_1
    iget v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b:I

    iget-object v5, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->h:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    iget-object v6, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->l:Ljava/lang/String;

    move-object v3, p1

    .line 25159
    invoke-virtual/range {v0 .. v6}, Lo/ARouterInterceptorsfinancebizleaderboard;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25162
    :cond_3
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f150dcd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    .line 538
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 539
    new-instance v0, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 540
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 541
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f06004e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :cond_0
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, p2, p1, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 546
    :catch_0
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final synthetic e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/Integer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 5167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 34235
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getPoolSize;->i:Landroid/widget/TextView;

    const v2, 0x7f08073e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getPoolSize;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getPoolSize;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getPoolSize;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b:I

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15331
    const-string v0, "c2c_create_alert_page_quickPrice"

    const/4 v1, 0x0

    .line 16055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15332
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a()V

    .line 15333
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->p:Lcom/binance/c2c/alert/dialog/FiatSelectPaymentMethodDialogFragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24299
    sget-object v1, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->Companion:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;

    iget-object v2, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;->b$default(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;Ljava/lang/String;Ljava/lang/Boolean;ZZILjava/lang/Object;)Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    move-result-object v0

    .line 24300
    new-instance v1, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;

    invoke-direct {v1, p0, v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements1;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V

    check-cast v1, Lo/juujuuj;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->setMSelectListener(Lo/juujuuj;)V

    .line 24311
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "FiatSelectCurrencyFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24312
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getNoTitle;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->q:Lo/getNoTitle;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40350
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 41009
    iget v0, v0, Lo/BaseFragment;->c:I

    goto :goto_0

    .line 40350
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 42009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 40350
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c:I

    .line 40351
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e()V

    .line 40352
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/getPoolSize;->f:Landroid/widget/TextView;

    const v1, 0x7f08073b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40353
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c()V

    .line 40354
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35323
    const-string v0, "frequency"

    invoke-direct {p0, v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a(Ljava/lang/String;)V

    .line 35324
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Ljava/lang/Integer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic i(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28343
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 29009
    iget v0, v0, Lo/BaseFragment;->c:I

    goto :goto_0

    .line 28343
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 30009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 28343
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c:I

    .line 28344
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e()V

    .line 28345
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/getPoolSize;->g:Landroid/widget/TextView;

    const v1, 0x7f08073b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28346
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c()V

    .line 28347
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Lo/getPoolSize;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36336
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 37009
    iget v0, v0, Lo/BaseFragment;->c:I

    goto :goto_0

    .line 36336
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseFragment;

    .line 38009
    iget v0, v0, Lo/BaseFragment;->c:I

    .line 36336
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c:I

    .line 36337
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e()V

    .line 36338
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/getPoolSize;->i:Landroid/widget/TextView;

    const v1, 0x7f08073b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36339
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->c()V

    .line 36340
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a()V

    return-void
.end method

.method public static synthetic l(Lcom/binance/c2c/alert/FiatAlertCreateActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43319
    const-string v0, "alert_type"

    invoke-direct {p0, v0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a(Ljava/lang/String;)V

    .line 43320
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->b()V

    return-void
.end method

.method public static final synthetic n(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V
    .locals 4

    .line 44477
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 44479
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44480
    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44481
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 44482
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_1

    .line 44483
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44484
    const-string v1, "app_package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44485
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000000

    .line 44488
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44489
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44490
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44494
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final synthetic o(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->w:Z

    return p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getPoolSize;->inflate(Landroid/view/LayoutInflater;)Lo/getPoolSize;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51119
    :cond_0
    iget-object v0, v0, Lo/getPoolSize;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->o:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->x:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->o:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "alertType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    .line 145
    :cond_0
    invoke-static {}, Lo/setRequestProperties;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    .line 146
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 51243
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lo/getPoolSize;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->f:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51244
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lo/getPoolSize;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->d:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f155ae1

    const-string v4, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v4

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_5

    const v6, 0x7f150c8a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f155ae2

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v4

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_8

    const v9, 0x7f150c89

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    move-object v8, v2

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51248
    iget-object v6, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_c

    .line 51249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_a

    .line 51011
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_a
    move-object v4, p1

    .line 51249
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_b

    const v3, 0x7f060054

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_8

    .line 51251
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_e

    .line 51013
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_6

    :cond_e
    move-object v4, v3

    .line 51251
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_f

    const v5, 0x7f06007b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    invoke-direct {p0, v4, p1, v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object p1

    .line 51253
    :goto_8
    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v3, :cond_10

    move-object v3, v2

    :cond_10
    iget-object v3, v3, Lo/getPoolSize;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51255
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->r:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_9

    :cond_11
    const/4 p1, 0x2

    :goto_9
    const/16 v4, 0x8

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    .line 51256
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v4, :cond_12

    move-object v4, v2

    :cond_12
    iget-object v4, v4, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51257
    new-array v5, v3, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v0

    .line 51258
    new-instance v6, Lo/setHintWord;

    const/16 v7, 0xf

    invoke-direct {v6, p1, v7}, Lo/setHintWord;-><init>(II)V

    const/4 p1, 0x1

    aput-object v6, v5, p1

    .line 51256
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51278
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    new-instance v5, Lo/BaseFragment;

    const/4 v6, -0x5

    invoke-direct {v5, v6}, Lo/BaseFragment;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51279
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    new-instance v5, Lo/BaseFragment;

    const/16 v6, -0xa

    invoke-direct {v5, v6}, Lo/BaseFragment;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51280
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    new-instance v5, Lo/BaseFragment;

    const/16 v6, -0xf

    invoke-direct {v5, v6}, Lo/BaseFragment;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51281
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    new-instance v5, Lo/BaseFragment;

    const/16 v6, -0x14

    invoke-direct {v5, v6}, Lo/BaseFragment;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51283
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->e:Ljava/lang/Integer;

    const/4 v5, 0x3

    const-string v6, "%"

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_17

    .line 51284
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v4, :cond_13

    move-object v4, v2

    :cond_13
    iget-object v4, v4, Lo/getPoolSize;->i:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BaseFragment;

    .line 51017
    iget v7, v7, Lo/BaseFragment;->c:I

    .line 51284
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51285
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v4, :cond_14

    move-object v4, v2

    :cond_14
    iget-object v4, v4, Lo/getPoolSize;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BaseFragment;

    .line 51018
    iget v7, v7, Lo/BaseFragment;->c:I

    .line 51285
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51286
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v4, :cond_15

    move-object v4, v2

    :cond_15
    iget-object v4, v4, Lo/getPoolSize;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BaseFragment;

    .line 51019
    iget v3, v3, Lo/BaseFragment;->c:I

    .line 51286
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51287
    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v3, :cond_16

    move-object v3, v2

    :cond_16
    iget-object v3, v3, Lo/getPoolSize;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BaseFragment;

    .line 51020
    iget v4, v4, Lo/BaseFragment;->c:I

    .line 51287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 51289
    :cond_17
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v4, :cond_18

    move-object v4, v2

    :cond_18
    iget-object v4, v4, Lo/getPoolSize;->i:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BaseFragment;

    .line 51021
    iget v7, v7, Lo/BaseFragment;->c:I

    .line 51289
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51290
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v4, :cond_19

    move-object v4, v2

    :cond_19
    iget-object v4, v4, Lo/getPoolSize;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/BaseFragment;

    .line 51022
    iget v7, v7, Lo/BaseFragment;->c:I

    .line 51290
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51291
    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v4, :cond_1a

    move-object v4, v2

    :cond_1a
    iget-object v4, v4, Lo/getPoolSize;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BaseFragment;

    .line 51023
    iget v3, v3, Lo/BaseFragment;->c:I

    .line 51291
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51292
    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v3, :cond_1b

    move-object v3, v2

    :cond_1b
    iget-object v3, v3, Lo/getPoolSize;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BaseFragment;

    .line 51024
    iget v4, v4, Lo/BaseFragment;->c:I

    .line 51292
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51314
    :goto_a
    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v3, :cond_1c

    move-object v3, v2

    :cond_1c
    iget-object v3, v3, Lo/getPoolSize;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/ARouterGroupnetwork;

    invoke-direct {v4, p0}, Lo/ARouterGroupnetwork;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51330
    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v3, :cond_1d

    move-object v3, v2

    :cond_1d
    iget-object v3, v3, Lo/getPoolSize;->m:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/ARouterGroupnezha;

    invoke-direct {v4, p0}, Lo/ARouterGroupnezha;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51334
    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v3, :cond_1e

    move-object v3, v2

    :cond_1e
    iget-object v3, v3, Lo/getPoolSize;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/ARouterGroupnewMarketsDetail1;

    invoke-direct {v4, p0}, Lo/ARouterGroupnewMarketsDetail1;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51338
    iget-object v3, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v3, :cond_1f

    move-object v3, v2

    :cond_1f
    iget-object v3, v3, Lo/getPoolSize;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/ARouterGroupnewMarketsDetail;

    invoke-direct {v4, p0}, Lo/ARouterGroupnewMarketsDetail;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f081c16

    .line 51342
    invoke-static {v1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 51046
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 51047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51343
    invoke-virtual {v1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51344
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_20

    move-object v0, v2

    :cond_20
    iget-object v0, v0, Lo/getPoolSize;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51346
    :cond_21
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_22

    move-object v0, v2

    :cond_22
    iget-object v0, v0, Lo/getPoolSize;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/ARouterGroupocbs;

    invoke-direct {v1, p0}, Lo/ARouterGroupocbs;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51351
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_23

    move-object v0, v2

    :cond_23
    iget-object v0, v0, Lo/getPoolSize;->i:Landroid/widget/TextView;

    new-instance v1, Lo/ARouterGroupnewMarketAlert3;

    invoke-direct {v1, p0}, Lo/ARouterGroupnewMarketAlert3;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51358
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_24

    move-object v0, v2

    :cond_24
    iget-object v0, v0, Lo/getPoolSize;->g:Landroid/widget/TextView;

    new-instance v1, Lo/ARouterGroupmp;

    invoke-direct {v1, p0}, Lo/ARouterGroupmp;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51365
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_25

    move-object v0, v2

    :cond_25
    iget-object v0, v0, Lo/getPoolSize;->f:Landroid/widget/TextView;

    new-instance v1, Lo/ARouterGroupocbs11;

    invoke-direct {v1, p0}, Lo/ARouterGroupocbs11;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51372
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_26

    move-object v0, v2

    :cond_26
    iget-object v0, v0, Lo/getPoolSize;->j:Landroid/widget/TextView;

    new-instance v1, Lo/ARouterGroupocbs10;

    invoke-direct {v1, p0}, Lo/ARouterGroupocbs10;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51379
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_27

    move-object v0, v2

    :cond_27
    iget-object v0, v0, Lo/getPoolSize;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/ARouterGroupocbs13;

    invoke-direct {v1, p0}, Lo/ARouterGroupocbs13;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51387
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_28

    move-object v0, v2

    :cond_28
    iget-object v0, v0, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lo/ARouterGroupnewMarketAlert1;

    invoke-direct {v1, p0}, Lo/ARouterGroupnewMarketAlert1;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51392
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_29

    move-object v0, v2

    :cond_29
    iget-object v0, v0, Lo/getPoolSize;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51433
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_2a

    move-object v0, v2

    :cond_2a
    iget-object v0, v0, Lo/getPoolSize;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/ARouterGroupnewMarketAlert2;

    invoke-direct {v1, p0}, Lo/ARouterGroupnewMarketAlert2;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/getQuantity;

    new-instance v3, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    check-cast v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-virtual {v0, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->v:Lio/reactivex/disposables/DropdropElements1;

    .line 156
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/ARouterGroupnewMarketAlert;

    invoke-direct {v1, p0}, Lo/ARouterGroupnewMarketAlert;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 166
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->k:Lo/getPoolSize;

    if-nez v0, :cond_2b

    goto :goto_b

    :cond_2b
    move-object v2, v0

    :goto_b
    iget-object v0, v2, Lo/getPoolSize;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ARouterGroupocbs2;

    invoke-direct {v1, p0}, Lo/ARouterGroupocbs2;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 177
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51112
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 51045
    iget-object v0, v0, Lo/ARouterInterceptorsfinancebizleaderboard;->e:Lo/MeasurePassDelegateremeasure12;

    .line 178
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements3;

    new-instance v3, Lo/ARouterGroupocbs12;

    invoke-direct {v3, p0}, Lo/ARouterGroupocbs12;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51114
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 226
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements3;

    new-instance v3, Lo/ARouterGroupocbs1;

    invoke-direct {v3, p0}, Lo/ARouterGroupocbs1;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51115
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 230
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements3;

    new-instance v3, Lo/ARouterGroupocbs6;

    invoke-direct {v3, p0}, Lo/ARouterGroupocbs6;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51116
    iget-object v0, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 51050
    iget-object v0, v0, Lo/ARouterInterceptorsfinancebizleaderboard;->g:Lo/MeasurePassDelegateremeasure12;

    .line 234
    new-instance v2, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements3;

    new-instance v3, Lo/ARouterGroupocbs4;

    invoke-direct {v3, p0}, Lo/ARouterGroupocbs4;-><init>(Lcom/binance/c2c/alert/FiatAlertCreateActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/FiatAlertCreateActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->a()V

    .line 51118
    iget-object p1, p0, Lcom/binance/c2c/alert/FiatAlertCreateActivity;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 173
    invoke-virtual {p1}, Lo/ARouterInterceptorsfinancebizleaderboard;->c()V

    return-void
.end method
