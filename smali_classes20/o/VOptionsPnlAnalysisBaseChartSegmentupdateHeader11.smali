.class final Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

.field private final synthetic e:Lo/getTradeAdapter;


# direct methods
.method constructor <init>(Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;Lo/getTradeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader11;->e:Lo/getTradeAdapter;

    iput-object p1, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader11;->a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader11;->a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader11;->a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;Z)V

    .line 4
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader11;->a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, v1, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/VOptionsPnlPo;->N()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader11;->a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, v1, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader11;->a:Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, v1, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/VOptionsPnlPo;

    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader11;->e:Lo/getTradeAdapter;

    invoke-virtual {v1, v2}, Lo/VOptionsPnlPo;->e(Lo/getTradeAdapter;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
