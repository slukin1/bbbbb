.class final Lo/getUpperPrice;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic g:Lo/getStopLossUI;


# direct methods
.method constructor <init>(Lo/getStopLossUI;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getUpperPrice;->b:Landroid/app/Activity;

    iput-object p3, p0, Lo/getUpperPrice;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getUpperPrice;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/getUpperPrice;->g:Lo/getStopLossUI;

    invoke-direct {p0, p1}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;)V

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
    iget-object v0, p0, Lo/getUpperPrice;->g:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/copyFromExternal;

    iget-object v0, p0, Lo/getUpperPrice;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lo/getUpperPrice;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/getUpperPrice;->a:Ljava/lang/String;

    iget-wide v5, p0, Lo/getUpperPrice;->c:J

    .line 4
    invoke-interface/range {v1 .. v6}, Lo/copyFromExternal;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
