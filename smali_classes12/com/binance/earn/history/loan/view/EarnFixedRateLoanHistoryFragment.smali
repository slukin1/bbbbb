.class public final Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;
.super Lcom/binance/earn/history/BaseHistoryContainerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;",
        "Lcom/binance/earn/history/BaseHistoryContainerFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "b",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LanguageAlertConfigWrap;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/LanguageAlertConfigWrap;",
        "binding",
        "Lo/setI18nLocale;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setI18nLocale;",
        "viewModel",
        "Lo/Scale;",
        "Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;",
        "mAdapter",
        "Lo/Scale;",
        "getMAdapter",
        "()Lo/Scale;"
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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

.field final mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;",
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

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentEarnSingleListHistoryBinding;"

    const-class v4, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 29
    invoke-direct {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;-><init>()V

    const v0, 0x7f0e0681

    .line 30
    iput v0, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->layoutResId:I

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 145
    new-instance v1, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1311

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 32
    iput-object v2, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 149
    const-class v1, Lo/setI18nLocale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$1;-><init>(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 36
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e15cf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v1, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$mAdapter$2$1;-><init>(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 68
    iput-object v0, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;)Lo/LanguageAlertConfigWrap;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getBinding()Lo/LanguageAlertConfigWrap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;)V
    .locals 3

    .line 3128
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getBinding()Lo/LanguageAlertConfigWrap;

    move-result-object v0

    iget-object v0, v0, Lo/LanguageAlertConfigWrap;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3131
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getBinding()Lo/LanguageAlertConfigWrap;

    move-result-object v0

    iget-object v0, v0, Lo/LanguageAlertConfigWrap;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3132
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getBinding()Lo/LanguageAlertConfigWrap;

    move-result-object p0

    iget-object p0, p0, Lo/LanguageAlertConfigWrap;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setStartRefreshDirectly$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, ""

    return-object v0
.end method

.method final getBinding()Lo/LanguageAlertConfigWrap;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LanguageAlertConfigWrap;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final getMAdapter()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lcom/binance/earn/history/loan/model/FixedRateLoanSupplyHistory;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->mAdapter:Lo/Scale;

    return-object v0
.end method

.method final getViewModel()Lo/setI18nLocale;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setI18nLocale;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getBinding()Lo/LanguageAlertConfigWrap;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfigWrap;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    .line 4042
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 74
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getBinding()Lo/LanguageAlertConfigWrap;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfigWrap;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$work$1;-><init>(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 78
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getBinding()Lo/LanguageAlertConfigWrap;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfigWrap;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->mAdapter:Lo/Scale;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 6020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$work$2;-><init>(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 84
    invoke-virtual {p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 7023
    iget-object p1, p1, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$work$3;-><init>(Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/EarnFixedRateLoanHistoryFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
