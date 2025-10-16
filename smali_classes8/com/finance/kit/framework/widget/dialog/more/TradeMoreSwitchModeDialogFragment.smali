.class public final Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "y",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "hasTriggered",
        "Z",
        "Lkotlin/Function0;",
        "onSwitchListener",
        "Lkotlin/jvm/functions/Function0;",
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
        "noTitle",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;",
        "binding",
        "Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;",
        "DropdropElements3"
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
.field private static final BUNDLE_IS_LITE:Ljava/lang/String; = "bundle_is_lite"

.field private static final BUNDLE_SWITCH_MODE_CONFIG:Ljava/lang/String; = "bundle_switch_mode_config"

.field public static final DropdropElements3:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements3;

.field private static final SWITCH_MODE_TRIGGER_PROGRESS:D = 0.55


# instance fields
.field private backgroundColorResId:I

.field private binding:Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;

.field private hasTriggered:Z

.field private layoutResId:I

.field private noTitle:Z

.field private onSwitchListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->DropdropElements3:Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;-><init>()V

    const v0, 0x106000d

    .line 53
    iput v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->backgroundColorResId:I

    const v0, 0x7f0e066e

    .line 54
    iput v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->noTitle:Z

    return-void
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;)V
    .locals 5

    .line 5088
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->binding:Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 5089
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/LiteFundsFragmentsetUpViews1;->d(Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 5090
    new-instance v2, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements1;-><init>(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 6868
    iget-object v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 8116
    iget-object v3, v3, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v3, v2}, Lo/DrmInitDataSchemeData;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5103
    new-instance v2, Lo/LiteViewPagerUIComponentinitView21;

    invoke-direct {v2, p0}, Lo/LiteViewPagerUIComponentinitView21;-><init>(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lo/setDrawDisappearingViewsLast;)V

    .line 5106
    new-instance v2, Lo/getCurrencyData;

    invoke-direct {v2, p0}, Lo/getCurrencyData;-><init>(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;)V

    .line 8856
    iget-object v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 10103
    iget-object v3, v3, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v3, v2}, Lo/DrmInitDataSchemeData;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5113
    new-instance v2, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$DropdropElements2;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;)V

    check-cast v2, Lo/setInitialSavedState;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Lo/setInitialSavedState;)V

    .line 5123
    new-instance v2, Lo/onFragmentActivityCreated;

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, v3}, Lo/onFragmentActivityCreated;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 5124
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;->getPlaceholderText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;->getText()Ljava/lang/String;

    move-result-object p1

    .line 10068
    iget-object v4, v2, Lo/onFragmentActivityCreated;->a:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11109
    iget-object p1, v2, Lo/onFragmentActivityCreated;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    .line 11110
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11112
    :cond_1
    iget-object p1, v2, Lo/onFragmentActivityCreated;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 5125
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Lo/onFragmentActivityCreated;)V

    .line 5126
    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->binding:Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 12713
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12714
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fe199999999999aL    # 0.55

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 2108
    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->hasTriggered:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2109
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->hasTriggered:Z

    .line 2110
    iget-object p0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->onSwitchListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->onSwitchListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;)V
    .locals 1

    .line 13131
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->onSwitchListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13132
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13133
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 4131
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->onSwitchListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4132
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4133
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-static {p1}, Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;->bind(Landroid/view/View;)Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->binding:Lo/LiteFundsFragmentsetUpViews2sunsetTotalAmount1;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_switch_mode_config"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;

    .line 14000
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 138
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;

    if-nez v0, :cond_1

    move-object p2, v3

    :cond_1
    check-cast p2, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;

    check-cast p2, Landroid/os/Parcelable;

    .line 74
    :goto_0
    check-cast p2, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "bundle_is_lite"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;->getLiteModeLottieWrapper()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig;->getProModeLottieWrapper()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;

    move-result-object p2

    .line 78
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 78
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;

    invoke-direct {v1, p1, p2, p0, v3}, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment$setUpViews$1;-><init>(Landroid/view/View;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig$SwitchModeConfig$LottieWrapper;Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->noTitle:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1605d0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMoreSwitchModeDialogFragment;->noTitle:Z

    return-void
.end method

.method public final y()V
    .locals 5

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f060d48

    .line 66
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 67
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v0, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    :cond_0
    return-void
.end method
