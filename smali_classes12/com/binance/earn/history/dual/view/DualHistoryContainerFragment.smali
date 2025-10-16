.class public Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;
.super Lcom/binance/earn/history/BaseHistoryContainerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$Companion;,
        Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;",
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
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Companion",
        "DropdropElements2"
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
.field public static final Companion:Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$Companion;

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
.field private currentDirection:Ljava/lang/String;

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

    const-class v4, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->Companion:Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 168
    new-instance v0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b130f

    invoke-direct {v0, v1}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 29
    iput-object v1, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    .line 65
    const-string v0, "stake"

    iput-object v0, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->currentDirection:Ljava/lang/String;

    const v0, 0x7f0e067f

    .line 125
    iput v0, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->layoutResId:I

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->currentDirection:Ljava/lang/String;

    return-void
.end method

.method private final getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->fragmentLendingHistoryBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

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

    .line 155
    const-string v0, ""

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, ""

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->layoutResId:I

    return v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 68
    invoke-super {p0, p1, p2}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p2

    iget-object p2, p2, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1535fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1520ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1520b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1520b8

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$DemoFundsParentComponent;-><init>([Ljava/lang/String;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ca;->c(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p2, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 90
    new-instance p1, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$DropdropElements3;-><init>(Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;)V

    check-cast p1, Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setOnTabChangeListener(Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 119
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    invoke-virtual {p2, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 5

    .line 128
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

    .line 129
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object v1

    iget-object v1, v1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$DropdropElements2;

    invoke-direct {v3, p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment$DropdropElements2;-><init>(Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "settled"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0, v3, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 139
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 131
    :sswitch_1
    const-string v0, "autoSettled"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x3

    invoke-static {p1, v0, v3, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 149
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 131
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v3, v3, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 131
    :sswitch_3
    const-string v0, "autoSubscribed"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {p1, v4, v3, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 144
    invoke-direct {p0}, Lcom/binance/earn/history/dual/view/DualHistoryContainerFragment;->getFragmentLendingHistoryBinding()Lo/LanguageAlertConfig;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageAlertConfig;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f4e8897 -> :sswitch_3
        0x68ac37a -> :sswitch_2
        0x2374dfca -> :sswitch_1
        0x765f1879 -> :sswitch_0
    .end sparse-switch
.end method
