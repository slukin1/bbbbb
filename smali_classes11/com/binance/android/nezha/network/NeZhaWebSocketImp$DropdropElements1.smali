.class public final Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/network/NeZhaWebSocketImp;-><init>(Ljava/lang/String;)V
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
        "Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;",
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
.field final synthetic a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/network/NeZhaWebSocketImp;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 31
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 1016
    iget-object p1, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->e:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 2017
    iget-object v0, v0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->c:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v0, p2, p3}, Lo/getImageDrawable;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    sget-object p2, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;->NOT_READY:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    .line 3016
    iput-object p2, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    sget-object p2, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;->NOT_READY:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    .line 4016
    iput-object p2, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 5016
    iget-object p1, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->e:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 6017
    iget-object v0, v0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->c:Ljava/lang/String;

    .line 38
    invoke-interface {p1, v0, p2, p3}, Lo/getImageDrawable;->d(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    sget-object p2, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;->NOT_READY:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    .line 7016
    iput-object p2, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 8016
    iget-object p1, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->e:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 9017
    iget-object v0, v0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->c:Ljava/lang/String;

    .line 52
    invoke-interface {p1, v0, p2}, Lo/getImageDrawable;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 10016
    iget-object p1, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->e:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 11017
    iget-object v0, v0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->c:Ljava/lang/String;

    .line 56
    invoke-interface {p1, v0, p2}, Lo/getImageDrawable;->b(Ljava/lang/String;Lokio/ByteString;)V

    :cond_0
    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 12016
    iget-object p1, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->e:Lo/getImageDrawable;

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    .line 13017
    iget-object v0, v0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->c:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v0, p2}, Lo/getImageDrawable;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp;

    sget-object p2, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;->READY:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    .line 14016
    iput-object p2, p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    return-void
.end method
