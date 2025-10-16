.class final Lo/setDirectionUI;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Lo/getStopLossUI;

.field private final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getStopLossUI;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x5

    .line 1
    iput p2, p0, Lo/setDirectionUI;->a:I

    iput-object p4, p0, Lo/setDirectionUI;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/setDirectionUI;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lo/setDirectionUI;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo/setDirectionUI;->h:Ljava/lang/Object;

    iput-object p1, p0, Lo/setDirectionUI;->i:Lo/getStopLossUI;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;Z)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/setDirectionUI;->i:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/copyFromExternal;

    iget v2, p0, Lo/setDirectionUI;->a:I

    iget-object v3, p0, Lo/setDirectionUI;->b:Ljava/lang/String;

    iget-object v0, p0, Lo/setDirectionUI;->e:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lo/copyFromExternal;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
