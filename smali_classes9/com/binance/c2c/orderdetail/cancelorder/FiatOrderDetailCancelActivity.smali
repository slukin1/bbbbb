.class public final Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/compactStatusBar$DemoFundsParentComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00109\u001a\u00020:H\u0014J\u0008\u0010;\u001a\u00020:H\u0014J\n\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0012\u0010>\u001a\u00020:2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010A\u001a\u00020:H\u0002J\u0008\u0010H\u001a\u00020:H\u0002J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0007H\u0002J\u0012\u0010N\u001a\u00020:2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0008\u0010Q\u001a\u00020\rH\u0016J\u0008\u0010R\u001a\u00020:H\u0002J\u0012\u0010S\u001a\u00020:2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010T\u001a\u00020:H\u0016J$\u0010U\u001a\u00020:2\u001a\u0010V\u001a\u0016\u0012\u0004\u0012\u00020D\u0018\u00010Wj\n\u0012\u0004\u0012\u00020D\u0018\u0001`XH\u0017J\u0010\u0010Y\u001a\u00020:2\u0006\u0010Z\u001a\u00020[H\u0016J\u0008\u0010a\u001a\u00020:H\u0002J\u0016\u0010b\u001a\u00020:2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0007J\u0006\u0010d\u001a\u00020:J\u0018\u0010e\u001a\u00020:2\u0006\u0010f\u001a\u00020)2\u0006\u0010g\u001a\u00020\u0013H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00083\u00104R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00108\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R+\u0010B\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010D\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020:0CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelOrderContract$View;",
        "Lcom/binance/c2c/orderdetail/FiatOrderDetailNavigation;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "sensorsEnable",
        "getSensorsEnable",
        "screenName",
        "getScreenName",
        "mPresenter",
        "Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelOrderPresenter;",
        "getMPresenter",
        "()Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelOrderPresenter;",
        "setMPresenter",
        "(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelOrderPresenter;)V",
        "exceptionProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "mCancelOrderAdapter",
        "Lcom/binance/c2c/orderdetail/cancelorder/FiatCancelOrderAdapter;",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatOrderDetailCancelBinding;",
        "mOrder",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "isNewFlow",
        "viewModel",
        "Lcom/binance/c2c/orderdetail/viewmodels/OrderCancelViewModels;",
        "getViewModel",
        "()Lcom/binance/c2c/orderdetail/viewmodels/OrderCancelViewModels;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "orderDetailViewModel",
        "Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels;",
        "getOrderDetailViewModel",
        "()Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels;",
        "orderDetailViewModel$delegate",
        "canCancelSellerReason",
        "Lcom/binance/c2c/pojo/CheckCancelSellerReason;",
        "orderNo",
        "subscribeLiveData",
        "",
        "openDataChannel",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "assembleView",
        "cancelOrderAction",
        "Lkotlin/Function1;",
        "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
        "Lkotlin/ParameterName;",
        "name",
        "cancelOrderBean",
        "initView",
        "fetchDialogContent",
        "",
        "formatTime",
        "sellerReasonDialog",
        "Lcom/binance/c2c/view/FiatCheckBoxDialog;",
        "showSellerReasonDialog",
        "bean",
        "Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;",
        "getStatusBarColor",
        "initToolbar",
        "work",
        "onStartShowProgress",
        "cancelReasons",
        "result",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onError",
        "e",
        "",
        "cancelOrderTimeLimitRemain",
        "",
        "mTimer",
        "Lcom/binance/util/time/Timer;",
        "currentTimestamp",
        "startTimer",
        "onUpdateTimer",
        "source",
        "onTimerFinish",
        "navigation",
        "order",
        "needReload",
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
.field private a:J

.field private b:J

.field private c:Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;

.field public d:Ljava/lang/String;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private h:I

.field private i:Z

.field private j:Lo/b0062bb0062bb;

.field private final k:Lkotlin/Lazy;

.field private l:Lo/doAfterFirstResume;

.field private m:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private n:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private o:Lo/watchlambda13;

.field private final p:Ljava/lang/String;

.field private q:Lo/getTargetLangName;

.field private final r:Lkotlin/Lazy;

.field private final s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 56
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->t:Ljava/lang/String;

    const v0, 0x7f0e0097

    .line 60
    iput v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->h:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->s:Z

    .line 63
    const-string v0, "Android_C2C_OrderDetail_Buy_Status1CancelOrder"

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->p:Ljava/lang/String;

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 461
    new-instance v1, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 463
    const-class v2, Lo/setStrategyType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 465
    new-instance v3, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 467
    new-instance v4, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 463
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 75
    iput-object v6, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->r:Lkotlin/Lazy;

    .line 472
    new-instance v1, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 474
    const-class v2, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 476
    new-instance v3, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 478
    new-instance v4, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 474
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 76
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->k:Lkotlin/Lazy;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->d:Ljava/lang/String;

    .line 261
    new-instance v0, Lo/beforeOnCreate;

    invoke-direct {v0, p0}, Lo/beforeOnCreate;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->e:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    .line 392
    iput-wide v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->a:J

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->b:J

    return-wide v0
.end method

.method private final a()V
    .locals 9

    .line 396
    iget-wide v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 48075
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyType;

    .line 397
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo/setStrategyType;->a(Ljava/lang/String;)V

    return-void

    .line 401
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    const-wide/16 v4, 0x3e8

    if-ne v2, v3, :cond_3

    mul-long v0, v0, v4

    .line 406
    :cond_3
    iget-wide v2, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->a:J

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 408
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->m:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v6, :cond_5

    if-eqz v6, :cond_4

    .line 409
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    const/4 v6, 0x0

    .line 410
    iput-object v6, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->m:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    :cond_5
    cmp-long v6, v2, v0

    if-gtz v6, :cond_7

    .line 49445
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->q:Lo/getTargetLangName;

    if-eqz v0, :cond_6

    const-string v1, "00:00"

    invoke-direct {p0, v1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0b3b95

    .line 50117
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    .line 50118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    sub-long v6, v2, v0

    .line 419
    new-instance v8, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;

    invoke-direct {v8, p0, v2, v3}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;J)V

    check-cast v8, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    invoke-static {v6, v7, v4, v5, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->m:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 440
    iput-wide v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->b:J

    if-eqz v2, :cond_8

    .line 441
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 17055
    const-string v0, "c2c_cancel_order_radiobox_checkbox"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16281
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

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

    check-cast v3, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    .line 16282
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getHasSelect()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 16281
    :goto_0
    check-cast v2, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 16284
    :goto_1
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/b0062bb0062bb;->f:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 16285
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1507c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1507c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1507c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f1507c2

    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n1. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n2. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n3. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    invoke-static/range {v0 .. v10}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18334
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/b0062bb0062bb;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39247
    const-string v1, "c2c_cancelOrder_btn_confirm"

    const/4 v2, 0x0

    .line 40055
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 39248
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    .line 39249
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getHasSelect()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 39248
    :goto_0
    check-cast v3, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v1, 0x0

    .line 41049
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 41050
    const-string v6, "input_method"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 39252
    :goto_2
    iget-boolean v4, v0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->i:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->isSeller()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 43013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 45093
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_3

    const-string v6, "cancelOrderConfirmDialog"

    invoke-virtual {v4, v6, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46303
    :cond_3
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1507c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    .line 46304
    const-string v1, "00:00"

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 46305
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1507e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    .line 46306
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150471

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    .line 46307
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150ab5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    .line 46303
    new-instance v1, Lo/getTargetLangName;

    const/4 v8, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lo/getTargetLangName;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46310
    new-instance v2, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements3;

    invoke-direct {v2, v0, v3}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements3;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;)V

    check-cast v2, Lo/getTargetLangName$DropdropElements1;

    .line 47037
    iput-object v2, v1, Lo/getTargetLangName;->e:Lo/getTargetLangName$DropdropElements1;

    .line 46303
    iput-object v1, v0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->q:Lo/getTargetLangName;

    .line 46328
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 39254
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->a()V

    goto :goto_3

    .line 39256
    :cond_4
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v2

    :cond_5
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39258
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 5

    .line 19100
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_1

    .line 21075
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyType;

    .line 20123
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lo/setStrategyType;->a(Ljava/lang/String;)V

    .line 22075
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyType;

    .line 20124
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setStrategyType;->d(Ljava/lang/String;)V

    .line 23334
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/b0062bb0062bb;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/accessRepository;

    invoke-direct {v1, p0}, Lo/accessRepository;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20129
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20130
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    .line 20132
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 20134
    :goto_5
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lo/b0062bb0062bb;->b:Landroid/widget/TextView;

    new-instance v2, Lo/addTouchEventListener;

    invoke-direct {v2, p1, p0}, Lo/addTouchEventListener;-><init>(ZLcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20143
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    new-instance v1, Lo/watchlambda13;

    .line 24092
    const-string v2, "fiat_trade"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 20143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/watchlambda13;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    .line 20144
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/b0062bb0062bb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20145
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 20144
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 20146
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez p1, :cond_c

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lo/b0062bb0062bb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20147
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lo/b0062bb0062bb;->f:Lcom/major/android/uikit2/button/KitButton;

    .line 25071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    .line 25072
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const v3, 0x7f1601da

    .line 25071
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 25075
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 25076
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 25077
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20148
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lo/b0062bb0062bb;->f:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 20150
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz p1, :cond_f

    new-instance v1, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    check-cast v1, Lo/watchlambda13$DemoFundsParentComponent;

    .line 26035
    iput-object v1, p1, Lo/watchlambda13;->c:Lo/watchlambda13$DemoFundsParentComponent;

    .line 20246
    :cond_f
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, p1

    :goto_7
    iget-object p1, v0, Lo/b0062bb0062bb;->f:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/afterHiltInjected;

    invoke-direct {v0, p0}, Lo/afterHiltInjected;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Lcom/binance/c2c/pojo/FiatCancelOrderBean;)Lkotlin/Unit;
    .locals 2

    .line 27262
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27263
    const-string v1, "bundle_mobile"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27264
    const-string p1, "c2c_cancel_order_new_flow"

    iget-boolean v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->i:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27265
    const-string p1, "ORDER_NO"

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x60

    .line 27267
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/watchlambda13;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    return-object p0
.end method

.method public static synthetic d(ZLcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13135
    const-string v0, "c2c_cancel_order_btn_tip"

    const/4 v1, 0x0

    .line 14055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13136
    sget-object v0, Lo/setRequiredFieldIds;->INSTANCE:Lo/setRequiredFieldIds;

    .line 13137
    iget-object v0, p1, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    .line 13138
    :cond_0
    iget-object v0, p1, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->c:Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;

    .line 13139
    check-cast p1, Landroid/app/Activity;

    .line 13136
    invoke-static {p0, v1, v0, p1}, Lo/setRequiredFieldIds;->a(ZLjava/lang/String;Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;Landroid/app/Activity;)V

    .line 13141
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 15095
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->a:J

    .line 15096
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->a()V

    .line 15097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;)Lkotlin/Unit;
    .locals 4

    .line 29088
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->c:Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29089
    invoke-virtual {p1}, Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->i:Z

    if-eqz p1, :cond_6

    .line 30274
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/b0062bb0062bb;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 31092
    :goto_1
    const-string v3, "fiat_trade"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f150dbc

    .line 30275
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const v2, 0x7f150dbb

    .line 30277
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 30274
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30279
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/b0062bb0062bb;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v2, Lo/watchlambda14;

    invoke-direct {v2, p0}, Lo/watchlambda14;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30286
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lo/b0062bb0062bb;->g:Landroid/widget/TextView;

    new-instance v1, Lo/accessDataCentral;

    invoke-direct {v1, p0}, Lo/accessDataCentral;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32065
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->l:Lo/doAfterFirstResume;

    if-eqz p1, :cond_9

    .line 29091
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->n:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    const-string p0, ""

    .line 33014
    :cond_8
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    .line 33015
    invoke-interface {v1, p0}, Lo/setMUserBtcHoldingUpperLimit;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 33016
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 46360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 33017
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 45930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 47007
    invoke-static {p0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 47009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 33018
    new-instance p0, Lo/doAfterFirstResume$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/doAfterFirstResume$DemoFundsParentComponent;-><init>(Lo/doAfterFirstResume;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/doAfterFirstResume$DemoFundsParentComponent;

    if-eqz p0, :cond_9

    .line 33034
    iget-object p1, p1, Lo/doAfterFirstResume;->d:Lo/compactStatusBar$DemoFundsParentComponent;

    invoke-interface {p1}, Lo/compactStatusBar$DemoFundsParentComponent;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 29092
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->b:J

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28287
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/b0062bb0062bb;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 28288
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->m:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->i:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 387
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v3, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 51066
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->l:Lo/doAfterFirstResume;

    .line 55
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/FiatCancelOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 346
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 355
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 346
    invoke-static {v0, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lo/b0062bb0062bb;->f:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_15

    .line 350
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 351
    :cond_1
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->i:Z

    if-eqz v0, :cond_11

    .line 352
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lo/b0062bb0062bb;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-direct {v5, v3, v2, v4}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;-><init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    .line 355
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->isSeller()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 484
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    .line 357
    iget-object v6, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-direct {v7, v2, v3, v5}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;-><init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2, v4}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;-><init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_8
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->c:Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 489
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    .line 363
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->isSeller()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 489
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 490
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    .line 365
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-direct {v4, v2, v3, v0}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;-><init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 369
    :cond_c
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2, v4}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;-><init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 494
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    .line 371
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->isSeller()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 494
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 495
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 493
    check-cast v0, Ljava/lang/Iterable;

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    .line 373
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-direct {v3, v2, v2, v0}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;-><init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 377
    :cond_11
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move-object v4, v0

    :goto_6
    iget-object v0, v4, Lo/b0062bb0062bb;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    check-cast p1, Ljava/lang/Iterable;

    .line 500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    .line 379
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v4, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-direct {v4, v2, v3, v0}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;-><init>(IZLcom/binance/c2c/pojo/FiatCancelOrderBean;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 382
    :cond_14
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->o:Lo/watchlambda13;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_15
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/b0062bb0062bb;->inflate(Landroid/view/LayoutInflater;)Lo/b0062bb0062bb;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->j:Lo/b0062bb0062bb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51090
    :cond_0
    iget-object v0, v0, Lo/b0062bb0062bb;->h:Landroid/widget/LinearLayout;

    .line 113
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 341
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 445
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->q:Lo/getTargetLangName;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f0b3b95

    .line 51119
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    .line 51120
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 55
    check-cast p1, Lo/doAfterFirstResume;

    .line 51069
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->l:Lo/doAfterFirstResume;

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->h:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->s:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final openDataChannel()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 107
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->g:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 108
    new-instance v0, Lo/doAfterFirstResume;

    move-object v1, p0

    check-cast v1, Lo/compactStatusBar$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lo/doAfterFirstResume;-><init>(Lo/compactStatusBar$DemoFundsParentComponent;)V

    .line 51068
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->l:Lo/doAfterFirstResume;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 117
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51081
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 118
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 85
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51081
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyType;

    .line 51025
    iget-object v0, v0, Lo/setStrategyType;->a:Lo/MeasurePassDelegateremeasure12;

    .line 87
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements2;

    new-instance v3, Lo/accessRepositoryCentralByTag;

    invoke-direct {v3, p0}, Lo/accessRepositoryCentralByTag;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51083
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyType;

    .line 51033
    iget-object v0, v0, Lo/setStrategyType;->b:Lo/MeasurePassDelegateremeasure12;

    .line 94
    new-instance v2, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements2;

    new-instance v3, Lo/changeToolbarBackgroundToPureColor;

    invoke-direct {v3, p0}, Lo/changeToolbarBackgroundToPureColor;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51086
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51113
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 99
    new-instance v2, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements2;

    new-instance v3, Lo/afterOnCreate;

    invoke-direct {v3, p0}, Lo/afterOnCreate;-><init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
