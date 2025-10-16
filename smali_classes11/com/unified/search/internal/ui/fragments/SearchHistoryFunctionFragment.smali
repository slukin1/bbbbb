.class public final Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\u001fR\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
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
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onLcpHook",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setDrawableEnd;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/setDrawableEnd;",
        "binding",
        "searchType$delegate",
        "getSearchType",
        "searchType",
        "Lo/o4;",
        "searchVM$delegate",
        "getSearchVM",
        "()Lo/o4;",
        "searchVM",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/EDDSAFrostSignAsyncParameters;",
        "adapter"
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
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final searchType$delegate:Lkotlin/Lazy;

.field private final searchVM$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e1117

    .line 43
    iput v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->layoutResId:I

    .line 45
    new-instance v0, Lo/EncodeImpl;

    invoke-direct {v0, p0}, Lo/EncodeImpl;-><init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->binding$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/FaceInfoFaceInfoFactory;

    invoke-direct {v0, p0}, Lo/FaceInfoFaceInfoFactory;-><init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->searchType$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/a1a;

    invoke-direct {v0, p0}, Lo/a1a;-><init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->searchVM$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lo/a6a;

    invoke-direct {v0}, Lo/a6a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/EDDSAFrostSignAsyncParameters;
    .locals 3

    .line 0
    new-instance v0, Lo/FaceIDDataStruct;

    invoke-direct {v0}, Lo/FaceIDDataStruct;-><init>()V

    .line 3058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)Lo/setDrawableEnd;
    .locals 0

    .line 5045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/setDrawableEnd;->inflate(Landroid/view/LayoutInflater;)Lo/setDrawableEnd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)I
    .locals 1

    .line 6050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "search_scene"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->getAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 4061
    sget-object v0, Lo/enableDebug;->INSTANCE:Lo/enableDebug;

    invoke-static {}, Lo/enableDebug;->c()Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    .line 4124
    const-class v1, Lo/setCreateCallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$DropdropElements3;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)Lo/setDrawableEnd;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->getBinding()Lo/setDrawableEnd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)Lo/o4;
    .locals 5

    .line 7054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 7116
    new-instance v1, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$searchVM_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$searchVM_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 7118
    const-class v2, Lo/o4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 7120
    new-instance v3, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$searchVM_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$searchVM_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 7122
    new-instance v4, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$searchVM_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$searchVM_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 7118
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 7054
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lo/o4;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/o4;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;)Lo/o4;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->getSearchVM()Lo/o4;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getBinding()Lo/setDrawableEnd;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDrawableEnd;

    return-object v0
.end method

.method private final getSearchType()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->searchType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSearchVM()Lo/o4;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->searchVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o4;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->getBinding()Lo/setDrawableEnd;

    move-result-object v0

    .line 8039
    iget-object v0, v0, Lo/setDrawableEnd;->e:Landroid/widget/FrameLayout;

    .line 47
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->layoutResId:I

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 102
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    const-string v1, "pageName"

    const-string v2, "Hot Functions"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->getBinding()Lo/setDrawableEnd;

    move-result-object p2

    iget-object p2, p2, Lo/setDrawableEnd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 66
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 69
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->getBinding()Lo/setDrawableEnd;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableEnd;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 70
    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->getBinding()Lo/setDrawableEnd;

    move-result-object p1

    iget-object p1, p1, Lo/setDrawableEnd;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;->getAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 74
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 74
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment$work$1;-><init>(Lcom/unified/search/internal/ui/fragments/SearchHistoryFunctionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 10001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
