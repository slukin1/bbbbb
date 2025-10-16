.class public abstract Lcom/binance/earn/history/savings/view/LendingHistoryFragment;
.super Lcom/binance/earn/history/BaseHistoryContainerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u000cH&R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\n\u001a\r\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/binance/earn/history/savings/view/LendingHistoryFragment;",
        "Lcom/binance/earn/history/BaseHistoryContainerFragment;",
        "<init>",
        "()V",
        "fragmentLendingHistoryBinding",
        "Lcom/binance/earn/databinding/FragmentEarnProductHistoryBinding;",
        "getFragmentLendingHistoryBinding",
        "()Lcom/binance/earn/databinding/FragmentEarnProductHistoryBinding;",
        "fragmentLendingHistoryBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "tabTexts",
        "",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getTabTexts",
        "()Ljava/util/List;",
        "tabTexts$delegate",
        "Lkotlin/Lazy;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getSearchType",
        "getEarnType",
        "getInterestTabText",
        "FundsHistoryPageAdapter",
        "earn-internal_release"
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
.field private final fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final tabTexts$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentLendingHistoryBinding"

    const-string v3, "getFragmentLendingHistoryBinding()Lcom/binance/earn/databinding/FragmentEarnProductHistoryBinding;"

    const-class v4, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 82
    new-instance v0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b130f

    invoke-direct {v0, v1}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 17
    iput-object v1, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    .line 29
    new-instance v0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$tabTexts$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$tabTexts$2;-><init>(Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->tabTexts$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e067f

    .line 65
    iput v0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 2029
    iget-object p0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->tabTexts$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lo/LanguageAlertConfig;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LanguageAlertConfig;

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public getLayoutResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->layoutResId:I

    return v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1, p2}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3017
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    sget-object p2, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LanguageAlertConfig;

    .line 41
    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 4017
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LanguageAlertConfig;

    .line 42
    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements3;-><init>(Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5017
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LanguageAlertConfig;

    .line 44
    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 45
    sget-object v1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p2

    .line 46
    new-instance v1, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements2;

    invoke-direct {v1, p2, p0}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$DropdropElements2;-><init>(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ca;->c(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 6017
    iget-object p2, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v1, v0

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LanguageAlertConfig;

    .line 59
    iget-object p2, p2, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method
