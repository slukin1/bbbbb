.class final Lo/setStopUpperPrice;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Long;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic g:Lo/getStopLossUI;

.field private final synthetic h:Z

.field private final synthetic i:Landroid/os/Bundle;

.field private final synthetic j:Z


# direct methods
.method constructor <init>(Lo/getStopLossUI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/setStopUpperPrice;->b:Ljava/lang/Long;

    iput-object p3, p0, Lo/setStopUpperPrice;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/setStopUpperPrice;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/setStopUpperPrice;->i:Landroid/os/Bundle;

    iput-boolean p6, p0, Lo/setStopUpperPrice;->h:Z

    iput-boolean p7, p0, Lo/setStopUpperPrice;->j:Z

    iput-object p1, p0, Lo/setStopUpperPrice;->g:Lo/getStopLossUI;

    invoke-direct {p0, p1}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/setStopUpperPrice;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/setStopUpperPrice;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lo/setStopUpperPrice;->g:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/copyFromExternal;

    iget-object v3, p0, Lo/setStopUpperPrice;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/setStopUpperPrice;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/setStopUpperPrice;->i:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo/setStopUpperPrice;->h:Z

    iget-boolean v7, p0, Lo/setStopUpperPrice;->j:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lo/copyFromExternal;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
