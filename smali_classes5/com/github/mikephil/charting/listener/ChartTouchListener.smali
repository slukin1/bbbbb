.class public abstract Lcom/github/mikephil/charting/listener/ChartTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public a:Lo/ClaimedSuccessDialogobserverLiveData3;

.field public b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public c:Landroid/view/GestureDetector;

.field public e:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 22
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    .line 54
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method protected static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;->c(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method protected a(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {p1, v0}, Lo/ClaimedSuccessDialogobserverLiveData3;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    .line 125
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    .line 122
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public c(Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    return-void
.end method
