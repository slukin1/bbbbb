.class final Lo/hasBasicParams;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lo/getStopLossUI;

.field private final synthetic e:J


# direct methods
.method constructor <init>(Lo/getStopLossUI;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo/hasBasicParams;->e:J

    iput-object p1, p0, Lo/hasBasicParams;->b:Lo/getStopLossUI;

    invoke-direct {p0, p1}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/hasBasicParams;->b:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-wide v1, p0, Lo/hasBasicParams;->e:J

    invoke-interface {v0, v1, v2}, Lo/copyFromExternal;->setSessionTimeoutDuration(J)V

    return-void
.end method
