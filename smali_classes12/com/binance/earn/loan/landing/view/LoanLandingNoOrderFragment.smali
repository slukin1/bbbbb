.class public final Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)"
    }
    d2 = {
        "Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;",
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
        "Lo/getIpoable;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getIpoable;",
        "binding",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getDe;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getDe;",
        "viewModel",
        "Lo/WalletConnectHostConfig;",
        "loanLandingViewModel$delegate",
        "getLoanLandingViewModel",
        "()Lo/WalletConnectHostConfig;",
        "loanLandingViewModel",
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lo/getMarketDetailNewsUrlPathRule;",
        "moreProductsAdapter",
        "Lo/getSaOperation2;",
        "Lo/setTradeNumber;",
        "Lo/LiteConfig;",
        "popularAssetAdapter"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final binding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final loanLandingViewModel$delegate:Lkotlin/Lazy;

.field private final moreProductsAdapter:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Lo/getMarketDetailNewsUrlPathRule;",
            ">;"
        }
    .end annotation
.end field

.field private final popularAssetAdapter:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Lo/setTradeNumber;",
            "Lo/LiteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentLoanLandingNoOrderBinding;"

    const-class v4, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 145
    new-instance v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1322

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 43
    iput-object v2, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->binding$delegate:Lo/getOrfAttributes;

    const v1, 0x7f0e06c7

    .line 44
    iput v1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->layoutResId:I

    .line 147
    new-instance v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 152
    const-class v2, Lo/getDe;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 164
    const-class v1, Lo/WalletConnectHostConfig;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->loanLandingViewModel$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lo/getSaOperation2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$1;->e:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    new-instance v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V

    move-object v5, v1

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->moreProductsAdapter:Lo/getSaOperation2;

    .line 87
    new-instance v0, Lo/getSaOperation2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$1;->c:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$1;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function3;

    new-instance v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$popularAssetAdapter$2;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V

    move-object v12, v1

    check-cast v12, Lo/Web3DeeplinkInterceptor;

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->popularAssetAdapter:Lo/getSaOperation2;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)Lo/getSaOperation2;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->popularAssetAdapter:Lo/getSaOperation2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)Lo/getIpoable;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->getBinding()Lo/getIpoable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)Lo/getDe;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->getViewModel()Lo/getDe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)Lo/getSaOperation2;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->moreProductsAdapter:Lo/getSaOperation2;

    return-object p0
.end method

.method private final getBinding()Lo/getIpoable;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIpoable;

    return-object v0
.end method

.method private final getLoanLandingViewModel()Lo/WalletConnectHostConfig;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->loanLandingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletConnectHostConfig;

    return-object v0
.end method

.method private final getViewModel()Lo/getDe;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDe;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->getBinding()Lo/getIpoable;

    move-result-object p1

    iget-object p1, p1, Lo/getIpoable;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    sget-object p2, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$setUpViews$1;->b:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$setUpViews$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-direct {p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->getViewModel()Lo/getDe;

    move-result-object p1

    .line 2024
    iget-object p1, p1, Lo/getDe;->b:Landroidx/lifecycle/LiveData;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 123
    invoke-direct {p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->getViewModel()Lo/getDe;

    move-result-object p1

    .line 3027
    iget-object p1, p1, Lo/getDe;->d:Landroidx/lifecycle/LiveData;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$2;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 133
    invoke-direct {p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->getLoanLandingViewModel()Lo/WalletConnectHostConfig;

    move-result-object p1

    .line 4052
    iget-object p1, p1, Lo/WalletConnectHostConfig;->d:Landroidx/lifecycle/LiveData;

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$3;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
