.class public final synthetic Lo/LcpMonitorExtgetPageLcpMonitorExt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;


# instance fields
.field private synthetic d:Lo/getRenderListeners;


# direct methods
.method public synthetic constructor <init>(Lo/getRenderListeners;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LcpMonitorExtgetPageLcpMonitorExt1;->d:Lo/getRenderListeners;

    return-void
.end method


# virtual methods
.method public final subscribe(Lo/W3WErrorSource;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LcpMonitorExtgetPageLcpMonitorExt1;->d:Lo/getRenderListeners;

    .line 2026
    iget-object v1, v0, Lo/getRenderListeners;->c:Lo/DefaultPageLcpMonitorImplonCreate1;

    iget-object v2, v0, Lo/getRenderListeners;->a:Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;

    invoke-interface {v1, v2, p1}, Lo/DefaultPageLcpMonitorImplonCreate1;->b(Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;Lo/W3WErrorSource;)Lo/PageLcpMonitorImplonPageRenderComplete2;

    move-result-object p1

    iput-object p1, v0, Lo/getRenderListeners;->b:Lo/PageLcpMonitorImplonPageRenderComplete2;

    return-void
.end method
