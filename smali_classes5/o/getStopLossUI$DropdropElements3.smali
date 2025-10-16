.class abstract Lo/getStopLossUI$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStopLossUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final synthetic a:Lo/getStopLossUI;

.field final c:J

.field final d:J

.field private final e:Z


# direct methods
.method constructor <init>(Lo/getStopLossUI;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lo/getStopLossUI$DropdropElements3;-><init>(Lo/getStopLossUI;Z)V

    return-void
.end method

.method constructor <init>(Lo/getStopLossUI;Z)V
    .locals 2

    .line 3
    iput-object p1, p0, Lo/getStopLossUI$DropdropElements3;->a:Lo/getStopLossUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/getStopLossUI;->b:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getStopLossUI$DropdropElements3;->c:J

    .line 5
    iget-object p1, p1, Lo/getStopLossUI;->b:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-interface {p1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getStopLossUI$DropdropElements3;->d:J

    .line 6
    iput-boolean p2, p0, Lo/getStopLossUI$DropdropElements3;->e:Z

    return-void
.end method


# virtual methods
.method abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 9
    iget-object v0, p0, Lo/getStopLossUI$DropdropElements3;->a:Lo/getStopLossUI;

    invoke-static {v0}, Lo/getStopLossUI;->a(Lo/getStopLossUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lo/getStopLossUI$DropdropElements3;->d()V

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/getStopLossUI$DropdropElements3;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lo/getStopLossUI$DropdropElements3;->a:Lo/getStopLossUI;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lo/getStopLossUI$DropdropElements3;->e:Z

    invoke-static {v1, v0, v2, v3}, Lo/getStopLossUI;->a(Lo/getStopLossUI;Ljava/lang/Exception;ZZ)V

    .line 16
    invoke-virtual {p0}, Lo/getStopLossUI$DropdropElements3;->d()V

    return-void
.end method
