.class final Lcom/github/mikephil/charting/charts/BarLineChartBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field private synthetic d:F

.field private synthetic e:F


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->e:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->b:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->d:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 973
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->e:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->b:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->d:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->a:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/CloseArbitrageBotVO;->a(FFFF)V

    .line 974
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o()V

    .line 975
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r()V

    return-void
.end method
