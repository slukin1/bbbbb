.class public Lo/VolatilityParentFragment;
.super Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private d:I

.field private e:I

.field public f:F

.field public g:[Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lo/VolatilityParentFragment;->a:I

    const/16 v0, 0xd7

    .line 22
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lo/VolatilityParentFragment;->b:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lo/VolatilityParentFragment;->f:F

    const/high16 v0, -0x1000000

    .line 26
    iput v0, p0, Lo/VolatilityParentFragment;->d:I

    const/16 v0, 0x78

    .line 31
    iput v0, p0, Lo/VolatilityParentFragment;->h:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/VolatilityParentFragment;->e:I

    .line 41
    const-string v1, "Stack"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    .line 48
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->j:I

    const/4 v1, 0x0

    .line 1099
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1103
    array-length v3, v2

    iget v4, p0, Lo/VolatilityParentFragment;->a:I

    if-le v3, v4, :cond_0

    .line 1104
    array-length v2, v2

    iput v2, p0, Lo/VolatilityParentFragment;->a:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2080
    :cond_1
    iput v0, p0, Lo/VolatilityParentFragment;->e:I

    .line 2082
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2084
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v1

    if-nez v1, :cond_2

    .line 2087
    iget v1, p0, Lo/VolatilityParentFragment;->e:I

    add-int/2addr v1, p2

    iput v1, p0, Lo/VolatilityParentFragment;->e:I

    goto :goto_2

    .line 2089
    :cond_2
    iget v2, p0, Lo/VolatilityParentFragment;->e:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lo/VolatilityParentFragment;->e:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 221
    iget v0, p0, Lo/VolatilityParentFragment;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 206
    iget v0, p0, Lo/VolatilityParentFragment;->d:I

    return v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/VolatilityParentFragment;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 187
    iget v0, p0, Lo/VolatilityParentFragment;->f:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 166
    iget v0, p0, Lo/VolatilityParentFragment;->b:I

    return v0
.end method

.method public final synthetic e(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    .line 11
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz p1, :cond_4

    .line 3111
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3113
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    if-nez v0, :cond_1

    .line 3115
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3116
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 3118
    :cond_0
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3119
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->n:F

    goto :goto_0

    .line 3122
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 3123
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 3125
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3126
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->n:F

    .line 3129
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lo/VolatilityParentFragment;->d(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_4
    return-void
.end method

.method public final f()I
    .locals 1

    .line 135
    iget v0, p0, Lo/VolatilityParentFragment;->a:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 140
    iget v0, p0, Lo/VolatilityParentFragment;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
