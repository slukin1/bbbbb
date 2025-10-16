.class final Lo/convertPnlRateToPercentdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

.field private final synthetic d:Lo/VOptionsPnlPo;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/convertPnlRateToPercentdefault;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iput-object p1, p0, Lo/convertPnlRateToPercentdefault;->d:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/convertPnlRateToPercentdefault;->d:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lo/convertPnlRateToPercentdefault;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/convertPnlRateToPercentdefault;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lo/convertPnlRateToPercentdefault;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lo/getTradeAdapter;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v2, v0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->d:J

    iget-object v0, p0, Lo/convertPnlRateToPercentdefault;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iget-object v4, v0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/convertPnlRateToPercentdefault;->b:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iget-object v5, v0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/convertPnlRateToPercentdefault;->d:Lo/VOptionsPnlPo;

    .line 9
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v1 .. v6}, Lo/getTradeAdapter;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lo/convertPnlRateToPercentdefault;->d:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lo/convertPnlRateToPercentdefault;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
