.class public final Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;
.super Lcom/binance/earn/history/BaseHistoryContainerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;",
        "Lcom/binance/earn/history/BaseHistoryContainerFragment;",
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
        "a",
        "()Ljava/lang/String;",
        "b",
        "Lo/LanguageAlertConfig;",
        "fragmentLendingHistoryBinding$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentLendingHistoryBinding",
        "()Lo/LanguageAlertConfig;",
        "fragmentLendingHistoryBinding",
        "currentDirection",
        "Ljava/lang/String;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements1"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private currentDirection:Ljava/lang/String;

.field private final fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentLendingHistoryBinding"

    const-string v3, "getFragmentLendingHistoryBinding()Lcom/binance/earn/databinding/FragmentEarnProductHistoryBinding;"

    const-class v4, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 119
    new-instance v0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b130f

    invoke-direct {v0, v1}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 20
    iput-object v1, p0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    .line 37
    const-string v0, "stake"

    iput-object v0, p0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->currentDirection:Ljava/lang/String;

    const v0, 0x7f0e067f

    .line 88
    iput v0, p0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->currentDirection:Ljava/lang/String;

    return-void
.end method

.method private final getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LanguageAlertConfig;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 105
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "EXPERIENCE_COUPON"

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment$DropdropElements1;-><init>(Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f155530

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 47
    new-instance v0, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment$DropdropElements3;

    invoke-direct {v0, p2}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment$DropdropElements3;-><init>([Ljava/lang/String;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ca;->c(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 61
    new-instance p2, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment$DropdropElements4;-><init>(Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setOnTabChangeListener(Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 82
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_direction"

    const-string v2, "stake"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 92
    :goto_0
    const-string v1, "interest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v3, 0x1

    invoke-static {p1, v3, v2, v1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v2, v2, v1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/FlexibleSavingsTrialFundHistoryFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
