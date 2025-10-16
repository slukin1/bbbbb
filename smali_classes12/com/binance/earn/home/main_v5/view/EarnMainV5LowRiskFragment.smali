.class public final Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;",
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
        "Lo/setRemind;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setRemind;",
        "binding",
        "Lo/getHc;",
        "earnMainV5ViewModel$delegate",
        "Lkotlin/Lazy;",
        "getEarnMainV5ViewModel",
        "()Lo/getHc;",
        "earnMainV5ViewModel",
        "Lo/getSaOperation2;",
        "Lo/getEx_v_os;",
        "Lo/getEstimatedUnlockTime;",
        "adapter",
        "Lo/getSaOperation2;",
        "getAdapter",
        "()Lo/getSaOperation2;"
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
.field private final adapter:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Lo/getEx_v_os;",
            "Lo/getEstimatedUnlockTime;",
            ">;"
        }
    .end annotation
.end field

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

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentEarnV5LowRiskBinding;"

    const-class v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e0683

    .line 28
    iput v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->layoutResId:I

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 115
    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1313

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 29
    iput-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 119
    const-class v1, Lo/getHc;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->earnMainV5ViewModel$delegate:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lo/getHs;->INSTANCE:Lo/getHs;

    invoke-static {}, Lo/getHs;->d()Lo/getSaOperation2;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->adapter:Lo/getSaOperation2;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)Lo/setRemind;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getBinding()Lo/setRemind;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 2047
    iget-object p1, p1, Lo/getHc;->f:Landroidx/lifecycle/LiveData;

    .line 98
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p2

    .line 3056
    iget-object p2, p2, Lo/getHc;->g:Landroidx/lifecycle/LiveData;

    .line 99
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4102
    :cond_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ENABLE"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4103
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getBinding()Lo/setRemind;

    move-result-object p0

    iget-object p0, p0, Lo/setRemind;->h:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 4105
    :cond_2
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getBinding()Lo/setRemind;

    move-result-object p0

    iget-object p0, p0, Lo/setRemind;->h:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lo/setRemind;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRemind;

    return-object v0
.end method

.method private final getEarnMainV5ViewModel()Lo/getHc;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->earnMainV5ViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHc;

    return-object v0
.end method


# virtual methods
.method public final getAdapter()Lo/getSaOperation2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSaOperation2<",
            "Lo/getEx_v_os;",
            "Lo/getEstimatedUnlockTime;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->adapter:Lo/getSaOperation2;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getBinding()Lo/setRemind;

    move-result-object p1

    iget-object p1, p1, Lo/setRemind;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    sget-object p2, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$setUpViews$1;->e:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$setUpViews$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getBinding()Lo/setRemind;

    move-result-object p1

    iget-object p1, p1, Lo/setRemind;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->adapter:Lo/getSaOperation2;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getBinding()Lo/setRemind;

    move-result-object p1

    iget-object p1, p1, Lo/setRemind;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 45
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getBinding()Lo/setRemind;

    move-result-object p1

    iget-object p1, p1, Lo/setRemind;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, v1, v2, v3, p2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 6047
    iget-object p1, p1, Lo/getHc;->f:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 66
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 8056
    iget-object p1, p1, Lo/getHc;->g:Landroidx/lifecycle/LiveData;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 84
    invoke-direct {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getEarnMainV5ViewModel()Lo/getHc;

    move-result-object p1

    .line 9053
    iget-object p1, p1, Lo/getHc;->j:Landroidx/lifecycle/LiveData;

    .line 84
    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10061
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
