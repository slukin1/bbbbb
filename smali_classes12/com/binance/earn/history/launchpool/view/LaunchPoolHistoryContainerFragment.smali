.class public final Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;
.super Lcom/binance/earn/history/BaseHistoryContainerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;",
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
        "fragmentLaunchpoolHistoryContainerBinding$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentLaunchpoolHistoryContainerBinding",
        "()Lo/LanguageAlertConfig;",
        "fragmentLaunchpoolHistoryContainerBinding",
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
.field private final fragmentLaunchpoolHistoryContainerBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentLaunchpoolHistoryContainerBinding"

    const-string v3, "getFragmentLaunchpoolHistoryContainerBinding()Lcom/binance/earn/databinding/FragmentEarnProductHistoryBinding;"

    const-class v4, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    new-instance v0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b130f

    invoke-direct {v0, v1}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 27
    iput-object v1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->fragmentLaunchpoolHistoryContainerBinding$delegate:Lo/getOrfAttributes;

    const v0, 0x7f0e067f

    .line 69
    iput v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->layoutResId:I

    return-void
.end method

.method private final getFragmentLaunchpoolHistoryContainerBinding()Lo/LanguageAlertConfig;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->fragmentLaunchpoolHistoryContainerBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 87
    const-string v0, "SEARCH_TYPE_LAUNCHPOOL"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, ""

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1, p2}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->getFragmentLaunchpoolHistoryContainerBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const p2, 0x7f15227c

    .line 46
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f152276

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 48
    new-instance v0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment$DropdropElements2;

    invoke-direct {v0, p2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment$DropdropElements2;-><init>([Ljava/lang/String;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ca;->c(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v1, v1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->getFragmentLaunchpoolHistoryContainerBinding()Lo/LanguageAlertConfig;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->getFragmentLaunchpoolHistoryContainerBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment$DropdropElements1;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "stake"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "bundle_direction"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 74
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->getFragmentLaunchpoolHistoryContainerBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v3, v3, v2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->getFragmentLaunchpoolHistoryContainerBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 79
    :cond_1
    const-string v0, "redemption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->getFragmentLaunchpoolHistoryContainerBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0, v3, v2, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryContainerFragment;->getFragmentLaunchpoolHistoryContainerBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_2
    return-void
.end method
