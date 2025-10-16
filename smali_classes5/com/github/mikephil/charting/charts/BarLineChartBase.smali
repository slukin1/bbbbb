.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lo/DailyPicksDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/TradingBotsAddShortcutDialog<",
        "+",
        "Lo/VoucherClaimDialog<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lo/DailyPicksDialog;"
    }
.end annotation


# instance fields
.field private F:Z

.field private H:Z

.field private J:[F

.field private K:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

.field private L:Landroid/graphics/Matrix;

.field private M:Z

.field private N:Landroid/graphics/Paint;

.field private O:Z

.field private P:I

.field private Q:[F

.field private R:Z

.field private S:Landroid/graphics/RectF;

.field private T:Z

.field private V:J

.field private W:Landroid/graphics/Matrix;

.field private a:Z

.field private b:J

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Z

.field protected f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

.field public g:Z

.field protected h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

.field protected i:Lcom/github/mikephil/charting/components/YAxis;

.field protected j:Lcom/github/mikephil/charting/components/YAxis;

.field protected k:F

.field public l:Z

.field public m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

.field public n:Z

.field protected o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

.field protected q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

.field protected r:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

.field public s:Z

.field protected t:Lo/CloseArbitrageBotDialogsubscribeLiveData2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 148
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 53
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    .line 76
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 81
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    .line 82
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    .line 84
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    .line 85
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    .line 97
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 99
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    .line 101
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 106
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:F

    .line 111
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:J

    .line 184
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:J

    .line 460
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/RectF;

    .line 590
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Matrix;

    .line 721
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Landroid/graphics/Matrix;

    .line 950
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    const/4 p1, 0x2

    .line 1025
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:[F

    const-wide/16 v0, 0x0

    .line 1350
    invoke-static {v0, v1, v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 1369
    invoke-static {v0, v1, v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 1617
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 53
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    .line 76
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 81
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    .line 82
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    .line 84
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    .line 85
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    .line 97
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 99
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    .line 101
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 106
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:F

    .line 111
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:J

    .line 184
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:J

    .line 460
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/RectF;

    .line 590
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Matrix;

    .line 721
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Landroid/graphics/Matrix;

    .line 950
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    const/4 p1, 0x2

    .line 1025
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:[F

    const-wide/16 v0, 0x0

    .line 1350
    invoke-static {v0, v1, v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 1369
    invoke-static {v0, v1, v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 1617
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 53
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    .line 76
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 81
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    .line 82
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    .line 84
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    .line 85
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    .line 97
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    .line 99
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    .line 101
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 106
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:F

    .line 111
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    const-wide/16 p2, 0x0

    .line 183
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:J

    .line 184
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:J

    .line 460
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/RectF;

    .line 590
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Matrix;

    .line 721
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Landroid/graphics/Matrix;

    .line 950
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    const/4 p1, 0x2

    .line 1025
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J:[F

    const-wide/16 p2, 0x0

    .line 1350
    invoke-static {p2, p3, p2, p3}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 1369
    invoke-static {p2, p3, p2, p3}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 1617
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:[F

    return-void
.end method


# virtual methods
.method protected final a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .line 1001
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 1002
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    return p1

    .line 1004
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    return p1
.end method

.method protected ab_()V
    .locals 4

    .line 153
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->ab_()V

    .line 155
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    .line 156
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    .line 158
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;-><init>(Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 159
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;-><init>(Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 161
    new-instance v0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-direct {v0, v1, v2, v3}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    .line 162
    new-instance v0, Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-direct {v0, v1, v2, v3}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/YAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    .line 164
    new-instance v0, Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    invoke-direct {v0, v1, v2, v3}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;-><init>(Lo/CloseArbitrageBotVO;Lcom/github/mikephil/charting/components/XAxis;Lo/CloseArbitrageBotDialogsubscribeLiveData23;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    .line 166
    new-instance v0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;

    invoke-direct {v0, p0}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;-><init>(Lo/DailyPicksDialog;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V

    .line 168
    new-instance v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    .line 171
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Landroid/graphics/Paint;

    .line 177
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final b(FF)Lo/VoucherClaimDialog;
    .locals 0

    .line 1340
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1342
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast p2, Lo/TradingBotsAddShortcutDialog;

    .line 21155
    iget p1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 1342
    invoke-virtual {p2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    check-cast p1, Lo/VoucherClaimDialog;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bY_()V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/TradingBotsAddShortcutDialog;

    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/TradingBotsAddShortcutDialog;

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    .line 385
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/TradingBotsAddShortcutDialog;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/TradingBotsAddShortcutDialog;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    .line 386
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v1, Lo/TradingBotsAddShortcutDialog;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/TradingBotsAddShortcutDialog;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    return-void
.end method

.method public final c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 1

    .line 31451
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 31452
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    goto :goto_0

    .line 31454
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    .line 1459
    :goto_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result p1

    return p1
.end method

.method public computeScroll()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v0, v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->b()V

    :cond_0
    return-void
.end method

.method public final d(FFFF)V
    .locals 6

    .line 656
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    neg-float v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lo/CloseArbitrageBotVO;->a(FFFFLandroid/graphics/Matrix;)V

    .line 657
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lo/CloseArbitrageBotVO;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 662
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    .line 663
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected final d(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 392
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 393
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 394
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 395
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 398
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 2385
    iget-boolean v0, v0, Lcom/github/mikephil/charting/components/Legend;->b:Z

    if-nez v0, :cond_5

    .line 399
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$4;->b:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 3367
    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_5

    .line 439
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$4;->e:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 4349
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 439
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_5

    .line 447
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->k:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 448
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->i()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 5614
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->o:F

    mul-float v2, v2, v3

    .line 447
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 449
    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    .line 441
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->k:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 442
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->i()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 6614
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->o:F

    mul-float v2, v2, v3

    .line 441
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 443
    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void

    .line 402
    :cond_1
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$4;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 7331
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->n:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 417
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$4;->e:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 8349
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->u:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 417
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_5

    .line 425
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->k:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 426
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->i()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 9614
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->o:F

    mul-float v2, v2, v3

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 427
    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    .line 419
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->k:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 420
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->i()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 10614
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->o:F

    mul-float v2, v2, v3

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 421
    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void

    .line 410
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 411
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 11614
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->o:F

    mul-float v2, v2, v3

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 412
    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void

    .line 404
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 405
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->f()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 12614
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->o:F

    mul-float v2, v2, v3

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    .line 406
    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_5
    return-void
.end method

.method public final e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;
    .locals 1

    .line 555
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 556
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    return-object p1

    .line 558
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    return-object p1
.end method

.method public final e(F)V
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 31555
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v1, v2, :cond_0

    .line 31556
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    goto :goto_0

    .line 31558
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    :goto_0
    const/4 v2, 0x0

    .line 833
    invoke-static {v0, p1, v2, v1, p0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a(Lo/CloseArbitrageBotVO;FFLo/CloseArbitrageBotDialogsubscribeLiveData23;Landroid/view/View;)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 836
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1565
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1185
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    return v0
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public bridge synthetic getData()Lo/TradingBotsAddShortcutDialog;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/TradingBotsAddShortcutDialog;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1379
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 22555
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_0

    .line 22556
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    goto :goto_0

    .line 22558
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 1379
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->e()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 1380
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->c()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 1379
    invoke-virtual {v0, v1, v2, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 1381
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    iget-wide v2, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1360
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 23555
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_0

    .line 23556
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    goto :goto_0

    .line 23558
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 1360
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->b()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 1361
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->c()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    .line 1360
    invoke-virtual {v0, v1, v2, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 1362
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r:Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    iget-wide v2, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1059
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 24622
    iget v0, v0, Lo/CloseArbitrageBotVO;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 25629
    iget v0, v0, Lo/CloseArbitrageBotVO;->h:F

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1551
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1556
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1507
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 26721
    iget v1, v0, Lo/CloseArbitrageBotVO;->j:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, v0, Lo/CloseArbitrageBotVO;->f:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 10

    .line 465
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    if-nez v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Landroid/graphics/RectF;)V

    .line 471
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 472
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 473
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    .line 474
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    .line 477
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    .line 13363
    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14165
    iget-object v1, v1, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 13363
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v1, v5, :cond_0

    .line 478
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    .line 479
    invoke-virtual {v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 478
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->d(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v0, v1

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    .line 15363
    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16165
    iget-object v1, v1, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 15363
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v1, v5, :cond_1

    .line 483
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    .line 484
    invoke-virtual {v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 483
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->d(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v3, v1

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 489
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->w:I

    int-to-float v1, v1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v5

    add-float/2addr v1, v5

    .line 492
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    .line 17072
    iget-object v5, v5, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 492
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_2

    add-float/2addr v4, v1

    goto :goto_1

    .line 496
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    .line 18072
    iget-object v5, v5, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 496
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_3

    goto :goto_0

    .line 500
    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    .line 19072
    iget-object v5, v5, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 500
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v5, v6, :cond_4

    add-float/2addr v4, v1

    :goto_0
    add-float/2addr v2, v1

    .line 507
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v1

    .line 508
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v5

    .line 509
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v6

    .line 510
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v7

    .line 512
    iget v8, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:F

    invoke-static {v8}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    .line 514
    iget-object v9, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    add-float/2addr v0, v7

    .line 515
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v2, v1

    .line 516
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v3, v5

    .line 517
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v4, v6

    .line 518
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 514
    invoke-virtual {v9, v0, v1, v2, v3}, Lo/CloseArbitrageBotVO;->a(FFFF)V

    .line 520
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    .line 20323
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->d(Z)V

    .line 20324
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->d(Z)V

    .line 528
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L:Landroid/graphics/Matrix;

    .line 729
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1, v0}, Lo/CloseArbitrageBotVO;->e(Landroid/graphics/Matrix;)V

    .line 730
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lo/CloseArbitrageBotVO;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 732
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 28692
    iget v1, v0, Lo/CloseArbitrageBotVO;->i:F

    iget v2, v0, Lo/CloseArbitrageBotVO;->c:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_0

    .line 29682
    iget v2, v0, Lo/CloseArbitrageBotVO;->h:F

    iget v0, v0, Lo/CloseArbitrageBotVO;->e:F

    cmpl-float v2, v2, v0

    if-gtz v2, :cond_0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    .line 331
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    return-void

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    .line 339
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v0}, Lo/DailyPicksViewModelgetCardListLiveData1;->e()V

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->bY_()V

    .line 344
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e(FFZ)V

    .line 345
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e(FFZ)V

    .line 346
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e(FFZ)V

    .line 348
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v1}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->c(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1073
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1478
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    return v0
.end method

.method protected final o()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->d(Z)V

    .line 324
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->d(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 188
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_16

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32536
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    if-eqz v2, :cond_0

    .line 32539
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32542
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    if-eqz v2, :cond_1

    .line 32543
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    :cond_1
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    if-eqz v2, :cond_4

    .line 33359
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v2

    .line 33360
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v3

    .line 33362
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v4, Lo/TradingBotsAddShortcutDialog;

    invoke-virtual {v4, v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(FF)V

    .line 33364
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v3, Lo/TradingBotsAddShortcutDialog;

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g()F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v4, Lo/TradingBotsAddShortcutDialog;

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    .line 33368
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33369
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v3, Lo/TradingBotsAddShortcutDialog;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v4, Lo/TradingBotsAddShortcutDialog;

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 33370
    invoke-virtual {v4, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v4

    .line 33369
    invoke-virtual {v2, v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    .line 33372
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33373
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v3, Lo/TradingBotsAddShortcutDialog;

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v4, Lo/TradingBotsAddShortcutDialog;

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 33374
    invoke-virtual {v4, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v4

    .line 33373
    invoke-virtual {v2, v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(FF)V

    .line 33376
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    .line 202
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 203
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e(FFZ)V

    .line 205
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 206
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->u()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e(FFZ)V

    .line 208
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 209
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault5;->e(FFZ)V

    .line 211
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->b(Landroid/graphics/Canvas;)V

    .line 212
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->c(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->c(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 216
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->c(Landroid/graphics/Canvas;)V

    .line 218
    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 219
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->b(Landroid/graphics/Canvas;)V

    .line 221
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 222
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->b(Landroid/graphics/Canvas;)V

    .line 224
    :cond_a
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 225
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->d(Landroid/graphics/Canvas;)V

    .line 227
    :cond_b
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 228
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->d(Landroid/graphics/Canvas;)V

    .line 230
    :cond_c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 231
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->d(Landroid/graphics/Canvas;)V

    .line 234
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 235
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 237
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v3, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->a(Landroid/graphics/Canvas;)V

    .line 239
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f()Z

    move-result v3

    if-nez v3, :cond_e

    .line 240
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {v3, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->c(Landroid/graphics/Canvas;)V

    .line 242
    :cond_e
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f()Z

    move-result v3

    if-nez v3, :cond_f

    .line 243
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v3, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->b(Landroid/graphics/Canvas;)V

    .line 245
    :cond_f
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f()Z

    move-result v3

    if-nez v3, :cond_10

    .line 246
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v3, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->b(Landroid/graphics/Canvas;)V

    .line 249
    :cond_10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 250
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v3, p1, v4}, Lo/DailyPicksViewModelgetCardListLiveData1;->b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 253
    :cond_11
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v2, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->b(Landroid/graphics/Canvas;)V

    .line 257
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h()Z

    move-result v2

    if-nez v2, :cond_12

    .line 258
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->d(Landroid/graphics/Canvas;)V

    .line 260
    :cond_12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h()Z

    move-result v2

    if-nez v2, :cond_13

    .line 261
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->d(Landroid/graphics/Canvas;)V

    .line 263
    :cond_13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h()Z

    move-result v2

    if-nez v2, :cond_14

    .line 264
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->d(Landroid/graphics/Canvas;)V

    .line 266
    :cond_14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews11;->e(Landroid/graphics/Canvas;)V

    .line 267
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->a(Landroid/graphics/Canvas;)V

    .line 268
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    invoke-virtual {v2, p1}, Lo/ArbitrageEditSpreadControlDialogrenderViews1;->a(Landroid/graphics/Canvas;)V

    .line 35234
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    if-eqz v2, :cond_15

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 272
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->g()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 274
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v3, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->d(Landroid/graphics/Canvas;)V

    .line 276
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 278
    :cond_15
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v2, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->d(Landroid/graphics/Canvas;)V

    .line 281
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;

    invoke-virtual {v2, p1}, Lo/TradingBotsHeaderViewModelgetAllBotsLiveData1;->d(Landroid/graphics/Canvas;)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Landroid/graphics/Canvas;)V

    .line 285
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Landroid/graphics/Canvas;)V

    .line 287
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    if-eqz p1, :cond_16

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:J

    .line 290
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b:J

    .line 291
    div-long/2addr v4, v0

    :cond_16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1623
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 1625
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    if-eqz v2, :cond_1

    .line 1626
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->b()F

    move-result v2

    aput v2, v0, v3

    .line 1627
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->d()F

    move-result v2

    aput v2, v0, v1

    .line 1628
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 35555
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v2, :cond_0

    .line 35556
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    goto :goto_0

    .line 35558
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 1628
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:[F

    invoke-virtual {v0, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->a([F)V

    .line 1632
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 1634
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    if-eqz p1, :cond_3

    .line 1637
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 36555
    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, p2, :cond_2

    .line 36556
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    goto :goto_1

    .line 36558
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    .line 1637
    :goto_1
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:[F

    invoke-virtual {p1, p2}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c([F)V

    .line 1638
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:[F

    invoke-virtual {p1, p2, p0}, Lo/CloseArbitrageBotVO;->a([FLandroid/view/View;)V

    return-void

    .line 1640
    :cond_3
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->n()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Lo/CloseArbitrageBotVO;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 563
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 565
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_1

    .line 569
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    if-nez v0, :cond_0

    return v1

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 985
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    .line 986
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    return-void
.end method

.method protected r()V
    .locals 5

    .line 307
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Z

    .line 311
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e(FFFF)V

    .line 315
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m:Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->e(FFFF)V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1581
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1224
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1176
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1093
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    .line 1094
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 37702
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, v0, Lo/CloseArbitrageBotVO;->j:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1498
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    .line 38712
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, v0, Lo/CloseArbitrageBotVO;->f:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1112
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1130
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1204
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1194
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1069
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1280
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1055
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1266
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k:F

    return-void
.end method

.method public setOnDrawListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K:Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1594
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    .line 1598
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:Landroid/graphics/Paint;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1469
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lo/ArbitrageEditSpreadControlDialogrenderViews1;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    return-void
.end method

.method public setRendererRightYAxis(Lo/ArbitrageEditSpreadControlDialogrenderViews1;)V
    .locals 0

    .line 1546
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h:Lo/ArbitrageEditSpreadControlDialogrenderViews1;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1149
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    .line 1150
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0, p1}, Lo/CloseArbitrageBotVO;->j(F)V

    .line 745
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1, p2}, Lo/CloseArbitrageBotVO;->i(F)V

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1154
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1158
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    const/4 v0, 0x1

    .line 967
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Z

    .line 968
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    div-float/2addr v0, p1

    .line 784
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget p1, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    div-float/2addr p1, p2

    .line 785
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2, v0, p1}, Lo/CloseArbitrageBotVO;->e(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    div-float/2addr v0, p1

    .line 758
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1, v0}, Lo/CloseArbitrageBotVO;->j(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    div-float/2addr v0, p1

    .line 771
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1, v0}, Lo/CloseArbitrageBotVO;->f(F)V

    return-void
.end method

.method public setVisibleYRange(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 40001
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p3, v0, :cond_0

    .line 40002
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    goto :goto_0

    .line 40004
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    :goto_0
    div-float/2addr v0, p1

    .line 41001
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p3, p1, :cond_1

    .line 41002
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    goto :goto_1

    .line 41004
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    :goto_1
    div-float/2addr p1, p2

    .line 821
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2, v0, p1}, Lo/CloseArbitrageBotVO;->c(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 42001
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p2, v0, :cond_0

    .line 42002
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget p2, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    goto :goto_0

    .line 42004
    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget p2, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    :goto_0
    div-float/2addr p2, p1

    .line 797
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1, p2}, Lo/CloseArbitrageBotVO;->i(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 43001
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p2, v0, :cond_0

    .line 43002
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget p2, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    goto :goto_0

    .line 43004
    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i:Lcom/github/mikephil/charting/components/YAxis;

    iget p2, p2, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    :goto_0
    div-float/2addr p2, p1

    .line 808
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1, p2}, Lo/CloseArbitrageBotVO;->g(F)V

    return-void
.end method

.method public setXAxisRenderer(Lo/ArbitrageEditSpreadControlDialogrenderViews11;)V
    .locals 0

    .line 1520
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->q:Lo/ArbitrageEditSpreadControlDialogrenderViews11;

    return-void
.end method
