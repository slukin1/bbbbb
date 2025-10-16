.class final Lo/setSymbolForUi;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic b:Z

.field private final synthetic e:Lo/getStopLossUI;


# direct methods
.method constructor <init>(Lo/getStopLossUI;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lo/setSymbolForUi;->b:Z

    iput-object p1, p0, Lo/setSymbolForUi;->e:Lo/getStopLossUI;

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

    .line 2
    iget-object v0, p0, Lo/setSymbolForUi;->e:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-boolean v1, p0, Lo/setSymbolForUi;->b:Z

    invoke-interface {v0, v1}, Lo/copyFromExternal;->setDataCollectionEnabled(Z)V

    return-void
.end method
