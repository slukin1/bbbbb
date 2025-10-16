.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements4;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;

    .line 121
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 123
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements4;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 125
    invoke-static {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;->a(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements4;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 139
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements4;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;->c(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;)V

    .line 140
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements4;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;->b(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements4;->e:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 128
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements4;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;

    .line 129
    invoke-static {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;->a(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements1;

    .line 2272
    iget-object p2, p2, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements1;->b:Ljava/lang/String;

    .line 129
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v6, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604ce

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 132
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 133
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 128
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
