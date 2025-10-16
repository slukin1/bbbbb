.class public final Lo/onBadgeGravityUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Lo/getBadgeShapeAppearanceResId;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/getSmallItemSizeMin;

.field private final c:Lo/EDDSAFrostSignResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getSmallItemSizeMin;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/onBadgeGravityUpdated;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lo/onBadgeGravityUpdated;->b:Lo/getSmallItemSizeMin;

    .line 32
    new-instance p1, Lo/onBadgeContentUpdated;

    invoke-direct {p1}, Lo/onBadgeContentUpdated;-><init>()V

    .line 2058
    new-instance v0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 2059
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lo/onBadgeGravityUpdated;->c:Lo/EDDSAFrostSignResult;

    .line 46
    iget-object p1, p2, Lo/getSmallItemSizeMin;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3032
    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/EDDSAFrostSignAsyncParameters;

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getBadgeShapeAppearanceResId;)V
    .locals 13

    .line 53
    iget-object v0, p0, Lo/onBadgeGravityUpdated;->b:Lo/getSmallItemSizeMin;

    .line 55
    instance-of v1, p1, Lo/getBadgeShapeAppearanceResId$DropdropElements2;

    if-eqz v1, :cond_0

    .line 4115
    iget-object p1, v0, Lo/getSmallItemSizeMin;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 4116
    iget-object p1, v0, Lo/getSmallItemSizeMin;->c:Lo/setChipStartPadding;

    .line 5039
    iget-object p1, p1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 4116
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4117
    iget-object p1, v0, Lo/getSmallItemSizeMin;->j:Lo/setChipMinHeight;

    .line 6034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4117
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 59
    :cond_0
    sget-object v1, Lo/getBadgeShapeAppearanceResId$DropdropElements1;->INSTANCE:Lo/getBadgeShapeAppearanceResId$DropdropElements1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    sget-object v1, Lo/getBadgeShapeAppearanceResId$DropdropElements3;->INSTANCE:Lo/getBadgeShapeAppearanceResId$DropdropElements3;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7121
    iget-object p1, v0, Lo/getSmallItemSizeMin;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 7122
    iget-object p1, v0, Lo/getSmallItemSizeMin;->c:Lo/setChipStartPadding;

    .line 8039
    iget-object p1, p1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 7122
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7123
    iget-object p1, v0, Lo/getSmallItemSizeMin;->j:Lo/setChipMinHeight;

    .line 9034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7123
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lo/getBadgeShapeAppearanceResId$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lo/onBadgeGravityUpdated;->b:Lo/getSmallItemSizeMin;

    .line 10127
    iget-object v1, v0, Lo/getSmallItemSizeMin;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10128
    iget-object v1, v0, Lo/getSmallItemSizeMin;->c:Lo/setChipStartPadding;

    .line 11039
    iget-object v1, v1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 10128
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10129
    iget-object v1, v0, Lo/getSmallItemSizeMin;->j:Lo/setChipMinHeight;

    .line 12034
    iget-object v1, v1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10129
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13110
    iget-object v1, v0, Lo/getSmallItemSizeMin;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 13111
    iget-object v1, v0, Lo/getSmallItemSizeMin;->d:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/hasNumber;->c(Lcom/github/mikephil/charting/charts/PieChart;Z)V

    .line 71
    check-cast p1, Lo/getBadgeShapeAppearanceResId$DemoFundsParentComponent;

    .line 14095
    iget-object v1, p1, Lo/getBadgeShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 15083
    iget-object p1, v0, Lo/getSmallItemSizeMin;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15084
    sget-object v1, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    iget-object v4, p0, Lo/onBadgeGravityUpdated;->a:Landroid/content/Context;

    .line 15089
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v5, p0, Lo/onBadgeGravityUpdated;->a:Landroid/content/Context;

    const v6, 0x7f060067

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "#%08X"

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 15085
    new-instance v2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    const-string v7, ""

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/getBadgeWithTextShapeAppearanceOverlayResId;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 16021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15084
    invoke-virtual {v1, v4, v2, v3}, Lo/getCustomBadgeParent;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/github/mikephil/charting/data/PieDataSet;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    .line 15083
    new-instance v2, Lo/BotsListCategory;

    invoke-direct {v2, v1}, Lo/BotsListCategory;-><init>(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    .line 15091
    iget-object v1, p0, Lo/onBadgeGravityUpdated;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/hasNumber;->e(Lo/BotsListCategory;Landroid/content/Context;)V

    .line 15090
    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 15083
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 15093
    iget-object p1, v0, Lo/getSmallItemSizeMin;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 17097
    :cond_2
    iget-object v0, v0, Lo/getSmallItemSizeMin;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 17098
    sget-object v1, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    .line 17099
    iget-object v2, p0, Lo/onBadgeGravityUpdated;->a:Landroid/content/Context;

    .line 18095
    iget-object v4, p1, Lo/getBadgeShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 17098
    invoke-virtual {v1, v2, v4, v3}, Lo/getCustomBadgeParent;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/github/mikephil/charting/data/PieDataSet;

    move-result-object v1

    check-cast v1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    .line 17097
    new-instance v2, Lo/BotsListCategory;

    invoke-direct {v2, v1}, Lo/BotsListCategory;-><init>(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    .line 17104
    iget-object v1, p0, Lo/onBadgeGravityUpdated;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lo/hasNumber;->e(Lo/BotsListCategory;Landroid/content/Context;)V

    .line 17103
    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 17097
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 19032
    iget-object v0, p0, Lo/onBadgeGravityUpdated;->c:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 20095
    iget-object p1, p1, Lo/getBadgeShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 17106
    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void

    .line 54
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
