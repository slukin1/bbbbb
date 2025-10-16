.class public final Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;
.super Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DemoFundsParentComponent;,
        Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0002GHB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010+\u001a\u00020%H\u0002J\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\u0008\u0010.\u001a\u00020%H\u0002J\u0016\u0010/\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00102\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00103\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005H\u0002J\u0010\u00107\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00108\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00109\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003J\u0008\u0010:\u001a\u00020%H\u0002J\u0008\u0010;\u001a\u00020%H\u0002J\u0010\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020\u0005H\u0002J*\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u00052\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010BH\u0082@\u00a2\u0006\u0002\u0010CJ(\u0010D\u001a\u00020%2\u0006\u0010?\u001a\u00020\u00052\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010BH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006I"
    }
    d2 = {
        "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;",
        "Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;",
        "<init>",
        "()V",
        "orderId",
        "",
        "statusTimer",
        "Lcom/binance/util/time/Timer;",
        "requestCount",
        "",
        "currentType",
        "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;",
        "isFirstTimeRedirect",
        "",
        "viewModel",
        "Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderResultViewModel;",
        "getViewModel",
        "()Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderResultViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "uiData",
        "Lcom/binance/ocbs/sdk/pojo/OcbsResultUIBean;",
        "binding",
        "Lcom/binance/ocbs/sdk/databinding/FragmentBaseLayoutOcbsResultBinding;",
        "createViewDelegate",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "initTimer",
        "cancelTimer",
        "showProcessingUI",
        "showTipUI",
        "requestOrderResult",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOrderResultForPaymonade",
        "requestOrderResultForPaymonadeBankTransfer",
        "requestOrderResultForPaymonadeCorpBankTransfer",
        "openPaymonadeWebView",
        "redirectUrl",
        "returnUrl",
        "requestOrderResultForInswitch",
        "requestOrderResultForDollarPeTransfer",
        "requestOrderResultDefault",
        "restartTimer",
        "showToast",
        "orderResultSuccessHandle",
        "tradeReceived",
        "orderResultFailedHandle",
        "msg",
        "errorCode",
        "info",
        "Lcom/binance/ocbs/sdk/pojo/SellToCardResultInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/SellToCardResultInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "errorHandle",
        "errData",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "Companion",
        "ProcessingType",
        "ocbs-internal_release"
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
.field public static final Companion:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DemoFundsParentComponent;

.field private static final TIME_COUNTDOWN:I = 0xbb8

.field private static final TIME_PERIOD:I = 0xc


# instance fields
.field private binding:Lo/InfiniteBanner;

.field private currentType:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;

.field private fragmentTag:Ljava/lang/String;

.field private isFirstTimeRedirect:Z

.field private layoutResId:I

.field private orderId:Ljava/lang/String;

.field private requestCount:I

.field private statusTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->Companion:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 59
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->orderId:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;->PROCESSING:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;

    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->currentType:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->isFirstTimeRedirect:Z

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 558
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065b

    .line 88
    iput v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Ljava/lang/String;Lo/getBizContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1, p1, p4}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->e(Ljava/lang/String;Ljava/lang/String;Lo/getBizContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1204
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 1205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 1207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1204
    const-string v2, "app_click_sell_order_processing_tip_page_view_history"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1209
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->o()V

    .line 1210
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c()V

    .line 1211
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->d()Lkotlin/Unit;

    .line 1212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V
    .locals 0

    .line 7138
    iget-object p0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->statusTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;)V
    .locals 1

    .line 10138
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->statusTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9522
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p0

    .line 9523
    new-instance v0, Lo/MarginIsolatedRepayFragment$component3;

    invoke-direct {v0, p1}, Lo/MarginIsolatedRepayFragment$component3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/MarginIsolatedRepayFragment;

    .line 11036
    iget-object p0, p0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->isFirstTimeRedirect:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lkotlin/Unit;
    .locals 0

    .line 6405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6406
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    return-void
.end method

