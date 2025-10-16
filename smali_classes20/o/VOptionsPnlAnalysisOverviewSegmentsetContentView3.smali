.class final Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lo/getYAxisDependencyForLine;

.field private final synthetic e:J


# direct methods
.method constructor <init>(Lo/getYAxisDependencyForLine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView3;->e:J

    iput-object p1, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView3;->d:Lo/getYAxisDependencyForLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView3;->d:Lo/getYAxisDependencyForLine;

    iget-wide v1, p0, Lo/VOptionsPnlAnalysisOverviewSegmentsetContentView3;->e:J

    invoke-static {v0, v1, v2}, Lo/getYAxisDependencyForLine;->b(Lo/getYAxisDependencyForLine;J)V

    return-void
.end method
