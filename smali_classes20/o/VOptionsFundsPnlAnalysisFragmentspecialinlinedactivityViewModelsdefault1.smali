.class final Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic b:Lo/VOptionsPnlPo;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lo/getDirectionTextColor;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lo/getDirectionTextColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p5, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getDirectionTextColor;

    iput-object p1, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 7
    const-string v4, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v1, v4, v2, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getDirectionTextColor;

    invoke-virtual {v1, v2, v0}, Lo/getToDiscover;->e(Lo/getDirectionTextColor;Ljava/util/ArrayList;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 12
    invoke-interface {v1, v2, v3, v4}, Lo/getTradeAdapter;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/getToDiscover;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getDirectionTextColor;

    invoke-virtual {v1, v2, v0}, Lo/getToDiscover;->e(Lo/getDirectionTextColor;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    iget-object v3, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 20
    const-string v5, "Failed to get conditional properties; remote exception"

    invoke-virtual {v2, v5, v3, v4, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v1, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getDirectionTextColor;

    invoke-virtual {v1, v2, v0}, Lo/getToDiscover;->e(Lo/getDirectionTextColor;Ljava/util/ArrayList;)V

    return-void

    .line 23
    :goto_0
    iget-object v2, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v2

    iget-object v3, p0, Lo/VOptionsFundsPnlAnalysisFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getDirectionTextColor;

    invoke-virtual {v2, v3, v0}, Lo/getToDiscover;->e(Lo/getDirectionTextColor;Ljava/util/ArrayList;)V

    .line 24
    throw v1
.end method