.method static synthetic b(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x4

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p3, p4

    .line 537
    :cond_0
    invoke-direct {p0, p1, p4, p3}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 12223
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->e()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p2

    .line 12225
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 12226
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12227
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12228
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12229
    instance-of v0, p2, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v0, :cond_7

    .line 12230
    instance-of v0, p2, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 12231
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v2

    if-eq v2, v0, :cond_7

    :cond_0
    if-eqz p2, :cond_1

    .line 12232
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v2

    if-eq v2, v0, :cond_7

    .line 12233
    :cond_1
    instance-of v2, p2, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v2, :cond_7

    if-eqz p2, :cond_2

    .line 12234
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v2

    if-eq v2, v0, :cond_7

    .line 12235
    :cond_2
    instance-of v2, p2, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v2, :cond_7

    .line 12236
    instance-of v2, p2, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v2, :cond_7

    .line 12237
    instance-of v2, p2, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v2, :cond_7

    .line 12238
    instance-of v2, p2, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v2, :cond_7

    .line 12239
    instance-of v2, p2, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v2, :cond_7

    .line 12240
    instance-of v2, p2, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v2, :cond_7

    .line 12241
    instance-of v2, p2, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v2, :cond_7

    .line 12242
    instance-of v2, p2, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-nez v2, :cond_7

    .line 12245
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13259
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 13259
    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonade$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonade$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 12247
    :cond_3
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15302
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 15302
    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeBankTransfer$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeBankTransfer$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 12249
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->isPaymonadeCorpBankTransfer()Z

    move-result v2

    if-ne v2, v0, :cond_5

    .line 17348
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 17348
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 19001
    invoke-static {p2, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 12251
    :cond_5
    instance-of v0, p2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v0, :cond_6

    instance-of p2, p2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez p2, :cond_6

    .line 20474
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 20474
    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 22431
    :cond_6
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 22431
    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 24410
    :cond_7
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 25045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 24410
    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12256
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/InfiniteBanner;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->binding:Lo/InfiniteBanner;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 8388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8392
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 8391
    invoke-static {v0}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 8397
    iget-object v5, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->orderId:Ljava/lang/String;

    .line 8393
    new-instance v6, Lo/SearchCoinActivityupdateSearchResult121;

    invoke-direct {v6, p0}, Lo/SearchCoinActivityupdateSearchResult121;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    new-instance v7, Lo/MarginTradeHistoryFragmentgetFilterItemList31;

    invoke-direct {v7, p0}, Lo/MarginTradeHistoryFragmentgetFilterItemList31;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    new-instance v8, Lo/MarginTradeHistoryFragmentsetUpViews21;

    invoke-direct {v8, p0}, Lo/MarginTradeHistoryFragmentsetUpViews21;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v8}, Lo/getRemindString;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V
    .locals 3

    .line 26138
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->statusTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const v0, 0x68ff6

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 539
    invoke-static {v0, v2, v2, v2, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 540
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 541
    new-instance v1, Lo/MarginIsolatedRepayFragment$component4;

    invoke-direct {v1, p1, p2, p3}, Lo/MarginIsolatedRepayFragment$component4;-><init>(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 27036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lkotlin/Unit;
    .locals 1

    .line 4505
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->statusTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4506
    :cond_0
    iget-object p0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->statusTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3403
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 5190
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 5191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 5193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5190
    const-string v2, "app_click_sell_order_processing_tip_page_refresh"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5195
    iget-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->orderId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5196
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->m()V

    .line 5198
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic e(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Ljava/lang/String;Lo/getBizContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    const/4 p3, 0x0

    .line 527
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->e(Ljava/lang/String;Ljava/lang/String;Lo/getBizContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Lo/getBizContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getBizContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;

    iget v1, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 527
    iget v2, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/getBizContext;

    iget-object p2, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lo/getBizContext;

    iget-object p1, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 528
    sget-object p4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p4

    invoke-interface {p4, p2}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_9

    iput-object p1, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->label:I

    invoke-static {p2, v5, v0, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_8

    :goto_1
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_9

    iput-object p1, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$orderResultFailedHandle$1;->label:I

    const/4 p2, 0x0

    invoke-static {p4, p2, v0}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p1

    move-object p1, p3

    :goto_2
    check-cast p4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p4, :cond_9

    .line 29017
    iget-object p3, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 565
    check-cast p3, Lcom/binance/util/model/ErrorMappingMsg;

    .line 529
    invoke-direct {p0, p2, p3, p1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    .line 30017
    :cond_5
    iget-object p3, p4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p3, :cond_6

    .line 31018
    iget-object p3, p4, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p3, :cond_6

    .line 32019
    iget-object p3, p4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez p3, :cond_6

    .line 33537
    invoke-direct {p0, p2, v5, p1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    .line 34019
    :cond_6
    iget-object p3, p4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p3, :cond_7

    .line 35019
    iget-object p3, p4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 571
    instance-of p3, p3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p3, :cond_9

    .line 36019
    :cond_7
    iget-object p3, p4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p3, :cond_9

    .line 37537
    invoke-direct {p0, p2, v5, p1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    goto :goto_4

    :cond_8
    :goto_3
    return-object v1

    .line 535
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic e(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lkotlin/Unit;
    .locals 0

    .line 2399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2400
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->isFirstTimeRedirect:Z

    return p0
.end method

.method private final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->k()V

    return-void
.end method

.method private final k()V
    .locals 5

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->b()V

    .line 47138
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->statusTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 170
    :cond_2
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    sget-object v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;->TIP:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;

    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->currentType:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_3

    .line 173
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 176
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v3}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 173
    const-string v4, "app_screen_sell_order_processing_tip_page_view"

    invoke-virtual {v0, v1, v4, v3}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_4

    .line 180
    new-instance v1, Lo/GeneralSettingDescDialog;

    invoke-direct {v1}, Lo/GeneralSettingDescDialog;-><init>()V

    const v3, 0x7f081257

    .line 48031
    iput v3, v1, Lo/GeneralSettingDescDialog;->a:I

    const/4 v3, 0x0

    .line 49034
    iput-boolean v3, v1, Lo/GeneralSettingDescDialog;->c:Z

    .line 50035
    iput-boolean v3, v1, Lo/GeneralSettingDescDialog;->e:Z

    .line 51013
    iput-object v1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    const v1, 0x7f1545d8

    .line 185
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51015
    iput-object v1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    const v1, 0x7f1548b8

    .line 186
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51018
    iput-object v1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 187
    new-instance v1, Lo/getDataPageConfig;

    invoke-direct {v1}, Lo/getDataPageConfig;-><init>()V

    const v3, 0x7f153004

    .line 188
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51080
    iput-object v3, v1, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 189
    new-instance v3, Lo/MarginOrderHistoryIsolatedFragmentgetFilterItemList41;

    invoke-direct {v3, p0}, Lo/MarginOrderHistoryIsolatedFragmentgetFilterItemList41;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    .line 51083
    iput-object v3, v1, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 51031
    iput-object v1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->b:Lo/getDataPageConfig;

    .line 201
    new-instance v1, Lo/getDataPageConfig;

    invoke-direct {v1}, Lo/getDataPageConfig;-><init>()V

    const v3, 0x7f1514dd

    .line 202
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51083
    iput-object v3, v1, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 203
    new-instance v3, Lo/SearchCoinActivity;

    invoke-direct {v3, p0}, Lo/SearchCoinActivity;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    .line 51086
    iput-object v3, v1, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 51033
    iput-object v1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->binding:Lo/InfiniteBanner;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 51054
    :goto_1
    iget-object v1, v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final m()V
    .locals 5

    .line 142
    sget-object v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;->PROCESSING:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;

    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->currentType:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$ProcessingType;

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->requestCount:I

    .line 145
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    new-instance v2, Lo/GeneralSettingDescDialog;

    invoke-direct {v2}, Lo/GeneralSettingDescDialog;-><init>()V

    const/4 v3, 0x1

    .line 38034
    iput-boolean v3, v2, Lo/GeneralSettingDescDialog;->c:Z

    const v4, 0x7f14007b

    .line 39033
    iput v4, v2, Lo/GeneralSettingDescDialog;->d:I

    .line 40035
    iput-boolean v3, v2, Lo/GeneralSettingDescDialog;->e:Z

    .line 41013
    iput-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    const v2, 0x7f152a58

    .line 151
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 42014
    iput-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    const v2, 0x7f1536d6

    .line 152
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 43016
    iput-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 44026
    iput-object v1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->b:Lo/getDataPageConfig;

    .line 45025
    iput-object v1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->orderId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->k()V

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->n()V

    .line 163
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->binding:Lo/InfiniteBanner;

    if-eqz v3, :cond_2

    move-object v1, v3

    .line 46045
    :cond_2
    iget-object v2, v2, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final n()V
    .locals 5

    .line 111
    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$DropdropElements4;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v1, 0x2ee0

    const-wide/16 v3, 0xbb8

    .line 108
    invoke-static {v1, v2, v3, v4, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 108
    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->statusTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/InfiniteBanner;->inflate(Landroid/view/LayoutInflater;)Lo/InfiniteBanner;

    move-result-object v0

    .line 51082
    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51150
    :cond_0
    iget-object v0, v0, Lo/InfiniteBanner;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->c()V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    new-instance p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-direct {p1}, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;-><init>()V

    iput-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_EXTRA_OCBS_TRADE_ORDER_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->orderId:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->m()V

    .line 100
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    const-string v2, "app_screen_sell_order_processing_page_view"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
