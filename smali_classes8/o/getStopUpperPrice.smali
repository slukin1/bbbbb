.class final Lo/getStopUpperPrice;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic e:Lo/getStopLossUI;


# direct methods
.method constructor <init>(Lo/getStopLossUI;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getStopUpperPrice;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/getStopUpperPrice;->e:Lo/getStopLossUI;

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
    iget-object v0, p0, Lo/getStopUpperPrice;->e:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-object v1, p0, Lo/getStopUpperPrice;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/getStopUpperPrice;->c:J

    invoke-interface {v0, v1, v2, v3}, Lo/copyFromExternal;->setUserId(Ljava/lang/String;J)V

    return-void
.end method
