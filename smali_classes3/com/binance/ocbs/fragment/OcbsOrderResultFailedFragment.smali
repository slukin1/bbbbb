.class public final Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;
.super Lcom/binance/ocbs/fragment/Hilt_OcbsOrderResultFailedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR\u001d\u0010*\u001a\u0004\u0018\u00010%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010,\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010!R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0018R\u0016\u0010.\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0018R\u0016\u0010/\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0018R\u0016\u00100\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001fR\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0018R\u0016\u00108\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0018R\u0016\u00109\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0018R\u001b\u0010>\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;",
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "e",
        "()Lorg/json/JSONObject;",
        "b",
        "d",
        "",
        "p2",
        "c",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V",
        "getTrackProperties",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "product_type",
        "getProduct_type",
        "setProduct_type",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "mErrorMappingData$delegate",
        "Lkotlin/Lazy;",
        "getMErrorMappingData",
        "()Lcom/binance/util/model/ErrorMappingMsg;",
        "mErrorMappingData",
        "isErrorMappingFlow$delegate",
        "isErrorMappingFlow",
        "tempScreenName",
        "failedReason",
        "orderId",
        "isHandleSuggested",
        "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "recurringBuyInfo",
        "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "tempTradeCoin",
        "cryptoAssetCode",
        "feedbackLink",
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "uiData",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "Lo/getSubContent;",
        "fiatPaymentNavigation",
        "Lo/getSubContent;",
        "getFiatPaymentNavigation",
        "()Lo/getSubContent;",
        "setFiatPaymentNavigation",
        "(Lo/getSubContent;)V",
        "Lo/InfiniteBanner;",
        "binding",
        "Lo/InfiniteBanner;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$Companion;

.field private static final SUGGESTED_TYPE:Ljava/lang/String; = "BANK"


# instance fields
.field private binding:Lo/InfiniteBanner;

.field private cryptoAssetCode:Ljava/lang/String;

.field private failedReason:Ljava/lang/String;

.field private feedbackLink:Ljava/lang/String;

.field public fiatPaymentNavigation:Lo/getSubContent;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private final isErrorMappingFlow$delegate:Lkotlin/Lazy;

.field private isHandleSuggested:Z

.field private layoutResId:I

.field private final mErrorMappingData$delegate:Lkotlin/Lazy;

.field private orderId:Ljava/lang/String;

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private product_type:Ljava/lang/String;

.field private recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

.field private final sensorsEnable:Z

.field private tempScreenName:Ljava/lang/String;

.field private tempTradeCoin:Ljava/lang/String;

