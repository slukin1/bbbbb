.class final Lo/hasStopPNL;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lo/getStopLossUI;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getStopLossUI;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/hasStopPNL;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/hasStopPNL;->a:Lo/getStopLossUI;

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
    iget-object v0, p0, Lo/hasStopPNL;->a:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-object v1, p0, Lo/hasStopPNL;->b:Ljava/lang/String;

    iget-wide v2, p0, Lo/hasStopPNL;->d:J

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lo/copyFromExternal;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
