.class public final Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener;


# instance fields
.field final c:Lo/W3WErrorSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3WErrorSource<",
            "Lo/LcpMonitorFrameLayoutrenderListeners2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/W3WErrorSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3WErrorSource<",
            "Lo/LcpMonitorFrameLayoutrenderListeners2;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    iput-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->c:Lo/W3WErrorSource;

    .line 14
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->a()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    iput-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->e:Lio/reactivex/processors/PublishProcessor;

    .line 15
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->a()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    iput-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->d:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2, p3}, Lo/NezhaMPControllerhide2;->onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V

    .line 59
    iget-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->c:Lo/W3WErrorSource;

    new-instance v0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements3;

    invoke-direct {v0, p2, p3}, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements3;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lo/W3WErrorSource;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->c:Lo/W3WErrorSource;

    invoke-interface {p1}, Lo/W3WErrorSource;->a()V

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2, p3}, Lo/NezhaMPControllerhide2;->onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V

    .line 53
    iget-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->c:Lo/W3WErrorSource;

    new-instance v0, Lo/LcpMonitorFrameLayoutrenderListeners2$DemoFundsParentComponent;

    invoke-direct {v0, p2, p3}, Lo/LcpMonitorFrameLayoutrenderListeners2$DemoFundsParentComponent;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lo/W3WErrorSource;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2, p3}, Lo/NezhaMPControllerhide2;->onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 44
    :try_start_0
    iget-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->c:Lo/W3WErrorSource;

    new-instance v0, Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener$SocketConnectionException;

    if-eqz p3, :cond_0

    .line 1078
    iget-object p3, p3, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p2, p3}, Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener$SocketConnectionException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lo/W3WErrorSource;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lo/NezhaMPControllerhide2;->onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->e:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/PublishProcessor;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lo/NezhaMPControllerhide2;->onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V

    .line 37
    iget-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->d:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p1, p2}, Lio/reactivex/processors/PublishProcessor;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 2

    .line 22
    invoke-super {p0, p1, p2}, Lo/NezhaMPControllerhide2;->onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V

    .line 24
    new-instance p2, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;

    new-instance v0, Lo/PageLcpMonitorImplonCreate1;

    invoke-direct {v0, p1}, Lo/PageLcpMonitorImplonCreate1;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V

    check-cast v0, Lo/PageLcpMonitorImplonPageRenderComplete2;

    iget-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->e:Lio/reactivex/processors/PublishProcessor;

    check-cast p1, Lo/WsConnectHelpergetZMessengerInfo1;

    iget-object v1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->d:Lio/reactivex/processors/PublishProcessor;

    check-cast v1, Lo/WsConnectHelpergetZMessengerInfo1;

    invoke-direct {p2, v0, p1, v1}, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;-><init>(Lo/PageLcpMonitorImplonPageRenderComplete2;Lo/WsConnectHelpergetZMessengerInfo1;Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 25
    iget-object p1, p0, Lo/PageLcpMonitorImplonChildPagePerfDataUpdate1;->c:Lo/W3WErrorSource;

    invoke-interface {p1, p2}, Lo/W3WErrorSource;->c(Ljava/lang/Object;)V

    return-void
.end method
