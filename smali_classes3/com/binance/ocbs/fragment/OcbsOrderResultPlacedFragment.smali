.class public final Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;
.super Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0016\u0010\u001c\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0014R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;",
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
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "()Ljava/lang/String;",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "tradeCoin",
        "cryptoCoin",
        "receiveAmount",
        "feedbackLink",
        "Lcom/binance/ocbs/PaymentMethod;",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "paymentMethodCode",
        "Lo/InfiniteBanner;",
        "binding",
        "Lo/InfiniteBanner;",
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "uiData",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
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
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$Companion;


# instance fields
.field private binding:Lo/InfiniteBanner;

.field private cryptoCoin:Ljava/lang/String;

.field private feedbackLink:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private paymentMethodCode:Ljava/lang/String;

.field private product_type:Ljava/lang/String;

.field private receiveAmount:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private tradeCoin:Ljava/lang/String;

.field private uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->sensorsEnable:Z

    .line 41
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->product_type:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->tradeCoin:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->cryptoCoin:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->receiveAmount:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->feedbackLink:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->paymentMethodCode:Ljava/lang/String;

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 184
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e065b

    .line 54
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->layoutResId:I

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2170
    sget-object p1, Lo/prepareWakeTargets;->INSTANCE:Lo/prepareWakeTargets;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/prepareWakeTargets;->d(Landroid/app/Activity;)V

    .line 2171
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 1092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 39
    instance-of v0, p1, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;

    iget v1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5148
    iget v2, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;->label:I

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

    .line 5149
    sget-object p1, Lo/setNeedGenerate;->INSTANCE:Lo/setNeedGenerate;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->tradeCoin:Ljava/lang/String;

    iput v3, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$checkFeedbackLink$1;->label:I

    invoke-virtual {p1, v2, v3, v0}, Lo/setNeedGenerate;->b(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5148
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 5150
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5151
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->feedbackLink:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5154
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_4

    .line 5155
    new-instance v0, Lo/getPeriod;

    invoke-direct {v0}, Lo/getPeriod;-><init>()V

    const v1, 0x7f1548bb

    .line 5156
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 7071
    iput-object v1, v0, Lo/getPeriod;->a:Ljava/lang/String;

    const v1, 0x7f0818fd

    .line 8072
    iput v1, v0, Lo/getPeriod;->e:I

    .line 5158
    new-instance v1, Lo/getTvDesc;

    invoke-direct {v1, p0}, Lo/getTvDesc;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;)V

    .line 9073
    iput-object v1, v0, Lo/getPeriod;->c:Lkotlin/jvm/functions/Function0;

    .line 10024
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->h:Lo/getPeriod;

    .line 5163
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_6

    .line 5164
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->binding:Lo/InfiniteBanner;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    .line 11045
    :cond_5
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5167
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;)Lkotlin/Unit;
    .locals 3

    .line 4176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4177
    sget-object v1, Lo/setNeedGenerate;->INSTANCE:Lo/setNeedGenerate;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->feedbackLink:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->tradeCoin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lo/setNeedGenerate;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3160
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 12056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/InfiniteBanner;->inflate(Landroid/view/LayoutInflater;)Lo/InfiniteBanner;

    move-result-object v0

    .line 12057
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13139
    :cond_0
    iget-object v0, v0, Lo/InfiniteBanner;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "KEY_EXTRA_TRADE_COIN"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->tradeCoin:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "KEY_EXTRA_SUCCESS_CONVERT_FROM_STRING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->cryptoCoin:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "KEY_EXTRA_SUCCESS_TRADE_RECEIVE_STRING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v0

    :cond_5
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->receiveAmount:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v2, "KEY_EXTRA_PAYMENT_METHOD"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 79
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->paymentMethodCode:Ljava/lang/String;

    .line 81
    new-instance p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-direct {p1}, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;-><init>()V

    .line 82
    new-instance v2, Lo/GeneralSettingDescDialog;

    invoke-direct {v2}, Lo/GeneralSettingDescDialog;-><init>()V

    const v3, 0x7f081e86

    .line 14031
    iput v3, v2, Lo/GeneralSettingDescDialog;->a:I

    .line 15013
    iput-object v2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    const v2, 0x7f15483a    # 1.9843E38f

    .line 85
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 16014
    iput-object v2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->receiveAmount:Ljava/lang/String;

    .line 17015
    iput-object v2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->o:Ljava/lang/String;

    const v2, 0x7f154839

    .line 87
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 18016
    iput-object v2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 88
    new-instance v2, Lo/getDataPageConfig;

    invoke-direct {v2}, Lo/getDataPageConfig;-><init>()V

    const v3, 0x7f1514dd

    .line 89
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 19077
    iput-object v3, v2, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 90
    new-instance v3, Lo/AutoSubscribeConfirmViewModelchangeRedeemTarget1;

    invoke-direct {v3, p0}, Lo/AutoSubscribeConfirmViewModelchangeRedeemTarget1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;)V

    .line 20079
    iput-object v3, v2, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 21025
    iput-object v2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 81
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    .line 97
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->binding:Lo/InfiniteBanner;

    if-nez v3, :cond_8

    move-object v3, v1

    .line 22045
    :cond_8
    iget-object v2, v2, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 101
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 101
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$work$3;

    invoke-direct {v2, p0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment$work$3;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 24001
    invoke-static {p1, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25109
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    const-string v1, "NORMAL"

    if-eqz p1, :cond_9

    .line 25110
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 25114
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->a()Ljava/lang/String;

    move-result-object v2

    .line 25117
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->paymentMethodCode:Ljava/lang/String;

    .line 26029
    invoke-static {v2, p1, v1, v0, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 25111
    const-string v3, "fiat_metrics_v3_counter_card_success"

    invoke-static {v3, v2}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 25124
    :cond_9
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->a()Ljava/lang/String;

    move-result-object v2

    .line 25127
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->paymentMethodCode:Ljava/lang/String;

    .line 27046
    invoke-static {v2, p1, v1, v0, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 25121
    const-string v3, "fiat_metrics_v3_counter_common_success"

    invoke-static {v3, v2}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 25134
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v2

    invoke-virtual {v2}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->a()Ljava/lang/String;

    move-result-object v2

    .line 25137
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->paymentMethodCode:Ljava/lang/String;

    .line 28029
    invoke-static {v2, p1, v1, v0, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 25131
    const-string v0, "fiat_metrics_v3_counter_payment_method_success"

    invoke-static {v0, p1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 25141
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 25142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 25144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25141
    const-string v2, "app_screen_buy_order_place_page_view"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
