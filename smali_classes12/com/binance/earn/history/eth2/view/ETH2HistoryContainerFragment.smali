.class public Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;
.super Lcom/binance/earn/history/BaseHistoryContainerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;",
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
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "DropdropElements3"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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

.field private fragmentTag:Ljava/lang/String;

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

    const-class v4, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    new-instance v0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b130f

    invoke-direct {v0, v1}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 20
    iput-object v1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    const v0, 0x7f0e067f

    .line 79
    iput v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->layoutResId:I

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method private final getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 115
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, ""

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->layoutResId:I

    return v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1, p2}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15220f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155272

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15220d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1521a2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f15219f

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$DropdropElements1;-><init>([Ljava/lang/String;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ca;->c(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p2, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 73
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    invoke-virtual {p2, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 5

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "stake"

    const-string v1, "bundle_direction"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 83
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object v1

    iget-object v1, v1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$DropdropElements3;

    invoke-direct {v3, p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment$DropdropElements3;-><init>(Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "redemption"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0, v3, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 86
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v3, v3, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 89
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 86
    :sswitch_2
    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x3

    invoke-static {p1, v0, v3, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 86
    :sswitch_3
    const-string v0, "unwrap"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x4

    invoke-static {p1, v0, v3, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 86
    :sswitch_4
    const-string v0, "distribution"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v4, v3, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e37b17c -> :sswitch_4
        -0x3213159d -> :sswitch_3
        0x37d04a -> :sswitch_2
        0x68ac37a -> :sswitch_1
        0x7adfea2b -> :sswitch_0
    .end sparse-switch
.end method
