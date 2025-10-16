.class public final Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;
.super Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_P2pAntiScamQuizVideoFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;",
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
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/onFocusChange;",
        "binding",
        "Lo/onFocusChange;",
        "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
        "antiScamResponse",
        "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
        "Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;",
        "viewModel"
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


# instance fields
.field private antiScamResponse:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

.field private binding:Lo/onFocusChange;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_P2pAntiScamQuizVideoFragment;-><init>()V

    const v0, 0x7f0e071e

    .line 33
    iput v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->layoutResId:I

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 129
    const-class v1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;)Lcom/binance/c2c/pojo/AntiScamQuizResponse;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->antiScamResponse:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;)Lo/onFocusChange;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->binding:Lo/onFocusChange;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;)Lkotlin/Unit;
    .locals 2

    .line 1115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1116
    iget-object p0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->antiScamResponse:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "bundle_media_link"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/media/player"

    invoke-virtual {p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string v1, "bundle_data"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6103
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;)Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->getViewModel()Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2094
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3028
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->DropdropElements1:Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;->d(Landroidx/fragment/app/Fragment;)Lo/AccessibilityRecordCompat;

    move-result-object v0

    .line 2096
    const-string v1, "bundle_data"

    iget-object p0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->antiScamResponse:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2095
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f0b265d

    const/4 v2, 0x0

    .line 5816
    invoke-virtual {v0, v1, p0, v2, v2}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    .line 2099
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/onFocusChange;->inflate(Landroid/view/LayoutInflater;)Lo/onFocusChange;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->binding:Lo/onFocusChange;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7069
    :cond_0
    iget-object v0, v0, Lo/onFocusChange;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 8061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->antiScamResponse:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    .line 8063
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->binding:Lo/onFocusChange;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/onFocusChange;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->antiScamResponse:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 8066
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8067
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8069
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 8069
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$inflateVideoView$1$1;

    invoke-direct {v2, p0, p2}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$inflateVideoView$1$1;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 10001
    invoke-static {v0, v1, p2, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    const/4 v0, 0x0

    .line 8063
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 11093
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->binding:Lo/onFocusChange;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/onFocusChange;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getTextSize;

    invoke-direct {v0, p0}, Lo/getTextSize;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11101
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->binding:Lo/onFocusChange;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/onFocusChange;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/setTitleText;

    invoke-direct {v0, p0}, Lo/setTitleText;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11106
    new-instance p1, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$DropdropElements2;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;)V

    check-cast p1, Lo/PlaybackStateCompat;

    .line 11112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, p1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 11114
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;->binding:Lo/onFocusChange;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lo/onFocusChange;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/BlockClickFrameLayout;

    invoke-direct {p2, p0}, Lo/BlockClickFrameLayout;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;)V

    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
