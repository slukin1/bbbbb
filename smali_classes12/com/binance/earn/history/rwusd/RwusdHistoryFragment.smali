.class public final Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;
.super Lcom/binance/earn/history/BaseHistoryContainerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;",
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
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LanguageAlertConfig;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/LanguageAlertConfig;",
        "binding"
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
.field private final binding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentEarnProductHistoryBinding;"

    const-class v4, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;-><init>()V

    const v0, 0x7f0e067f

    .line 26
    iput v0, p0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->layoutResId:I

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 99
    new-instance v0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b130f

    invoke-direct {v0, v1}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 27
    iput-object v1, p0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method private final getBinding()Lo/LanguageAlertConfig;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 88
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, ""

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1, p2}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f155530

    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f152523

    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f152526

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 36
    new-instance v0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$DemoFundsParentComponent;-><init>([Ljava/lang/String;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ca;->c(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v0

    check-cast v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 50
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object v0

    iget-object v0, v0, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 52
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 53
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment$DropdropElements1;-><init>(Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;[Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 70
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

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x68ac37a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const v0, 0x419a9724

    if-eq v2, v0, :cond_1

    const v0, 0x7adfea2b

    if-ne v2, v0, :cond_3

    const-string v0, "redemption"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0, v5, v4, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 70
    :cond_1
    const-string v0, "rewards"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v4, v5, v4, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v5, v5, v4, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Lcom/binance/earn/history/rwusd/RwusdHistoryFragment;->getBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    return-void
.end method
