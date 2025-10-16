.class public final Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0006*\u00020\u000c0\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010("
    }
    d2 = {
        "Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)V",
        "Lo/handleTransitionStyle;",
        "dialogAdjustFundingFeeTriggerBinding",
        "Lo/handleTransitionStyle;",
        "Lo/findChildIndex;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/findChildIndex;",
        "viewModel",
        "currentValue",
        "Ljava/math/BigDecimal;",
        "floor",
        "cap",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DropdropElements4;


# instance fields
.field private backgroundColorResId:I

.field private cap:Ljava/math/BigDecimal;

.field private currentValue:Ljava/math/BigDecimal;

.field private dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

.field private floor:Ljava/math/BigDecimal;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->DropdropElements4:Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/ListUtilTwoItemImmutableList;

    invoke-direct {v1, p0}, Lo/ListUtilTwoItemImmutableList;-><init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V

    .line 140
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 141
    const-class v2, Lo/findChildIndex;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 40
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->floor:Ljava/math/BigDecimal;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->cap:Ljava/math/BigDecimal;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0814b5

    .line 44
    iput v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->backgroundColorResId:I

    const v0, 0x7f0e076a

    .line 45
    iput v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Ljava/math/BigDecimal;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lkotlin/Unit;
    .locals 1

    .line 6124
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->cap:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_0

    .line 6125
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->floor:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    .line 6126
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->d(Ljava/math/BigDecimal;)V

    .line 5080
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;Ljava/math/BigDecimal;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 4100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4101
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4103
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 4105
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 3107
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 3108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Lo/getShowLayoutBounds;
    .locals 0

    .line 7038
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Lo/handleTransitionStyle;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Ljava/math/BigDecimal;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->floor:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lkotlin/Unit;
    .locals 1

    .line 2117
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->floor:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2118
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->floor:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    .line 2119
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->d(Ljava/math/BigDecimal;)V

    .line 1077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/math/BigDecimal;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/handleTransitionStyle;->e:Lcom/finance/futures/common/framework/widget/SuffixEditText;

    if-eqz v0, :cond_0

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)Ljava/math/BigDecimal;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->cap:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 10089
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->floor:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->cap:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 10093
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10094
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->getViewModel()Lo/findChildIndex;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/findChildIndex;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10090
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->floor:Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->cap:Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "confirm currentValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9083
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 8110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/findChildIndex;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findChildIndex;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->a()V

    .line 99
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->getViewModel()Lo/findChildIndex;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/LogRedirector;

    invoke-direct {v1, p0}, Lo/LogRedirector;-><init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V

    .line 16046
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 106
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->getViewModel()Lo/findChildIndex;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/formatThrowable;

    invoke-direct {v1, p0}, Lo/formatThrowable;-><init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V

    .line 17046
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 109
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->getViewModel()Lo/findChildIndex;

    move-result-object v0

    .line 18028
    iget-object v0, v0, Lo/findChildIndex;->d:Lo/MeasurePassDelegateremeasure12;

    .line 109
    new-instance v1, Lo/ListUtilThreeItemImmutableList;

    invoke-direct {v1, p0}, Lo/ListUtilThreeItemImmutableList;-><init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V

    .line 19046
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-static {p1}, Lo/handleTransitionStyle;->bind(Landroid/view/View;)Lo/handleTransitionStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    .line 50
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->getViewModel()Lo/findChildIndex;

    move-result-object p1

    .line 11027
    iget-object p1, p1, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLoggable;

    if-eqz p1, :cond_0

    .line 12044
    iget-object p1, p1, Lo/isLoggable;->c:Lo/ListUtilFiveItemImmutableList;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lo/ListUtilFiveItemImmutableList;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x64

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->currentValue:Ljava/math/BigDecimal;

    .line 52
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->d(Ljava/math/BigDecimal;)V

    .line 54
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->getViewModel()Lo/findChildIndex;

    move-result-object p1

    .line 13027
    iget-object p1, p1, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLoggable;

    if-eqz p1, :cond_4

    .line 14046
    iget-object p1, p1, Lo/isLoggable;->d:Lo/ListUtil;

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Lo/ListUtil;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 56
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->floor:Ljava/math/BigDecimal;

    .line 58
    invoke-virtual {p1}, Lo/ListUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 59
    :cond_3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->cap:Ljava/math/BigDecimal;

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/handleTransitionStyle;->e:Lcom/finance/futures/common/framework/widget/SuffixEditText;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    .line 172
    new-instance p2, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V

    .line 173
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/handleTransitionStyle;->e:Lcom/finance/futures/common/framework/widget/SuffixEditText;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/handleTransitionStyle;->e:Lcom/finance/futures/common/framework/widget/SuffixEditText;

    goto :goto_0

    :cond_6
    move-object v0, p2

    :goto_0
    new-instance v1, Lo/setRichText;

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/handleTransitionStyle;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/format;

    invoke-direct {v3, p0}, Lo/format;-><init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 78
    :cond_8
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/handleTransitionStyle;->b:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/LogRedirectorLogger;

    invoke-direct {v3, p0}, Lo/LogRedirectorLogger;-><init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 81
    :cond_9
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/handleTransitionStyle;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/LogUtil;

    invoke-direct {v3, p0}, Lo/LogUtil;-><init>(Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 84
    :cond_a
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->getViewModel()Lo/findChildIndex;

    move-result-object p1

    .line 15028
    iget-object p1, p1, Lo/findChildIndex;->d:Lo/MeasurePassDelegateremeasure12;

    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->dialogAdjustFundingFeeTriggerBinding:Lo/handleTransitionStyle;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/handleTransitionStyle;->e:Lcom/finance/futures/common/framework/widget/SuffixEditText;

    if-eqz p1, :cond_b

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_b
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->layoutResId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/finance/futures/common/feature/preference/ui/FutureFundingFeeNotifyPrefDialog;->layoutResId:I

    return-void
.end method
