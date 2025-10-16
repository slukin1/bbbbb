.class public final Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
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
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getMapToLocale;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getMapToLocale;",
        "binding",
        "Lo/getHc;",
        "earnMainV5ViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnMainV5ViewModel",
        "()Lo/getHc;",
        "earnMainV5ViewModel",
        "Lo/getFs;",
        "adapter",
        "Lo/getFs;"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapter:Lo/getFs;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final earnMainV5ViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentEarnHomeV5HighYieldBinding;"

    const-class v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e067a

    .line 17
    iput v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->layoutResId:I

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b130b

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 18
    iput-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 53
    const-class v1, Lo/getHc;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->earnMainV5ViewModel$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lo/getFs;

    invoke-direct {v0}, Lo/getFs;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->adapter:Lo/getFs;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;)Lo/getMapToLocale;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->getBinding()Lo/getMapToLocale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;)Lo/getFs;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->adapter:Lo/getFs;

    return-object p0
.end method

.method private final getBinding()Lo/getMapToLocale;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMapToLocale;

    return-object v0
.end method

.method private final getEarnMainV5ViewModel()Lo/getHc;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->earnMainV5ViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHc;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->getBinding()Lo/getMapToLocale;

    move-result-object p1

    iget-object p1, p1, Lo/getMapToLocale;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->adapter:Lo/getFs;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->getBinding()Lo/getMapToLocale;

    move-result-object p1

    iget-object p1, p1, Lo/getMapToLocale;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->getBinding()Lo/getMapToLocale;

    move-result-object p1

    iget-object p1, p1, Lo/getMapToLocale;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v3, p2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 3053
    iget-object p1, p1, Lo/getHc;->j:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
