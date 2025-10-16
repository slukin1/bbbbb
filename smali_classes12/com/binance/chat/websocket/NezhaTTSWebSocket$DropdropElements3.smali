.class public final Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/websocket/NezhaTTSWebSocket;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;",
        "Lo/NezhaMPControllerhide2;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "",
        "onOpen",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V",
        "",
        "p2",
        "onFailure",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "",
        "",
        "onClosing",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V",
        "onClosed",
        "onMessage",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;


# direct methods
.method constructor <init>(Lcom/binance/chat/websocket/NezhaTTSWebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 32
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 1017
    iget-object p1, p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->d:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 2018
    iget-object v0, v0, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->c:Ljava/lang/String;

    .line 48
    invoke-interface {p1, v0, p2, p3}, Lo/getImageDrawable;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    sget-object p2, Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;->NOT_READY:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    .line 3017
    iput-object p2, p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    sget-object p2, Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;->NOT_READY:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    .line 4017
    iput-object p2, p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 5017
    iget-object p1, p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->d:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 6018
    iget-object v0, v0, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->c:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v0, p2, p3}, Lo/getImageDrawable;->d(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    sget-object p2, Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;->NOT_READY:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    .line 7017
    iput-object p2, p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 8017
    iget-object p1, p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->d:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 9018
    iget-object v0, v0, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->c:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0, p2}, Lo/getImageDrawable;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 10017
    iget-object p1, p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->d:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 11018
    iget-object v0, v0, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->c:Ljava/lang/String;

    .line 57
    invoke-interface {p1, v0, p2}, Lo/getImageDrawable;->b(Ljava/lang/String;Lokio/ByteString;)V

    :cond_0
    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 12017
    iget-object p1, p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->d:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    .line 13018
    iget-object v0, v0, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->c:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0, p2}, Lo/getImageDrawable;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/binance/chat/websocket/NezhaTTSWebSocket$DropdropElements3;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket;

    sget-object p2, Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;->READY:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    .line 14017
    iput-object p2, p1, Lcom/binance/chat/websocket/NezhaTTSWebSocket;->a:Lcom/binance/chat/websocket/NezhaTTSWebSocket$WsStatus;

    return-void
.end method
