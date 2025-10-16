.class final Lo/GridType;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lo/getStopLossUI$DropdropElements4;

.field private final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/getStopLossUI$DropdropElements4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/GridType;->e:Landroid/app/Activity;

    iput-object p1, p0, Lo/GridType;->b:Lo/getStopLossUI$DropdropElements4;

    iget-object p1, p1, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

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
    iget-object v0, p0, Lo/GridType;->b:Lo/getStopLossUI$DropdropElements4;

    iget-object v0, v0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-object v1, p0, Lo/GridType;->e:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lo/GridType;->d:J

    invoke-interface {v0, v1, v2, v3}, Lo/copyFromExternal;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void
.end method
