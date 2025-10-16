.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "onResume",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/PrettyPrinter;",
        "binding",
        "Lo/PrettyPrinter;",
        "Lo/findPropertyIgnoralByName;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lo/findPropertyIgnoralByName;",
        "mViewModel",
        "Lo/rehash;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/rehash;",
        "mAdapter",
        "Lo/isCanonicalizing;",
        "mBannerAdapter$delegate",
        "getMBannerAdapter",
        "()Lo/isCanonicalizing;",
        "mBannerAdapter",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "d",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DropdropElements2;


# instance fields
.field private binding:Lo/PrettyPrinter;

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final mBannerAdapter$delegate:Lkotlin/Lazy;

.field private final mViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e06f9

    .line 34
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->layoutResId:I

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 124
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 129
    const-class v2, Lo/findPropertyIgnoralByName;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/withSpacesInObjectEntries;

    invoke-direct {v0}, Lo/withSpacesInObjectEntries;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/JacksonFeature;

    invoke-direct {v0}, Lo/JacksonFeature;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->mBannerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 4093
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->binding:Lo/PrettyPrinter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/PrettyPrinter;->b:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4094
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->binding:Lo/PrettyPrinter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/PrettyPrinter;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/util/UpcomingIndicator;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/util/UpcomingIndicator;->setStepCount(I)V

    .line 4095
    :cond_3
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->getMBannerAdapter()Lo/isCanonicalizing;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 4096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/rehash;
    .locals 1

    .line 5037
    new-instance v0, Lo/rehash;

    invoke-direct {v0}, Lo/rehash;-><init>()V

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;Ljava/lang/String;)V
    .locals 2

    .line 6100
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    const-string v0, "Normal"

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/getNullValue;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 8109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 10418
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    .line 8111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 8114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8115
    instance-of v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    if-eqz v1, :cond_0

    .line 8116
    check-cast p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 7105
    :goto_1
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method

.method public static synthetic b()Lo/isCanonicalizing;
    .locals 1

    .line 3038
    new-instance v0, Lo/isCanonicalizing;

    invoke-direct {v0}, Lo/isCanonicalizing;-><init>()V

    return-object v0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;)Lo/PrettyPrinter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->binding:Lo/PrettyPrinter;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 2090
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->getMAdapter()Lo/rehash;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 2091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMAdapter()Lo/rehash;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rehash;

    return-object v0
.end method

.method private final getMBannerAdapter()Lo/isCanonicalizing;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->mBannerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isCanonicalizing;

    return-object v0
.end method

.method private final getMViewModel()Lo/findPropertyIgnoralByName;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findPropertyIgnoralByName;

    return-object v0
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 54
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->getMViewModel()Lo/findPropertyIgnoralByName;

    move-result-object v0

    invoke-virtual {v0}, Lo/findPropertyIgnoralByName;->a()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b2f77

    const/4 v1, 0x0

    .line 144
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lo/PrettyPrinter;->bind(Landroid/view/View;)Lo/PrettyPrinter;

    move-result-object v2

    .line 145
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 144
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, v3, v4}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v2, v1

    .line 146
    :cond_1
    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 144
    check-cast v2, Lo/PrettyPrinter;

    .line 58
    iput-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->binding:Lo/PrettyPrinter;

    const/4 p2, 0x1

    if-eqz v2, :cond_2

    .line 59
    iget-object v0, v2, Lo/PrettyPrinter;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 62
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->getMAdapter()Lo/rehash;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$setUpViews$2$1$1;

    invoke-direct {v3, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$setUpViews$2$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 10033
    iput-object v3, v2, Lo/rehash;->b:Lkotlin/jvm/functions/Function1;

    .line 62
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    :cond_2
    sget-object v0, Lo/NestmsetId;->INSTANCE:Lo/NestmsetId;

    invoke-static {}, Lo/NestmsetId;->d()Z

    move-result v0

    .line 67
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->binding:Lo/PrettyPrinter;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/PrettyPrinter;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    const v0, 0x7f153f38

    goto :goto_2

    :cond_3
    const v0, 0x7f153f37

    :goto_2
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->binding:Lo/PrettyPrinter;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/PrettyPrinter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 72
    move-object p2, v0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 73
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->getMBannerAdapter()Lo/isCanonicalizing;

    move-result-object p2

    .line 74
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$setUpViews$3$1$1;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$setUpViews$3$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 11030
    iput-object v2, p2, Lo/isCanonicalizing;->b:Lkotlin/jvm/functions/Function1;

    .line 73
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DemoFundsParentComponent;

    invoke-direct {p2, v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 85
    new-instance p2, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;

    invoke-direct {p2}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->getMViewModel()Lo/findPropertyIgnoralByName;

    move-result-object p1

    .line 12060
    iget-object p1, p1, Lo/findPropertyIgnoralByName;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 12061
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 15109
    iget-object p1, p1, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 12059
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 19329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p2, p1, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 20001
    invoke-static {v2, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 89
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/DefaultPrettyPrinterFixedSpaceIndenter;

    invoke-direct {v0, p0}, Lo/DefaultPrettyPrinterFixedSpaceIndenter;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;->getMViewModel()Lo/findPropertyIgnoralByName;

    move-result-object p1

    .line 21024
    iget-object p1, p1, Lo/findPropertyIgnoralByName;->a:Lo/MeasurePassDelegateremeasure12;

    .line 92
    new-instance p2, Lo/DefaultPrettyPrinterIndenter;

    invoke-direct {p2, p0}, Lo/DefaultPrettyPrinterIndenter;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/NewListingFragment;)V

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
