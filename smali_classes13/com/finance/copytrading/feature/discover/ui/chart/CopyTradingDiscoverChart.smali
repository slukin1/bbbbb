.class public final Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;
.super Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;",
        "Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "lineWidth",
        "F",
        "getLineWidth",
        "()F",
        "setLineWidth",
        "(F)V",
        "",
        "drawFilled",
        "Z",
        "getDrawFilled",
        "()Z",
        "setDrawFilled",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private drawFilled:Z

.field private lineWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    iput p1, p0, Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;->lineWidth:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    iput p1, p0, Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;->lineWidth:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    iput p1, p0, Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;->lineWidth:F

    return-void
.end method


# virtual methods
.method public final getDrawFilled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;->drawFilled:Z

    return v0
.end method

.method public final getLineWidth()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;->lineWidth:F

    return v0
.end method

.method public final setDrawFilled(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;->drawFilled:Z

    return-void
.end method

.method public final setLineWidth(F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;->lineWidth:F

    return-void
.end method
