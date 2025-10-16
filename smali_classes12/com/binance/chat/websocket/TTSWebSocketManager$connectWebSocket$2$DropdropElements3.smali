.class public final Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getImageDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;",
        "Lo/getImageDrawable;",
        "",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Lokhttp3/Response;)V",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "(Ljava/lang/String;Lokio/ByteString;)V",
        "",
        "p2",
        "e",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V"
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
.field final synthetic c:Lo/getTagIconUrls;


# direct methods
.method constructor <init>(Lo/getTagIconUrls;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;->c:Lo/getTagIconUrls;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 217
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Received TTS text message: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTSWebSocketManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;->c:Lo/getTagIconUrls;

    invoke-static {p1, p2}, Lo/getTagIconUrls;->a(Lo/getTagIconUrls;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 222
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    .line 1127
    invoke-virtual {p2}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received TTS binary message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (audio data now in JSON audio_data field)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TTSWebSocketManager"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 0

    .line 210
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "TTSWebSocketManager"

    const-string p2, "TTS WebSocket connected"

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;->c:Lo/getTagIconUrls;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/getTagIconUrls;->b(Lo/getTagIconUrls;Z)V

    .line 212
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;->c:Lo/getTagIconUrls;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/getTagIconUrls;->a(Lo/getTagIconUrls;Z)V

    .line 213
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;->c:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->f(Lo/getTagIconUrls;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 232
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TTS WebSocket error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TTSWebSocketManager"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;->c:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->e(Lo/getTagIconUrls;)V

    .line 234
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;->c:Lo/getTagIconUrls;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "WebSocket connection failed"

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lo/getTagIconUrls;->c(Lo/getTagIconUrls;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 227
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TTS WebSocket closed: code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TTSWebSocketManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/binance/chat/websocket/TTSWebSocketManager$connectWebSocket$2$DropdropElements3;->c:Lo/getTagIconUrls;

    invoke-static {p1}, Lo/getTagIconUrls;->e(Lo/getTagIconUrls;)V

    return-void
.end method
