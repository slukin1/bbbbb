.class final Lo/setGridTrigger;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lo/copyFromData;

.field private final synthetic e:Lo/getStopLossUI;


# direct methods
.method constructor <init>(Lo/getStopLossUI;Lo/copyFromData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/setGridTrigger;->a:Lo/copyFromData;

    iput-object p1, p0, Lo/setGridTrigger;->e:Lo/getStopLossUI;

    invoke-direct {p0, p1}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lo/setGridTrigger;->e:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-object v1, p0, Lo/setGridTrigger;->a:Lo/copyFromData;

    invoke-interface {v0, v1}, Lo/copyFromExternal;->getCachedAppInstanceId(Lo/getDirectionTextColor;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/setGridTrigger;->a:Lo/copyFromData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/copyFromData;->c(Landroid/os/Bundle;)V

    return-void
.end method
