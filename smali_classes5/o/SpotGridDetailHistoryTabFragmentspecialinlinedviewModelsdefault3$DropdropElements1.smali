.class final Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method private constructor <init>(Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;B)V
    .locals 0

    .line 912
    invoke-direct {p0, p1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 943
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    .line 6088
    iget-object v0, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->a:Lo/setSensorTrackCallBack$DropdropElements4;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    .line 7088
    iget-object v0, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->a:Lo/setSensorTrackCallBack$DropdropElements4;

    .line 944
    invoke-interface {v0}, Lo/setSensorTrackCallBack$DropdropElements4;->e()V

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 926
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    .line 13088
    iget-object v2, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    .line 14210
    iget-object v0, v2, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14211
    new-instance v8, Lo/StrategyHelpCenterVoCreator;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/StrategyHelpCenterVoCreator;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 950
    const-string v0, "Audio sink error"

    .line 1254
    invoke-static {v0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecAudioRenderer"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    .line 2088
    iget-object v0, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    .line 3246
    iget-object v1, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3247
    new-instance v2, Lo/getTrackModuleName;

    invoke-direct {v2, v0, p1}, Lo/getTrackModuleName;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 936
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    .line 4088
    iget-object v0, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->a:Lo/setSensorTrackCallBack$DropdropElements4;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    .line 5088
    iget-object v0, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->a:Lo/setSensorTrackCallBack$DropdropElements4;

    .line 937
    invoke-interface {v0}, Lo/setSensorTrackCallBack$DropdropElements4;->a()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 921
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    .line 8088
    iget-object v0, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    .line 9202
    iget-object v1, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 9203
    new-instance v2, Lo/SpotGridTradeType;

    invoke-direct {v2, v0, p1, p2}, Lo/SpotGridTradeType;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 931
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    .line 11088
    iget-object v0, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->d:Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;

    .line 12239
    iget-object v1, v0, Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 12240
    new-instance v2, Lo/FuturesDCAEndDialogsubscribeLiveData12;

    invoke-direct {v2, v0, p1}, Lo/FuturesDCAEndDialogsubscribeLiveData12;-><init>(Lo/StrategyTradeHelpCenterComponentDialog$DropdropElements4;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 916
    iget-object v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DropdropElements1;->c:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x1

    .line 10556
    iput-boolean v1, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;->b:Z

    return-void
.end method
