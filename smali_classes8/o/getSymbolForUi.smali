.class final Lo/getSymbolForUi;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lo/copyFromData;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic h:Lo/getStopLossUI;


# direct methods
.method constructor <init>(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;Lo/copyFromData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getSymbolForUi;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getSymbolForUi;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getSymbolForUi;->b:Lo/copyFromData;

    iput-object p1, p0, Lo/getSymbolForUi;->h:Lo/getStopLossUI;

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

    .line 4
    iget-object v0, p0, Lo/getSymbolForUi;->h:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-object v1, p0, Lo/getSymbolForUi;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getSymbolForUi;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getSymbolForUi;->b:Lo/copyFromData;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lo/copyFromExternal;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lo/getDirectionTextColor;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getSymbolForUi;->b:Lo/copyFromData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/copyFromData;->c(Landroid/os/Bundle;)V

    return-void
.end method
