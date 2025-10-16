.class final Lo/setDirectionTextColor;
.super Lo/getStopLossUI$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic g:Lo/getStopLossUI;

.field private final synthetic i:Lo/copyFromData;


# direct methods
.method constructor <init>(Lo/getStopLossUI;Ljava/lang/String;Ljava/lang/String;ZLo/copyFromData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/setDirectionTextColor;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setDirectionTextColor;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/setDirectionTextColor;->b:Z

    iput-object p5, p0, Lo/setDirectionTextColor;->i:Lo/copyFromData;

    iput-object p1, p0, Lo/setDirectionTextColor;->g:Lo/getStopLossUI;

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

    .line 4
    iget-object v0, p0, Lo/setDirectionTextColor;->g:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->b(Lo/getStopLossUI;)Lo/copyFromExternal;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyFromExternal;

    iget-object v1, p0, Lo/setDirectionTextColor;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/setDirectionTextColor;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lo/setDirectionTextColor;->b:Z

    iget-object v4, p0, Lo/setDirectionTextColor;->i:Lo/copyFromData;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lo/copyFromExternal;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLo/getDirectionTextColor;)V

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/setDirectionTextColor;->i:Lo/copyFromData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/copyFromData;->c(Landroid/os/Bundle;)V

    return-void
.end method
