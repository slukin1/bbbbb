.class public final Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;
.super Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u0018\u0010\u0019\u001a\u0006*\u00020\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u001b8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R*\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;",
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "d",
        "(DD)V",
        "a",
        "(D)V",
        "Landroid/widget/TextView;",
        "",
        "p2",
        "(Landroid/widget/TextView;Ljava/lang/String;I)V",
        "onDestroy",
        "TAG",
        "Ljava/lang/String;",
        "Lo/EarnSimpleV3FilterDialogsetupView13;",
        "b",
        "Lo/EarnSimpleV3FilterDialogsetupView13;",
        "Lo/EternalHiltModule;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/EternalHiltModule;",
        "viewModel",
        "Lo/TransactionChannel;",
        "interval",
        "Lo/TransactionChannel;",
        "Lkotlin/Function2;",
        "onPriceConfirmed",
        "Lkotlin/jvm/functions/Function2;",
        "paymentMethodCode",
        "Lo/IsolatedCustomMCRComponentonCreate3;",
        "repository",
        "Lo/IsolatedCustomMCRComponentonCreate3;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "refreshRunnable",
        "Ljava/lang/Runnable;",
        "",
        "userHasInput",
        "Z",
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
.field private static final ARG_CRYPTO_CODE:Ljava/lang/String; = "arg_crypto_code"

.field private static final ARG_FIAT_CODE:Ljava/lang/String; = "arg_fiat_code"

.field private static final ARG_FIAT_STEP_SIZE:Ljava/lang/String; = "arg_fiat_step_size"

.field private static final ARG_INITIAL_PRICE:Ljava/lang/String; = "arg_initial_price"

.field private static final ARG_PAYMENT_METHOD_CODE:Ljava/lang/String; = "arg_payment_method_code"

.field public static final Companion:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;

.field private static final FIFTEEN_PERCENT_DECREASE:D = 15.0

.field private static final FIVE_PERCENT_DECREASE:D = 5.0

.field private static final MIN_PRICE_PERCENT:D = 0.3

.field private static final REFRESH_PRICE_INTERVAL:J = 0xea60L

.field private static final TEN_PERCENT_DECREASE:D = 10.0


# instance fields
.field private final TAG:Ljava/lang/String;

.field public b:Lo/EarnSimpleV3FilterDialogsetupView13;

.field private handler:Landroid/os/Handler;

.field private interval:Lo/TransactionChannel;

.field private onPriceConfirmed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethodCode:Ljava/lang/String;

.field private refreshRunnable:Ljava/lang/Runnable;

.field private final repository:Lo/IsolatedCustomMCRComponentonCreate3;

