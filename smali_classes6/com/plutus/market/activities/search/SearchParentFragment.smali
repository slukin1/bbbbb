.class public Lcom/plutus/market/activities/search/SearchParentFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/plutus/market/activities/search/SearchParentFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onVisible",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/g0067g0067gg0067g;",
        "viewBinding",
        "Lo/g0067g0067gg0067g;",
        "Lo/AX;",
        "growViewModel$delegate",
        "Lkotlin/Lazy;",
        "getGrowViewModel",
        "()Lo/AX;",
        "growViewModel",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "growAdapter$delegate",
        "getGrowAdapter",
        "()Lo/EDDSAFrostSignAsyncParameters;",
        "growAdapter"
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
.field private final growAdapter$delegate:Lkotlin/Lazy;

.field private final growViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private viewBinding:Lo/g0067g0067gg0067g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0d9c

    .line 28
    iput v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->layoutResId:I

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    new-instance v1, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 96
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 97
    const-class v2, Lo/AX;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/plutus/market/activities/search/SearchParentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->growViewModel$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/shortdo;

    invoke-direct {v0}, Lo/shortdo;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->growAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 16077
    new-instance v0, Lo/shortbytefor$DropdropElements1;

    const v1, 0x7f0e0dca

    invoke-direct {v0, v1}, Lo/shortbytefor$DropdropElements1;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic b()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 14038
    new-instance v0, Lo/zT$DropdropElements4;

    const v1, 0x7f0e0dc7

    invoke-direct {v0, v1}, Lo/zT$DropdropElements4;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic c()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 12168
    new-instance v0, Lo/zV$DropdropElements1;

    const v1, 0x7f0e0b7d

    invoke-direct {v0, v1}, Lo/zV$DropdropElements1;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/search/SearchParentFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 8082
    iget-object v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/g0067g0067gg0067g;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    .line 9121
    iget-boolean v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v2, :cond_0

    .line 10097
    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v2}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    .line 9126
    iput-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 9127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8083
    :cond_0
    iget-object v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/g0067g0067gg0067g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8084
    :cond_1
    iget-object v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/g0067g0067gg0067g;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 8085
    :cond_2
    iget-object v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/g0067g0067gg0067g;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8086
    :cond_3
    invoke-direct {p0}, Lcom/plutus/market/activities/search/SearchParentFragment;->getGrowAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 8087
    iget-object p0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/g0067g0067gg0067g;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz p0, :cond_5

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 v1, 0x8

    .line 8122
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8088
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 4034
    new-instance v0, Lo/shortcase;

    invoke-direct {v0}, Lo/shortcase;-><init>()V

    .line 4108
    const-class v1, Lo/shortbytedo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4037
    new-instance v0, Lo/shortif;

    invoke-direct {v0}, Lo/shortif;-><init>()V

    .line 4111
    const-class v1, Lo/zU;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4040
    new-instance v0, Lo/shortelsenew5;

    invoke-direct {v0}, Lo/shortelsenew5;-><init>()V

    .line 4114
    const-class v1, Lo/AV;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4043
    new-instance v0, Lo/shortelsenew;

    invoke-direct {v0}, Lo/shortelsenew;-><init>()V

    .line 4117
    const-class v1, Lo/AW;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4046
    new-instance v0, Lo/shortif3;

    invoke-direct {v0}, Lo/shortif3;-><init>()V

    .line 4120
    const-class v1, Lo/zR;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/EDDSAFrostSignAsyncParameters;
    .locals 3

    .line 0
    new-instance v0, Lo/shortfor;

    invoke-direct {v0}, Lo/shortfor;-><init>()V

    .line 7058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 7059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5049
    invoke-virtual {v1}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/search/SearchParentFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 3070
    invoke-direct {p0}, Lcom/plutus/market/activities/search/SearchParentFragment;->getGrowViewModel()Lo/AX;

    move-result-object p0

    invoke-virtual {p0}, Lo/AX;->e()V

    return-void
.end method

.method public static synthetic e()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 2043
    new-instance v0, Lo/shortbyte$DropdropElements3;

    const v1, 0x7f0e0d8c

    invoke-direct {v0, v1}, Lo/shortbyte$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic g()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 18098
    new-instance v0, Lo/AQ$DemoFundsParentComponent;

    const v1, 0x7f0e0dc8

    invoke-direct {v0, v1}, Lo/AQ$DemoFundsParentComponent;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method private final getGrowAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->growAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getGrowViewModel()Lo/AX;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->growViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AX;

    return-object v0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->layoutResId:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {p1}, Lo/g0067g0067gg0067g;->bind(Landroid/view/View;)Lo/g0067g0067gg0067g;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    return-object p1
.end method

.method public onVisible()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onVisible()V

    .line 60
    sget-object v0, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "discover"

    invoke-static {v0, v3, v1, v1, v2}, Lo/f006600660066f0066f0066;->e(Lo/f006600660066f0066f0066;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    .line 61
    invoke-direct {p0}, Lcom/plutus/market/activities/search/SearchParentFragment;->getGrowViewModel()Lo/AX;

    move-result-object v0

    invoke-virtual {v0}, Lo/AX;->e()V

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p2, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/g0067g0067gg0067g;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/g0067g0067gg0067g;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/plutus/market/activities/search/SearchParentFragment;->getGrowAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/g0067g0067gg0067g;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    new-instance p2, Lo/shortcasedo;

    invoke-direct {p2, p0}, Lo/shortcasedo;-><init>(Lcom/plutus/market/activities/search/SearchParentFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_2
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 81
    invoke-direct {p0}, Lcom/plutus/market/activities/search/SearchParentFragment;->getGrowViewModel()Lo/AX;

    move-result-object v0

    .line 19030
    iget-object v0, v0, Lo/AX;->e:Lo/MeasurePassDelegateremeasure12;

    .line 81
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/plutus/market/activities/search/SearchParentFragment$DemoFundsParentComponent;

    new-instance v3, Lo/shortelse;

    invoke-direct {v3, p0}, Lo/shortelse;-><init>(Lcom/plutus/market/activities/search/SearchParentFragment;)V

    invoke-direct {v2, v3}, Lcom/plutus/market/activities/search/SearchParentFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/g0067g0067gg0067g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v1, "skeleton_market_grow"

    invoke-virtual {v0, v1}, Lcom/binance/base/tools/DomainUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/plutus/market/activities/search/SearchParentFragment;->viewBinding:Lo/g0067g0067gg0067g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/g0067g0067gg0067g;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    .line 20092
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b()V

    :cond_1
    return-void
.end method
