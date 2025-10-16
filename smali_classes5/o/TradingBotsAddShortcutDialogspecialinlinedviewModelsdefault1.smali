.class public Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;
.super Lo/TradingBotsAddShortcutDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TradingBotsAddShortcutDialog<",
        "Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/TradingBotsAddShortcutDialog;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 18
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/TradingBotsAddShortcutDialog;-><init>(Ljava/util/List;)V

    const p1, 0x3f59999a    # 0.85f

    .line 18
    iput p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    return-void
.end method

.method public varargs constructor <init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/TradingBotsAddShortcutDialog;-><init>([Lo/VoucherClaimDialog;)V

    const p1, 0x3f59999a    # 0.85f

    .line 18
    iput p1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    return-void
.end method


# virtual methods
.method public final e(FFF)V
    .locals 8

    .line 58
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e()Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 64
    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p2, v1

    div-float v3, p3, v1

    .line 68
    iget v4, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    div-float/2addr v4, v1

    .line 1117
    iget-object v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    add-float/2addr v5, p3

    mul-float v1, v1, v5

    add-float/2addr v1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_4

    add-float p3, p1, v2

    .line 77
    iget-object v5, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    add-float/2addr p3, v3

    add-float/2addr p3, v4

    .line 82
    invoke-interface {v6}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->B()I

    move-result v7

    if-ge p2, v7, :cond_0

    .line 84
    invoke-interface {v6, p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v6, :cond_0

    .line 87
    invoke-virtual {v6, p3}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    :cond_0
    add-float/2addr p3, v4

    add-float/2addr p3, v3

    goto :goto_1

    :cond_1
    add-float/2addr p3, v2

    sub-float p1, p3, p1

    sub-float p1, v1, p1

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-gtz v6, :cond_2

    cmpg-float v5, p1, v5

    if-gez v5, :cond_3

    :cond_2
    add-float/2addr p3, p1

    :cond_3
    move p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    return-void

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