.field private uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 84
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsOrderResultFailedFragment;-><init>()V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->sensorsEnable:Z

    .line 87
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->product_type:Ljava/lang/String;

    .line 88
    new-instance v0, Lo/FixedLoanAgreementProcessorgetTerms1;

    invoke-direct {v0, p0}, Lo/FixedLoanAgreementProcessorgetTerms1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->mErrorMappingData$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/AgreementProcessorprocess1;

    invoke-direct {v0, p0}, Lo/AgreementProcessorprocess1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->isErrorMappingFlow$delegate:Lkotlin/Lazy;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->tempScreenName:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->failedReason:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->orderId:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->tempTradeCoin:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->cryptoAssetCode:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->feedbackLink:Ljava/lang/String;

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 484
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e065b

    .line 113
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 83
    instance-of v0, p1, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;

    iget v1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30427
    iget v2, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30428
    sget-object p1, Lo/setNeedGenerate;->INSTANCE:Lo/setNeedGenerate;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->tempTradeCoin:Ljava/lang/String;

    iput v3, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getFeedbackOrAlertBtType$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Lo/setNeedGenerate;->b(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 30427
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 30429
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30430
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->feedbackLink:Ljava/lang/String;

    .line 32020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 17241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17242
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 17245
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17242
    const-string v2, "app_click_buy_order_fail_page_view_history"

    invoke-virtual {v0, p1, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17249
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17250
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->d()V

    .line 17251
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "lite_ocbs_reset_main"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto :goto_1

    .line 17253
    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->b()V

    .line 17256
    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 17257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/util/model/ErrorMappingMsg;Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lcom/binance/util/model/ButtonResp;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 13354
    invoke-virtual {p0}, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle()Z

    move-result p0

    const-string v0, "lite"

    if-eqz p0, :cond_1

    .line 14384
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 14385
    move-object p0, p1

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 15043
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14386
    invoke-direct {p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->d()V

    goto :goto_0

    .line 14388
    :cond_0
    invoke-direct {p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->b()V

    goto :goto_0

    .line 13358
    :cond_1
    invoke-virtual {p2}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object p0

    .line 13492
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 13359
    sget-object p0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13365
    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 16043
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13366
    const-string p0, "app_lite_click_left_error"

    goto :goto_1

    .line 13368
    :cond_3
    const-string p0, "app_click_left_error"

    .line 13369
    :goto_1
    invoke-virtual {p2}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    .line 13363
    :cond_4
    invoke-direct {p1, p3, p0, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lo/InfiniteBanner;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->binding:Lo/InfiniteBanner;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Z)V
    .locals 2

    .line 20435
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 20438
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_1

    new-instance v0, Lo/getPeriod;

    invoke-direct {v0}, Lo/getPeriod;-><init>()V

    const v1, 0x7f1548bb

    .line 20439
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 21071
    iput-object v1, v0, Lo/getPeriod;->a:Ljava/lang/String;

    const v1, 0x7f0818fd

    .line 22072
    iput v1, v0, Lo/getPeriod;->e:I

    .line 20441
    new-instance v1, Lo/ShariaETHAgreementProcessorgetTerms1;

    invoke-direct {v1, p0}, Lo/ShariaETHAgreementProcessorgetTerms1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)V

    .line 23073
    iput-object v1, v0, Lo/getPeriod;->c:Lkotlin/jvm/functions/Function0;

    .line 24024
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->h:Lo/getPeriod;

    goto :goto_0

    .line 20452
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_1

    new-instance v0, Lo/getPeriod;

    invoke-direct {v0}, Lo/getPeriod;-><init>()V

    const v1, 0x7f154920

    .line 20453
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 25071
    iput-object v1, v0, Lo/getPeriod;->a:Ljava/lang/String;

    const v1, 0x7f081bd1

    .line 26072
    iput v1, v0, Lo/getPeriod;->e:I

    .line 20455
    new-instance v1, Lo/ServiceAgreementViewModelsignServiceAgreement1;

    invoke-direct {v1, p0}, Lo/ServiceAgreementViewModelsignServiceAgreement1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)V

    .line 27073
    iput-object v1, v0, Lo/getPeriod;->c:Lkotlin/jvm/functions/Function0;

    .line 28024
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->h:Lo/getPeriod;

    .line 20468
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->binding:Lo/InfiniteBanner;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 29045
    :cond_2
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final b()V
    .locals 3

    .line 402
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/ocbs/history"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 403
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "recurring"

    goto :goto_0

    :cond_0
    const-string v1, "buy"

    :goto_0
    const-string v2, "at"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Z
    .locals 0

    .line 8089
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->getMErrorMappingData()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lkotlin/Unit;
    .locals 4

    .line 12456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12457
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/ocbs/alert/list"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 12458
    const-string v2, "businessType"

    const-string v3, "BUY"

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 12459
    const-string v2, "fiatAsset"

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->tempTradeCoin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 12460
    const-string v2, "cryptoAsset"

    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->cryptoAssetCode:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12461
    const-string v1, "onlySupportP2P"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12462
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12464
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1152
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 1153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/util/model/ErrorMappingMsg;Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lcom/binance/util/model/ButtonResp;Landroid/view/View;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    .line 2325
    invoke-virtual/range {p0 .. p0}, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2326
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3393
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 3394
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3395
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 3396
    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/{lang}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 2329
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object v1

    .line 2491
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2330
    sget-object v1, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2336
    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4043
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lite"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2337
    const-string v1, "app_lite_click_right_error"

    goto :goto_1

    .line 2339
    :cond_3
    const-string v1, "app_click_right_error"

    .line 2340
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    move-object/from16 v3, p3

    .line 2334
    invoke-direct {v0, v3, v1, v2}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 415
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 416
    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/base/fragment/BaseAppFragment;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 19088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "KEY_EXTRA_ERROR_MAPPING_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/util/model/ErrorMappingMsg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 5271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5272
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 5275
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5272
    const-string v2, "app_click_buy_order_fail_page_try_again"

    invoke-virtual {v0, p1, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5279
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5280
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "lite_ocbs_reset_main"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto :goto_1

    .line 7147
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bc_finish_ocbs"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 5284
    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 5285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 408
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 33018
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33019
    const-string v2, "lite_ocbs_finish_main"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33020
    const-string v2, "source"

    const-string v3, "fiat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 409
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 410
    sget-object v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/funds/fundsDetail?asset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&isLegalMoney=false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->isHandleSuggested:Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lkotlin/Unit;
    .locals 4

    .line 9442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9443
    sget-object v1, Lo/setNeedGenerate;->INSTANCE:Lo/setNeedGenerate;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->feedbackLink:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->tempTradeCoin:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/setNeedGenerate;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9444
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 9444
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$checkIfShowUserSurvey$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$checkIfShowUserSurvey$1$1$1$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 11001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9449
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()Lorg/json/JSONObject;
    .locals 5

    .line 207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "df_5"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "df_7"

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->cryptoAssetCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "df_8"

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->tempTradeCoin:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v3

    invoke-virtual {v3}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "flow"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "INSWITCH"

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_0
    const-string v4, "rail_id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    const-string v4, "isMica"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_1
    const-string v3, "contractingEntity"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string v2, "df_10"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    return-object p0
.end method

.method private final getMErrorMappingData()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->mErrorMappingData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/util/model/ErrorMappingMsg;

    return-object v0
.end method

.method private final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lorg/json/JSONObject;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->e()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final isErrorMappingFlow()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->isErrorMappingFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)Lcom/binance/ocbs/PaymentMethod;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-object p0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 34108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/InfiniteBanner;->inflate(Landroid/view/LayoutInflater;)Lo/InfiniteBanner;

    move-result-object v0

    .line 34109
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 35139
    :cond_0
    iget-object v0, v0, Lo/InfiniteBanner;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFiatPaymentNavigation()Lo/getSubContent;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->fiatPaymentNavigation:Lo/getSubContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 421
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsOrderResultFailedFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 422
    const-string v1, "$screen_name"

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->tempScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string v1, "$title"

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->tempScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setFiatPaymentNavigation(Lo/getSubContent;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->fiatPaymentNavigation:Lo/getSubContent;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 10

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "KEY_EXTRA_FAILED_REASON"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->failedReason:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "KEY_EXTRA_OCBS_TRADE_ORDER_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->orderId:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "KEY_EXTRA_RECURRING_BUY_INFO_FOR_RESULT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "KEY_EXTRA_TRADE_COIN"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v0

    :cond_6
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->tempTradeCoin:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "KEY_EXTRA_PAYMENT_METHOD"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v2, "KEY_EXTRA_SUCCESS_CONVERT_FROM_STRING"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v0

    :cond_9
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->cryptoAssetCode:Ljava/lang/String;

    .line 127
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 130
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->e()Lorg/json/JSONObject;

    move-result-object v3

    .line 127
    const-string v4, "app_screen_buy_order_fail_page_view"

    invoke-virtual {p1, v2, v4, v3}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    new-instance p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-direct {p1}, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;-><init>()V

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    .line 36168
    iget-boolean p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->isHandleSuggested:Z

    if-nez p1, :cond_c

    .line 36169
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->orderId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_c

    .line 36170
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 37022
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_a

    .line 36170
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v1

    :goto_2
    const-string v2, "LIMIT_BUY"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 36172
    :cond_b
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->orderId:Ljava/lang/String;

    .line 38176
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 38176
    new-instance v3, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;

    invoke-direct {v3, p1, p0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$getBankInfo$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 138
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->isErrorMappingFlow()Z

    move-result p1

    const v2, 0x7f1542ab

    const v3, 0x7f081254

    const/4 v4, 0x1

    if-eqz p1, :cond_1c

    .line 40291
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->isErrorMappingFlow()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 40292
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->getMErrorMappingData()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 40293
    invoke-virtual {p1}, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 40294
    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v5, :cond_10

    new-instance v6, Lo/GeneralSettingDescDialog;

    invoke-direct {v6}, Lo/GeneralSettingDescDialog;-><init>()V

    .line 41031
    iput v3, v6, Lo/GeneralSettingDescDialog;->a:I

    .line 42013
    iput-object v6, v5, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    goto :goto_4

    .line 40298
    :cond_d
    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v5, :cond_10

    new-instance v6, Lo/GeneralSettingDescDialog;

    invoke-direct {v6}, Lo/GeneralSettingDescDialog;-><init>()V

    .line 40299
    invoke-virtual {p1}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayIcon()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v0

    .line 43032
    :cond_e
    iput-object v7, v6, Lo/GeneralSettingDescDialog;->b:Ljava/lang/String;

    .line 44032
    iget-object v7, v6, Lo/GeneralSettingDescDialog;->b:Ljava/lang/String;

    .line 40300
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_f

    .line 45031
    iput v3, v6, Lo/GeneralSettingDescDialog;->a:I

    .line 46013
    :cond_f
    iput-object v6, v5, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    .line 40305
    :cond_10
    :goto_4
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayTitle()Ljava/lang/String;

    move-result-object v5

    .line 47014
    iput-object v5, v3, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 40306
    :cond_11
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 48016
    iput-object v5, v3, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 40310
    :cond_12
    invoke-virtual {p1}, Lcom/binance/util/model/ErrorMappingMsg;->getButtonRespList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 40311
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/util/model/ButtonResp;

    const/4 v7, 0x2

    if-eq v5, v7, :cond_27

    .line 40315
    invoke-virtual {p1}, Lcom/binance/util/model/ErrorMappingMsg;->isSpecialAppealHandle()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6}, Lcom/binance/util/model/ButtonResp;->getButton()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_13

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_13

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_14
    if-nez v5, :cond_18

    .line 40318
    iget-object v7, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v7, :cond_1b

    sget-object v8, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a()Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->b()Z

    move-result v8

    if-eq v8, v4, :cond_15

    goto :goto_6

    :cond_15
    move-object v8, v1

    goto :goto_7

    .line 40321
    :cond_16
    :goto_6
    new-instance v8, Lo/getDataPageConfig;

    invoke-direct {v8}, Lo/getDataPageConfig;-><init>()V

    .line 40322
    invoke-virtual {v6}, Lcom/binance/util/model/ButtonResp;->getButton()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    move-object v9, v0

    .line 49077
    :cond_17
    iput-object v9, v8, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 40323
    new-instance v9, Lo/LoanAgreementProcessorgetTerms2;

    invoke-direct {v9, p1, p0, v6}, Lo/LoanAgreementProcessorgetTerms2;-><init>(Lcom/binance/util/model/ErrorMappingMsg;Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lcom/binance/util/model/ButtonResp;)V

    .line 50079
    iput-object v9, v8, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 51025
    :goto_7
    iput-object v8, v7, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    goto :goto_9

    .line 40347
    :cond_18
    iget-object v7, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v7, :cond_1b

    sget-object v8, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a()Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->b()Z

    move-result v8

    if-ne v8, v4, :cond_19

    move-object v8, v1

    goto :goto_8

    .line 40350
    :cond_19
    new-instance v8, Lo/getDataPageConfig;

    invoke-direct {v8}, Lo/getDataPageConfig;-><init>()V

    .line 40351
    invoke-virtual {v6}, Lcom/binance/util/model/ButtonResp;->getButton()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    move-object v9, v0

    .line 51078
    :cond_1a
    iput-object v9, v8, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 40352
    new-instance v9, Lo/LoanAgreementProcessorgetTerms1;

    invoke-direct {v9, p1, p0, v6}, Lo/LoanAgreementProcessorgetTerms1;-><init>(Lcom/binance/util/model/ErrorMappingMsg;Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lcom/binance/util/model/ButtonResp;)V

    .line 51081
    iput-object v9, v8, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 51029
    :goto_8
    iput-object v8, v7, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->b:Lo/getDataPageConfig;

    :cond_1b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 51224
    :cond_1c
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_1d

    new-instance v0, Lo/GeneralSettingDescDialog;

    invoke-direct {v0}, Lo/GeneralSettingDescDialog;-><init>()V

    .line 51036
    iput v3, v0, Lo/GeneralSettingDescDialog;->a:I

    .line 51019
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    .line 51228
    :cond_1d
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result p1

    if-ne p1, v4, :cond_1f

    .line 51229
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_1e

    const v0, 0x7f1545d1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51021
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 51230
    :cond_1e
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_21

    const v0, 0x7f1545d2

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51024
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    goto :goto_a

    .line 51232
    :cond_1f
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_20

    const v0, 0x7f154953

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51023
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 51233
    :cond_20
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_21

    const v0, 0x7f1545a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51026
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 51236
    :cond_21
    :goto_a
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_25

    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a()Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->b()Z

    move-result v0

    if-ne v0, v4, :cond_22

    goto :goto_b

    .line 51239
    :cond_22
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v0

    .line 51240
    sget-object v3, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 51241
    new-instance v0, Lo/getDataPageConfig;

    invoke-direct {v0}, Lo/getDataPageConfig;-><init>()V

    const v3, 0x7f1514dd

    .line 51242
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51088
    iput-object v3, v0, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 51244
    new-instance v3, Lo/FixedLoanAgreementProcessorgetTerms2;

    invoke-direct {v3, p0}, Lo/FixedLoanAgreementProcessorgetTerms2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)V

    .line 51091
    iput-object v3, v0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_c

    .line 51264
    :cond_23
    instance-of v0, v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz v0, :cond_24

    :goto_b
    move-object v0, v1

    .line 51039
    :goto_c
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->b:Lo/getDataPageConfig;

    goto :goto_d

    .line 51239
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51268
    :cond_25
    :goto_d
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_27

    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a()Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->b()Z

    move-result v0

    if-ne v0, v4, :cond_26

    move-object v0, v1

    goto :goto_e

    .line 51271
    :cond_26
    new-instance v0, Lo/getDataPageConfig;

    invoke-direct {v0}, Lo/getDataPageConfig;-><init>()V

    .line 51272
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51091
    iput-object v3, v0, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 51273
    new-instance v3, Lo/ShariaETHAgreementProcessorgetTerms2;

    invoke-direct {v3, p0}, Lo/ShariaETHAgreementProcessorgetTerms2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)V

    .line 51094
    iput-object v3, v0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 51041
    :goto_e
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 146
    :cond_27
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_28

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->b(Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object p1

    goto :goto_f

    :cond_28
    move-object p1, v1

    :goto_f
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    .line 148
    sget-object p1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a()Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->b()Z

    move-result p1

    if-ne p1, v4, :cond_29

    .line 149
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_29

    new-instance v0, Lo/getDataPageConfig;

    invoke-direct {v0}, Lo/getDataPageConfig;-><init>()V

    .line 150
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51094
    iput-object v2, v0, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 151
    new-instance v2, Lo/ServiceAgreementViewModelsignServiceAgreement2;

    invoke-direct {v2, p0}, Lo/ServiceAgreementViewModelsignServiceAgreement2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;)V

    .line 51097
    iput-object v2, v0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 51044
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 157
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    if-eqz v0, :cond_2a

    check-cast p1, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;

    goto :goto_10

    :cond_2a
    move-object p1, v1

    :goto_10
    if-eqz p1, :cond_2b

    invoke-static {p1, v1, v4, v1}, Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;->d$default(Lcom/binance/ocbs/sdk/activity/BaseOcbsOrderResultActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 158
    :cond_2b
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51065
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$work$3;

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment$work$3;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 164
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_2d

    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultFailedFragment;->binding:Lo/InfiniteBanner;

    if-nez v2, :cond_2c

    goto :goto_11

    :cond_2c
    move-object v1, v2

    .line 51066
    :goto_11
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method