.field private userHasInput:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->Companion:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 42
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->TAG:Ljava/lang/String;

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 399
    new-instance v1, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 403
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 404
    const-class v2, Lo/EternalHiltModule;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->paymentMethodCode:Ljava/lang/String;

    .line 49
    new-instance v0, Lo/IsolatedSetCallBarBeanCreator;

    invoke-direct {v0}, Lo/IsolatedSetCallBarBeanCreator;-><init>()V

    check-cast v0, Lo/IsolatedCustomMCRComponentonCreate3;

    iput-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->repository:Lo/IsolatedCustomMCRComponentonCreate3;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->handler:Landroid/os/Handler;

    .line 88
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 89
    new-instance v0, Lo/setRedeemTargetAndClickdefault;

    invoke-direct {v0, p0}, Lo/setRedeemTargetAndClickdefault;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setImeAdjustResize(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    const/4 p1, 0x1

    .line 47090
    invoke-static {p2, p3, p1}, Lo/EarnSimpleV3FilterDialogsetupView13;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnSimpleV3FilterDialogsetupView13;

    move-result-object p1

    .line 48044
    iput-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    .line 49193
    iget-object p0, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final a(D)V
    .locals 8

    .line 51343
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v0

    .line 51043
    iget-object v0, v0, Lo/EternalHiltModule;->h:Ljava/lang/String;

    .line 51171
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    .line 51048
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 332
    :goto_0
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v6

    .line 51047
    iget v6, v6, Lo/EternalHiltModule;->d:I

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, p2, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 51050
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 334
    :goto_1
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 51051
    iget-object v4, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz v4, :cond_2

    move-object p2, v4

    .line 334
    :cond_2
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V

    .line 335
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->d(DD)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 5

    .line 349
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    int-to-float v0, v0

    .line 51058
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0817fd

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 357
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06007b

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 361
    :goto_0
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 362
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 363
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 p3, 0x10

    .line 364
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Landroid/view/View;)V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43260
    invoke-direct {p0, v0, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->a(D)V

    .line 43261
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 40044
    iget-object p0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 39280
    :goto_0
    iget-object p0, p0, Lo/EarnSimpleV3FilterDialogsetupView13;->k:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 39281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;)Lkotlin/Unit;
    .locals 2

    .line 34020
    iget-object v0, p1, Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35044
    iget-object p0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p0, :cond_0

    move-object v1, p0

    .line 33134
    :cond_0
    iget-object p0, v1, Lo/EarnSimpleV3FilterDialogsetupView13;->n:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 36044
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 33136
    :goto_0
    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView13;->n:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37044
    iget-object p0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p0, :cond_3

    move-object v1, p0

    .line 33137
    :cond_3
    iget-object p0, v1, Lo/EarnSimpleV3FilterDialogsetupView13;->j:Lcom/binance/ocbs/limit/chart/ChartView;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/limit/chart/ChartView;->a(Lo/SwitchSimpleLockedAutoRenewBinderrenderFixedAutoSubscribeSelectDurationTimelineView2;)V

    .line 33139
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 0

    .line 28231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Landroid/view/View;)V
    .locals 17

    .line 18373
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f154782

    move-object/from16 v2, p0

    .line 18374
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 18375
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 18376
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v8, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 18372
    new-instance v9, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZ)V

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/16 v0, -0xc

    int-to-float v0, v0

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x34

    move-object/from16 v10, p1

    .line 18381
    invoke-static/range {v9 .. v16}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 17126
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->onPriceConfirmed:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->userHasInput:Z

    return p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Lo/EarnTimeLineViewStyle;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p1

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2113
    iget-object v3, v1, Lo/EternalHiltModule;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/_idFrom;

    .line 3036
    iget-wide v5, v5, Lo/_idFrom;->k:J

    .line 4008
    iget-wide v7, v0, Lo/EarnTimeLineViewStyle;->b:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 2113
    :goto_0
    check-cast v4, Lo/_idFrom;

    if-eqz v4, :cond_6

    .line 6055
    iget-object v0, v4, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 7175
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    iget v0, v1, Lo/EternalHiltModule;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    invoke-static/range {v7 .. v14}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v16

    .line 5180
    iget-object v0, v1, Lo/EternalHiltModule;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    if-eqz v0, :cond_2

    .line 8055
    iget-object v0, v0, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 5180
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 9036
    :cond_2
    iget-wide v5, v4, Lo/_idFrom;->k:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    .line 5182
    iget-object v0, v1, Lo/EternalHiltModule;->c:Lo/TransactionChannelMODULR;

    .line 10047
    iget-object v0, v4, Lo/_idFrom;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz v2, :cond_3

    .line 5183
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 11055
    :cond_3
    iget-object v2, v4, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 5183
    invoke-static {v0, v1, v2, v3}, Lo/EternalHiltModule;->b(DD)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v19, v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 5185
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    .line 12047
    :cond_5
    iget-object v0, v4, Lo/_idFrom;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 13055
    :goto_2
    iget-object v2, v4, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 5185
    invoke-static {v0, v1, v2, v3}, Lo/EternalHiltModule;->b(DD)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5187
    :goto_3
    invoke-static/range {v19 .. v19}, Lo/EternalHiltModule;->a(Ljava/lang/String;)I

    move-result v20

    .line 5188
    new-instance v2, Lo/TransactionChannelMODULR;

    .line 14055
    iget-object v0, v4, Lo/_idFrom;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move-object v15, v2

    .line 5188
    invoke-direct/range {v15 .. v20}, Lo/TransactionChannelMODULR;-><init>(Ljava/lang/String;DLjava/lang/String;I)V

    .line 1276
    :cond_6
    const-string v0, "--"

    if-eqz v2, :cond_8

    .line 15006
    iget-object v1, v2, Lo/TransactionChannelMODULR;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 16014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Lo/IsolatedCustomMCRComponentonCreate3;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->repository:Lo/IsolatedCustomMCRComponentonCreate3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;DD)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->d(DD)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Landroid/view/View;)V
    .locals 2

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 41264
    invoke-direct {p0, v0, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->a(D)V

    .line 41265
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->paymentMethodCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 169
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$fetchQuoteCachePrice$1;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->paymentMethodCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x1

    .line 22235
    iput-boolean v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->userHasInput:Z

    .line 22237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22240
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 23044
    iget-object p0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22241
    :goto_0
    iget-object p0, p0, Lo/EarnSimpleV3FilterDialogsetupView13;->d:Lcom/major/android/uikit2/button/KitButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    goto :goto_1

    .line 24168
    :cond_1
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 25342
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object p1

    .line 26041
    iget-object p1, p1, Lo/EternalHiltModule;->h:Ljava/lang/String;

    .line 27168
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 22250
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->d(DD)V

    .line 22252
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 44288
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object p1

    .line 45040
    iget-object p1, p1, Lo/EternalHiltModule;->f:Ljava/lang/String;

    .line 44288
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v0

    .line 46039
    iget-object v0, v0, Lo/EternalHiltModule;->a:Ljava/lang/String;

    .line 44288
    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(DD)V
    .locals 10

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, p3

    sub-double v2, p3, p1

    const-wide/16 v4, 0x0

    cmpg-double v6, p3, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    div-double v4, v2, p3

    .line 300
    :goto_0
    const-string v2, ""

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-double v9, p1, p3

    if-lez v9, :cond_6

    .line 51053
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v8

    .line 301
    :goto_1
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    const p1, 0x7f154937

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51054
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v8

    .line 302
    :goto_2
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 51055
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v8

    .line 303
    :goto_3
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->h:Landroid/widget/TextView;

    int-to-float p2, v3

    .line 51042
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v7, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 51360
    invoke-direct {p0, p1, v2, p2}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 51058
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v8

    .line 304
    :goto_4
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v6}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51059
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_5

    move-object v8, p1

    .line 305
    :cond_5
    iget-object p1, v8, Lo/EarnSimpleV3FilterDialogsetupView13;->o:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    :cond_6
    cmpg-double p3, p1, v0

    if-gez p3, :cond_b

    .line 309
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object p3

    .line 51058
    iget p3, p3, Lo/EternalHiltModule;->d:I

    .line 309
    invoke-direct {p1, p2, p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object p1

    .line 310
    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    const p1, 0x7f154936

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51061
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, v8

    .line 311
    :goto_5
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 51062
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v8

    .line 312
    :goto_6
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->h:Landroid/widget/TextView;

    int-to-float p2, v3

    .line 51049
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v7, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 51367
    invoke-direct {p0, p1, v2, p2}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 51065
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v8

    .line 313
    :goto_7
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v6}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51066
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_a

    move-object v8, p1

    .line 314
    :cond_a
    iget-object p1, v8, Lo/EarnSimpleV3FilterDialogsetupView13;->o:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51067
    :cond_b
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move-object p1, v8

    .line 318
    :goto_8
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->h:Landroid/widget/TextView;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double v4, v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p3, p4, v6

    const-string p3, "%.1f%%"

    invoke-static {p4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    int-to-float p3, v3

    .line 51054
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v7, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 51372
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 51070
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    move-object p1, v8

    .line 319
    :goto_9
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 51071
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    move-object p1, v8

    .line 320
    :goto_a
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView13;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v7}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51072
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p1, :cond_f

    move-object v8, p1

    .line 321
    :cond_f
    iget-object p1, v8, Lo/EarnSimpleV3FilterDialogsetupView13;->o:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Landroid/view/View;)V
    .locals 10

    .line 30044
    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29268
    :goto_0
    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 31168
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 32044
    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 29269
    :cond_1
    iget-object v0, v1, Lo/EarnSimpleV3FilterDialogsetupView13;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29270
    iget-object v1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->onPriceConfirmed:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29271
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 29272
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 38284
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroidx/fragment/app/FragmentManager;Z)V

    .line 38285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Lo/TransactionChannel;)Lkotlin/Unit;
    .locals 1

    .line 21119
    iput-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->interval:Lo/TransactionChannel;

    .line 21120
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0, p1}, Lo/EternalHiltModule;->b(Landroidx/lifecycle/LifecycleOwner;Lo/TransactionChannel;)V

    .line 21121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Landroid/view/View;)V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 42256
    invoke-direct {p0, v0, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->a(D)V

    .line 42257
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getViewModel()Lo/EternalHiltModule;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalHiltModule;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 393
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onDestroy()V

    .line 51416
    iget-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->refreshRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 51417
    iget-object v1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 51419
    iput-object v0, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->refreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 98
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    const-string v0, "arg_crypto_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arg_fiat_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p2

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "arg_fiat_step_size"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    .line 51073
    :goto_0
    iput v2, v1, Lo/EternalHiltModule;->d:I

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "arg_payment_method_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_1
    iput-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->paymentMethodCode:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object p2

    .line 51081
    iput-object p1, p2, Lo/EternalHiltModule;->a:Ljava/lang/String;

    .line 51082
    iput-object v0, p2, Lo/EternalHiltModule;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51083
    iput-object v1, p2, Lo/EternalHiltModule;->c:Lo/TransactionChannelMODULR;

    .line 51078
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, v1

    .line 51248
    :goto_2
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v2

    .line 51074
    iget-object v2, v2, Lo/EternalHiltModule;->a:Ljava/lang/String;

    .line 51248
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51080
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move-object p2, v1

    .line 51249
    :goto_3
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v2

    .line 51077
    iget-object v2, v2, Lo/EternalHiltModule;->f:Ljava/lang/String;

    .line 51249
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51082
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, v1

    .line 51250
    :goto_4
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->j:Lcom/binance/ocbs/limit/chart/ChartView;

    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v2

    .line 51081
    iget v2, v2, Lo/EternalHiltModule;->d:I

    .line 51250
    invoke-virtual {p2, v2}, Lcom/binance/ocbs/limit/chart/ChartView;->setFiatStepSize(I)V

    .line 51084
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, v1

    .line 51253
    :goto_5
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v2

    .line 51080
    iget-object v2, v2, Lo/EternalHiltModule;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 51253
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f154934

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51086
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    move-object p2, v1

    .line 51254
    :goto_6
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v2

    .line 51082
    iget-object v2, v2, Lo/EternalHiltModule;->a:Ljava/lang/String;

    .line 51254
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const v2, 0x7f15476a

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51088
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    move-object p2, v1

    .line 51257
    :goto_7
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    const-string v2, "0123456789."

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    check-cast v2, Landroid/text/method/KeyListener;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 51089
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_d
    move-object p2, v1

    .line 51258
    :goto_8
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v4, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v6

    .line 51088
    iget v6, v6, Lo/EternalHiltModule;->d:I

    .line 51258
    invoke-direct {v4, v6}, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault1;-><init>(I)V

    aput-object v4, v2, v5

    invoke-virtual {p2, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 51091
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_e

    goto :goto_9

    :cond_e
    move-object p2, v1

    .line 51260
    :goto_9
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 51261
    new-array v2, v3, [Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    .line 51262
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object v4

    .line 51088
    iget-object v7, v4, Lo/EternalHiltModule;->f:Ljava/lang/String;

    .line 51263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    const v6, 0x7f060074

    invoke-static {v4, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    move v8, v4

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    .line 51261
    :goto_a
    new-instance v4, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v9, 0x0

    new-instance v10, Lo/AbsAutoSubScribeCardsetTitle1;

    invoke-direct {v10}, Lo/AbsAutoSubScribeCardsetTitle1;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v5

    .line 51391
    iget-object v4, p2, Lcom/major/android/uikit2/input/KitInputEditText;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51392
    iget-object v4, p2, Lcom/major/android/uikit2/input/KitInputEditText;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51393
    invoke-static {p2, v5, v3}, Lcom/major/android/uikit2/input/KitInputEditText;->e(Lcom/major/android/uikit2/input/KitInputEditText;ZI)V

    .line 51094
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_10

    goto :goto_b

    :cond_10
    move-object p2, v1

    .line 51267
    :goto_b
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->s:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance v2, Lo/setTimeLinePadding;

    invoke-direct {v2, p0}, Lo/setTimeLinePadding;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    const/4 v4, 0x3

    invoke-static {p2, v1, v1, v2, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    .line 51095
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_11

    goto :goto_c

    :cond_11
    move-object p2, v1

    .line 51288
    :goto_c
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lo/setTopDown;

    invoke-direct {v2, p0}, Lo/setTopDown;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51096
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_12

    goto :goto_d

    :cond_12
    move-object p2, v1

    .line 51292
    :goto_d
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lo/SwitchRedeemTargetAutoSubscribeCardclickEvent1;

    invoke-direct {v2, p0}, Lo/SwitchRedeemTargetAutoSubscribeCardclickEvent1;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51097
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_13

    goto :goto_e

    :cond_13
    move-object p2, v1

    .line 51296
    :goto_e
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lo/VerticalTextView;

    invoke-direct {v2, p0}, Lo/VerticalTextView;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51098
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_14

    goto :goto_f

    :cond_14
    move-object p2, v1

    .line 51300
    :goto_f
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/getTopDown;

    invoke-direct {v2, p0}, Lo/getTopDown;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51099
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_15

    goto :goto_10

    :cond_15
    move-object p2, v1

    .line 51307
    :goto_10
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->j:Lcom/binance/ocbs/limit/chart/ChartView;

    new-instance v2, Lo/setToolTips;

    invoke-direct {v2, p0}, Lo/setToolTips;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-virtual {p2, v2}, Lcom/binance/ocbs/limit/chart/ChartView;->setGetPriceByItem(Lkotlin/jvm/functions/Function1;)V

    .line 51312
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object p2

    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DemoFundsParentComponent;

    new-instance v6, Lo/AbsAutoSubScribeCard;

    invoke-direct {v6, p0}, Lo/AbsAutoSubScribeCard;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-direct {v5, v6}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v2, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51100
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_16

    goto :goto_11

    :cond_16
    move-object p2, v1

    .line 51316
    :goto_11
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v5, Lo/setWarningTip;

    invoke-direct {v5, p0}, Lo/setWarningTip;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    const-wide/16 v6, 0x0

    invoke-static {p2, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51101
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_17

    goto :goto_12

    :cond_17
    move-object p2, v1

    .line 51320
    :goto_12
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v5, Lo/setDescdefault;

    invoke-direct {v5, p0}, Lo/setDescdefault;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-static {p2, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 107
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->interval:Lo/TransactionChannel;

    if-eqz p2, :cond_1b

    if-eqz p2, :cond_18

    .line 51062
    iget p2, p2, Lo/TransactionChannel;->c:I

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_13

    :cond_18
    move-object p2, v1

    .line 109
    :goto_13
    sget-object v3, Lo/EternalEntranceScene;->Companion:Lo/EternalEntranceScene$Companion;

    invoke-virtual {v3}, Lo/EternalEntranceScene$Companion;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/TransactionChannel;

    .line 51063
    iget v6, v6, Lo/TransactionChannel;->c:I

    if-eqz p2, :cond_19

    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_19

    goto :goto_14

    :cond_1a
    move-object v5, v1

    :goto_14
    check-cast v5, Lo/TransactionChannel;

    goto :goto_15

    .line 111
    :cond_1b
    sget-object p2, Lo/EternalEntranceScene;->Companion:Lo/EternalEntranceScene$Companion;

    invoke-virtual {p2}, Lo/EternalEntranceScene$Companion;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lo/TransactionChannel;

    .line 107
    :goto_15
    iput-object v5, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->interval:Lo/TransactionChannel;

    if-eqz v5, :cond_1c

    .line 115
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object p2

    invoke-virtual {p2, v2, v5}, Lo/EternalHiltModule;->b(Landroidx/lifecycle/LifecycleOwner;Lo/TransactionChannel;)V

    .line 51104
    :cond_1c
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_1d

    goto :goto_16

    :cond_1d
    move-object p2, v1

    .line 118
    :goto_16
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->g:Landroid/widget/RadioGroup;

    new-instance v3, Lo/EternalEntranceScene;

    new-instance v5, Lo/setInactivedefault;

    invoke-direct {v5, p0}, Lo/setInactivedefault;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-direct {v3, p2, v5}, Lo/EternalEntranceScene;-><init>(Landroid/widget/RadioGroup;Lkotlin/jvm/functions/Function1;)V

    .line 51105
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->b:Lo/EarnSimpleV3FilterDialogsetupView13;

    if-eqz p2, :cond_1e

    goto :goto_17

    :cond_1e
    move-object p2, v1

    .line 124
    :goto_17
    iget-object p2, p2, Lo/EarnSimpleV3FilterDialogsetupView13;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/setFrozen;

    invoke-direct {v3, p0}, Lo/setFrozen;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51449
    iget-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->refreshRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1f

    .line 51450
    iget-object v3, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51452
    :cond_1f
    iput-object v1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->refreshRunnable:Ljava/lang/Runnable;

    .line 51109
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 51209
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$startPeriodicQuoteRefresh$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$startPeriodicQuoteRefresh$1;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51066
    invoke-static {p2, v1, v1, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51214
    new-instance p2, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;

    invoke-direct {p2, p0, v0, p1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DropdropElements1;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->refreshRunnable:Ljava/lang/Runnable;

    .line 51225
    iget-object p1, p0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->handler:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    invoke-virtual {p0}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->getViewModel()Lo/EternalHiltModule;

    move-result-object p1

    .line 51099
    iget-object p1, p1, Lo/EternalHiltModule;->e:Lo/MeasurePassDelegateremeasure12;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DemoFundsParentComponent;

    new-instance v1, Lo/setInactive;

    invoke-direct {v1, p0}, Lo/setInactive;-><init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
