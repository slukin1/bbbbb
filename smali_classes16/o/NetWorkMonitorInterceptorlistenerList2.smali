.class public final synthetic Lo/NetWorkMonitorInterceptorlistenerList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic d:Lo/getRenderListeners;


# direct methods
.method public synthetic constructor <init>(Lo/getRenderListeners;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetWorkMonitorInterceptorlistenerList2;->d:Lo/getRenderListeners;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NetWorkMonitorInterceptorlistenerList2;->d:Lo/getRenderListeners;

    .line 2019
    iget-object v1, v0, Lo/getRenderListeners;->b:Lo/PageLcpMonitorImplonPageRenderComplete2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/PageLcpMonitorImplonPageRenderComplete2;->e()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lo/getRenderListeners;->b:Lo/PageLcpMonitorImplonPageRenderComplete2;

    return-void
.end method
