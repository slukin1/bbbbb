.class final Lo/getStopLossTitle;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lo/getStopLossUI;

.field private final synthetic h:Z


# direct methods
.method constructor <init>(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getStopLossTitle;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getStopLossTitle;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getStopLossTitle;->a:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/getStopLossTitle;->h:Z

    iput-object p1, p0, Lo/getStopLossTitle;->f:Lo/getStopLossUI;

    invoke-direct {p0, p1}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/getStopLossTitle;->f:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/copyFromExternal;

    iget-object v2, p0, Lo/getStopLossTitle;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/getStopLossTitle;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/getStopLossTitle;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-boolean v5, p0, Lo/getStopLossTitle;->h:Z

    iget-wide v6, p0, Lo/getStopLossTitle;->c:J

    invoke-interface/range {v1 .. v7}, Lo/copyFromExternal;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void
.end method
