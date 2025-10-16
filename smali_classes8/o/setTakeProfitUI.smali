.class final Lo/setTakeProfitUI;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Lo/getStopLossUI$DropdropElements4;

.field private final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/getStopLossUI$DropdropElements4;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/setTakeProfitUI;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lo/setTakeProfitUI;->a:Landroid/app/Activity;

    iput-object p1, p0, Lo/setTakeProfitUI;->b:Lo/getStopLossUI$DropdropElements4;

    iget-object p1, p1, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    invoke-direct {p0, p1}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lo/setTakeProfitUI;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lo/setTakeProfitUI;->e:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lo/setTakeProfitUI;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/setTakeProfitUI;->b:Lo/getStopLossUI$DropdropElements4;

    iget-object v1, v1, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    invoke-static {v1}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v1

    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/copyFromExternal;

    iget-object v2, p0, Lo/setTakeProfitUI;->a:Landroid/app/Activity;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-wide v3, p0, Lo/setTakeProfitUI;->d:J

    .line 11
    invoke-interface {v1, v2, v0, v3, v4}, Lo/copyFromExternal;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    return-void
.end method
