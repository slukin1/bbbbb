.class public abstract Lo/getCSATSurveyURLDual;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:J

.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lo/getCSATSurveyURLDual;->c:J

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lo/getCSATSurveyURLDual;->a:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lo/getCSATSurveyURLDual;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 11
    iput-wide v0, p0, Lo/getCSATSurveyURLDual;->a:J

    .line 12
    invoke-virtual {p0, p1}, Lo/getCSATSurveyURLDual;->c(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
