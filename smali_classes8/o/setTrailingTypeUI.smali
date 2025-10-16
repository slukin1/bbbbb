.class final Lo/setTrailingTypeUI;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lo/copyFromData;

.field private final synthetic b:Lo/getStopLossUI$DropdropElements4;

.field private final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/getStopLossUI$DropdropElements4;Landroid/app/Activity;Lo/copyFromData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/setTrailingTypeUI;->e:Landroid/app/Activity;

    iput-object p3, p0, Lo/setTrailingTypeUI;->a:Lo/copyFromData;

    iput-object p1, p0, Lo/setTrailingTypeUI;->b:Lo/getStopLossUI$DropdropElements4;

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

    .line 2
    iget-object v0, p0, Lo/setTrailingTypeUI;->b:Lo/getStopLossUI$DropdropElements4;

    iget-object v0, v0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-object v1, p0, Lo/setTrailingTypeUI;->e:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lo/setTrailingTypeUI;->a:Lo/copyFromData;

    iget-wide v3, p0, Lo/setTrailingTypeUI;->d:J

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lo/copyFromExternal;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/getDirectionTextColor;J)V

    return-void
.end method
