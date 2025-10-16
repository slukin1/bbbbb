.class public final synthetic Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/Hilt_VOptionsLiteTradeActivity;

.field private synthetic c:Landroid/app/job/JobParameters;

.field private synthetic d:Lo/VOptionsPnlAnalysisChartsFragment;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsPnlAnalysisChartsFragment;Lo/Hilt_VOptionsLiteTradeActivity;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView2;->d:Lo/VOptionsPnlAnalysisChartsFragment;

    iput-object p2, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView2;->a:Lo/Hilt_VOptionsLiteTradeActivity;

    iput-object p3, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView2;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView2;->d:Lo/VOptionsPnlAnalysisChartsFragment;

    iget-object v1, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView2;->a:Lo/Hilt_VOptionsLiteTradeActivity;

    iget-object v2, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView2;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lo/VOptionsPnlAnalysisChartsFragment;->e(Lo/Hilt_VOptionsLiteTradeActivity;Landroid/app/job/JobParameters;)V

    return-void
.end method
