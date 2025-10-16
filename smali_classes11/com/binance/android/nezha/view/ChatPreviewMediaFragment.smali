.class public final Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "$custom-chat-preview-switch"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
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
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "pluginContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lo/setColorSchemeResources$DropdropElements1;",
        "pluginPayload",
        "Lo/setColorSchemeResources$DropdropElements1;",
        "",
        "isFirstLoad",
        "Z",
        "()Z",
        "setFirstLoad",
        "(Z)V",
        "Lo/getNetwork;",
        "adapter",
        "Lo/getNetwork;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lo/CoroutineWorkerstartWork1;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/CoroutineWorkerstartWork1;",
        "viewModel",
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
.field public static final Companion:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$Companion;


# instance fields
.field private adapter:Lo/getNetwork;

.field private isFirstLoad:Z

.field private layoutResId:I

.field private pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field private pluginPayload:Lo/setColorSchemeResources$DropdropElements1;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->Companion:Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->isFirstLoad:Z

    const v0, 0x7f0e0f01

    .line 64
    iput v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->layoutResId:I

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 368
    new-instance v1, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 372
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 373
    const-class v2, Lo/CoroutineWorkerstartWork1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/CoroutineWorkerstartWork1;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->getViewModel()Lo/CoroutineWorkerstartWork1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/setColorSchemeResources$DropdropElements1;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->pluginPayload:Lo/setColorSchemeResources$DropdropElements1;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Landroid/view/View;)V
    .locals 2

    .line 3080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3080
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 3081
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5129
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5129
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$loadMore$1;-><init>(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Lo/setColorSchemeResources$DropdropElements1;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->pluginPayload:Lo/setColorSchemeResources$DropdropElements1;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lo/getNetwork;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->adapter:Lo/getNetwork;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)Lcom/nezha/android/plugin/core/IPluginContext;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public static synthetic e(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 1072
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2753
    new-instance p2, Lo/PointerEventPass;

    invoke-direct {p2, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1074
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_0
    return v0
.end method

.method private final getViewModel()Lo/CoroutineWorkerstartWork1;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoroutineWorkerstartWork1;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->layoutResId:I

    return v0
.end method

.method public final isFirstLoad()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->isFirstLoad:Z

    return v0
.end method

.method public final setFirstLoad(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->isFirstLoad:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lo/DatatoString1content1;

    invoke-direct {v0, p0}, Lo/DatatoString1content1;-><init>(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    const p2, 0x7f0b27fc

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const p2, 0x7f0b27fa

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lo/CoroutineWorkergetForegroundInfoAsync1;

    invoke-direct {p2, p0}, Lo/CoroutineWorkergetForegroundInfoAsync1;-><init>(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 86
    new-instance v0, Lo/startWork;

    invoke-direct {v0}, Lo/startWork;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->pluginPayload:Lo/setColorSchemeResources$DropdropElements1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/setColorSchemeResources$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 8341
    :cond_1
    iput-object v1, v0, Lo/startWork;->a:Ljava/lang/String;

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lo/getNetwork;

    iget-object v1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->pluginPayload:Lo/setColorSchemeResources$DropdropElements1;

    invoke-direct {p0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->getViewModel()Lo/CoroutineWorkerstartWork1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo/getNetwork;-><init>(Ljava/util/List;Lo/setColorSchemeResources$DropdropElements1;Lo/CoroutineWorkerstartWork1;)V

    iput-object v0, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->adapter:Lo/getNetwork;

    .line 92
    iget-object p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/view/ChatPreviewMediaFragment$DropdropElements1;-><init>(Lcom/binance/android/nezha/view/ChatPreviewMediaFragment;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 9879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 10042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
