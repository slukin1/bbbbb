.class public final Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;
.super Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_P2pAntiScamQuizQuestionFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;",
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
        "a",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/x00780078007800780078x;",
        "binding",
        "Lo/x00780078007800780078x;",
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;",
        "scamAdapter",
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;",
        "Lcom/binance/c2c/pojo/AntiScamQuizResponse;",
        "response",
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
.field private binding:Lo/x00780078007800780078x;

.field private layoutResId:I

.field private response:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

.field private scamAdapter:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 38
    invoke-direct {p0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/Hilt_P2pAntiScamQuizQuestionFragment;-><init>()V

    const v0, 0x7f0e071f

    .line 40
    iput v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->layoutResId:I

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 194
    const-class v1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 169
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$notifyCorrectedAnsAndHint$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$notifyCorrectedAnsAndHint$1;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 6001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)Lo/x00780078007800780078x;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->getViewModel()Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1116
    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x00780078007800780078x;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1119
    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/x00780078007800780078x;->e:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 1202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/x00780078007800780078x;->d:Lcom/major/android/uikit2/button/KitButton;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2006
    const-string v3, ""

    .line 1120
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    iget-object v3, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->response:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->getContents()Ljava/util/List;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/ContentsItem;

    .line 1124
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/ContentsItem;->getOptions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1126
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/ContentsItem;->getSelectedAnsId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1128
    :cond_5
    invoke-direct {p0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->getViewModel()Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->response:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->getQuizId()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    invoke-virtual {v1, v0, v2}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;->c(Ljava/util/List;I)V

    .line 1129
    :cond_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)Lcom/binance/c2c/pojo/AntiScamQuizResponse;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->response:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4028
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->DropdropElements1:Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;->d(Landroidx/fragment/app/Fragment;)Lo/AccessibilityRecordCompat;

    move-result-object p0

    .line 3132
    invoke-virtual {p0}, Lo/AccessibilityRecordCompat;->a()Z

    .line 3133
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)Landroid/content/Context;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x00780078007800780078x;->inflate(Landroid/view/LayoutInflater;)Lo/x00780078007800780078x;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7060
    :cond_0
    iget-object v0, v0, Lo/x00780078007800780078x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 8067
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/x00780078007800780078x;->d:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f150b5d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8068
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/x00780078007800780078x;->e:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 8200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->response:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    .line 8072
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/x00780078007800780078x;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->response:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_5

    .line 9008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 8072
    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8073
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8074
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8075
    iget-object v1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    if-nez v1, :cond_6

    move-object v1, p2

    :cond_6
    iget-object v1, v1, Lo/x00780078007800780078x;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8076
    new-instance v0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;

    invoke-direct {v0, p1}, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;-><init>(Landroid/content/Context;)V

    .line 8077
    new-instance v1, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;

    invoke-direct {v1, p0, v0, p1}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$DropdropElements1;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;Landroid/content/Context;)V

    check-cast v1, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

    .line 11018
    iput-object v1, v0, Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;->b:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter$DropdropElements2;

    .line 8076
    iput-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->scamAdapter:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;

    .line 8109
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->scamAdapter:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->response:Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AntiScamQuizResponse;->getContents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Collection;

    .line 12013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 8109
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1, v1}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 8110
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    if-nez p1, :cond_a

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Lo/x00780078007800780078x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->scamAdapter:Lcom/binance/c2c/profession/antiscam/presentation/ui/adapter/P2pAntiScamQuizListAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8111
    invoke-direct {p0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->a()V

    .line 13115
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Lo/x00780078007800780078x;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/setUnderLineWidth;

    invoke-direct {v0, p0}, Lo/setUnderLineWidth;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13131
    iget-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->binding:Lo/x00780078007800780078x;

    if-nez p1, :cond_c

    move-object p1, p2

    :cond_c
    iget-object p1, p1, Lo/x00780078007800780078x;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/BNCTabBarTabContainer;

    invoke-direct {v0, p0}, Lo/BNCTabBarTabContainer;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14137
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 14137
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$initApiObserver$1;

    invoke-direct {v1, p0, p2}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$initApiObserver$1;-><init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 16001
    invoke-static {p1, v0, p2, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
