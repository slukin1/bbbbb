.class public final Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2;
.super Lcom/github/mikephil/charting/data/PieDataSet;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/finance/kit/framework/widget/chart/FinancePieChart;->DropdropElements3:Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;

    invoke-static {}, Lcom/finance/kit/framework/widget/chart/FinancePieChart$DropdropElements3;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    const/high16 v0, 0x42960000    # 75.0f

    .line 29
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->b(F)V

    const v0, 0x3e99999a    # 0.3f

    .line 31
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->e(F)V

    const v0, 0x3ecccccd    # 0.4f

    .line 33
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->d(F)V

    const v0, 0x7f060082

    .line 35
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->c(I)V

    .line 37
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->c(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V

    .line 38
    sget-object v0, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->b(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    invoke-virtual {p0, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 40
    new-instance v0, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2$DropdropElements4;

    invoke-direct {v0}, Lo/LiteBannerUIComponentliteMarketViewModel_delegatelambda2inlinedactivityViewModelsdefault2$DropdropElements4;-><init>()V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p0, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    const v0, 0x7f060074

    .line 45
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    const v0, 0x7f090012

    .line 46
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 1022
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    return p1
.end method
