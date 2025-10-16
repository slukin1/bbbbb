.class public final Lo/hasInboxUnReadResp;
.super Lo/hasGetSelectorResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasInboxUnReadResp$DropdropElements3;,
        Lo/hasInboxUnReadResp$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013"
    }
    d2 = {
        "Lo/hasInboxUnReadResp;",
        "Lo/hasGetSelectorResp;",
        "Lo/Rcolor;",
        "Lo/hasStrikePrice;",
        "p0",
        "Lo/clearCoin;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/clearCoin;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "i",
        "()V",
        "h",
        "j",
        "",
        "a",
        "I",
        "d",
        "",
        "Ljava/lang/String;",
        "e",
        "b",
        "g",
        "c",
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
.field public static final DropdropElements3:Lo/hasInboxUnReadResp$DropdropElements3;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private g:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasInboxUnReadResp$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasInboxUnReadResp$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasInboxUnReadResp;->DropdropElements3:Lo/hasInboxUnReadResp$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/Rcolor;Lo/clearCoin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/hasStrikePrice;",
            ">;",
            "Lo/clearCoin;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lo/hasGetSelectorResp;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lo/hasInboxUnReadResp;->i:I

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "chart_index_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/hasInboxUnReadResp;->d:Ljava/lang/String;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hasInboxUnReadResp;->b:Ljava/lang/String;

    .line 36
    iget p1, p0, Lo/hasInboxUnReadResp;->a:I

    iput p1, p0, Lo/hasInboxUnReadResp;->g:I

    return-void
.end method

.method public static synthetic b(Lo/hasInboxUnReadResp;Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;)Lkotlin/Unit;
    .locals 13

    .line 1048
    sget-object v0, Lo/hasInboxUnReadResp$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1057
    iget v0, p0, Lo/hasInboxUnReadResp;->g:I

    iget v1, p0, Lo/hasInboxUnReadResp;->i:I

    if-eq v0, v1, :cond_2

    .line 1058
    iput v1, p0, Lo/hasInboxUnReadResp;->g:I

    .line 1059
    invoke-direct {p0}, Lo/hasInboxUnReadResp;->h()V

    goto :goto_0

    .line 1048
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1050
    :cond_1
    iget v0, p0, Lo/hasInboxUnReadResp;->g:I

    iget v1, p0, Lo/hasInboxUnReadResp;->a:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1051
    iput v0, p0, Lo/hasInboxUnReadResp;->g:I

    .line 1052
    invoke-direct {p0}, Lo/hasInboxUnReadResp;->h()V

    .line 1063
    :cond_2
    :goto_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    .line 2017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 1064
    const-string v0, "$AppClick"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1065
    const-string v2, "$element_id"

    const-string v3, "app_click_portfolio_pie_line_switch"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1066
    sget-object p0, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;->end:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    if-ne p1, p0, :cond_3

    const-string p0, "pie"

    goto :goto_1

    :cond_3
    const-string p0, "line"

    :goto_1
    move-object v9, p0

    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1067
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 1068
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 118
    iget v0, p0, Lo/hasInboxUnReadResp;->g:I

    .line 119
    iget v1, p0, Lo/hasInboxUnReadResp;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->d:Lcom/major/android/uikit2/selection/KitSwitchContent;

    sget-object v1, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;->start:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/selection/KitSwitchContent;->setSelectedOption(Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->d:Lcom/major/android/uikit2/selection/KitSwitchContent;

    sget-object v1, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;->end:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/selection/KitSwitchContent;->setSelectedOption(Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;)V

    .line 122
    :goto_0
    invoke-direct {p0}, Lo/hasInboxUnReadResp;->j()V

    .line 123
    invoke-direct {p0}, Lo/hasInboxUnReadResp;->i()V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 100
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lo/hasInboxUnReadResp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget v2, p0, Lo/hasInboxUnReadResp;->g:I

    iget v3, p0, Lo/hasInboxUnReadResp;->a:I

    if-ne v2, v3, :cond_0

    .line 102
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lo/hasInboxUnReadResp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    iget v2, p0, Lo/hasInboxUnReadResp;->g:I

    iget v3, p0, Lo/hasInboxUnReadResp;->i:I

    if-ne v2, v3, :cond_2

    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 127
    iget v0, p0, Lo/hasInboxUnReadResp;->g:I

    iget v1, p0, Lo/hasInboxUnReadResp;->a:I

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->b:Landroid/widget/TextView;

    const v1, 0x7f15627e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object v0

    iget-object v0, v0, Lo/hasStrikePrice;->b:Landroid/widget/TextView;

    const v1, 0x7f1536b1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 4043
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->b()Lo/hasCapitalConfigResp;

    move-result-object p1

    const/4 v0, 0x7

    .line 5048
    iput v0, p1, Lo/hasCapitalConfigResp;->e:I

    .line 4044
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->b()Lo/hasCapitalConfigResp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/hasCapitalConfigResp;->c(Z)V

    .line 6073
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lo/hasInboxUnReadResp;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6074
    new-instance p1, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;

    invoke-direct {p1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6075
    :cond_0
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lo/hasInboxUnReadResp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6076
    new-instance v1, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;

    invoke-direct {v1}, Lcom/fairy/lite/biz/funds/FundAssetPortionFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6078
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lo/hasInboxUnReadResp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6079
    :cond_2
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 7753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6079
    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 6081
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lo/hasInboxUnReadResp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6082
    :cond_4
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 8753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6082
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 6085
    :cond_5
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 9753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6087
    iget-object v2, p0, Lo/hasInboxUnReadResp;->d:Ljava/lang/String;

    const v4, 0x7f0b138a

    .line 10288
    invoke-virtual {v3, v4, p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6089
    iget-object v2, p0, Lo/hasInboxUnReadResp;->b:Ljava/lang/String;

    .line 11288
    invoke-virtual {v3, v4, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6090
    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6091
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6094
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 4046
    invoke-direct {p0}, Lo/hasInboxUnReadResp;->h()V

    .line 4047
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->d:Lcom/major/android/uikit2/selection/KitSwitchContent;

    new-instance v0, Lo/hasKycStatusResp;

    invoke-direct {v0, p0}, Lo/hasKycStatusResp;-><init>(Lo/hasInboxUnReadResp;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/selection/KitSwitchContent;->setListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
