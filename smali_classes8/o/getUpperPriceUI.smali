.class final Lo/getUpperPriceUI;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic e:Lo/getStopLossUI;


# direct methods
.method constructor <init>(Lo/getStopLossUI;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getUpperPriceUI;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/getUpperPriceUI;->e:Lo/getStopLossUI;

    invoke-direct {p0, p1}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/getUpperPriceUI;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/getUpperPriceUI;->e:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-object v1, p0, Lo/getUpperPriceUI;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lo/getUpperPriceUI;->c:J

    invoke-interface {v0, v1, v2, v3}, Lo/copyFromExternal;->setMeasurementEnabled(ZJ)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/getUpperPriceUI;->e:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-wide v1, p0, Lo/getUpperPriceUI;->c:J

    invoke-interface {v0, v1, v2}, Lo/copyFromExternal;->clearMeasurementEnabled(J)V

    return-void
.end method
