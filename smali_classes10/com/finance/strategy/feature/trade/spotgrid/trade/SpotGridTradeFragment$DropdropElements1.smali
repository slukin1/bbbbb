.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lo/onTabReselected;

.field private synthetic c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

.field private final d:I

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    .line 542
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 1021
    new-instance p2, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Smart:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    .line 1021
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->b:Lo/onTabReselected;

    .line 546
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 546
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->d:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 7

    .line 549
    new-instance v6, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/setTabsFromPagerAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/setTabRippleColor;

    return-object v6
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 10

    .line 553
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 554
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p2, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;I)V

    .line 558
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->g(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 561
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->k(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Lo/EventsConfirmDialogVOCreator;

    move-result-object p2

    .line 3040
    const-string v0, "frontend_error_spot_grid_auto"

    iput-object v0, p2, Lo/EventsConfirmDialogVOCreator;->b:Ljava/lang/String;

    .line 561
    const-string p2, "auto"

    :goto_0
    move-object v5, p2

    goto :goto_1

    .line 564
    :cond_0
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->f(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 567
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->k(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Lo/EventsConfirmDialogVOCreator;

    move-result-object p2

    .line 4044
    const-string v0, "frontend_error_spot_grid_manual"

    iput-object v0, p2, Lo/EventsConfirmDialogVOCreator;->b:Ljava/lang/String;

    .line 567
    const-string p2, "manual"

    goto :goto_0

    .line 570
    :cond_1
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 573
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->m(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)V

    const-string p2, "popular"

    goto :goto_0

    .line 570
    :cond_2
    const-string p2, ""

    goto :goto_0

    .line 576
    :goto_1
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 5656
    const-string v4, "grid_create"

    .line 576
    const-string v1, "orderform"

    const-string v3, "spot_grid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    move-object v2, v5

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 583
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->n(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 584
    :cond_3
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->getDataCenter()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object p2

    .line 6149
    iget-object p2, p2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->q:Lo/MeasurePassDelegateremeasure12;

    .line 584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 585
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->j(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment$DropdropElements1;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->i(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;)I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 841
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
