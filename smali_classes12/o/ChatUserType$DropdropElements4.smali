.class public final Lo/ChatUserType$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getImageDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatUserType;->e(Ljava/lang/String;)V
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
        "Lo/ChatUserType$DropdropElements4;",
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
.field final synthetic d:Lo/ChatUserType;


# direct methods
.method constructor <init>(Lo/ChatUserType;)V
    .locals 0

    iput-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Received message: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ChatWebSocketManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1, p2}, Lo/ChatUserType;->b(Lo/ChatUserType;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lokio/ByteString;)V
    .locals 3

    .line 118
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "ChatWebSocketManager"

    const-string v0, "Received binary message"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    .line 1365
    invoke-virtual {p2}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1368
    invoke-virtual {p2}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 2024
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1369
    invoke-virtual {p2, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v0, v1

    .line 119
    :cond_0
    invoke-static {p1, v0}, Lo/ChatUserType;->b(Lo/ChatUserType;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 0

    .line 102
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "ChatWebSocketManager"

    const-string p2, "WebSocket connected"

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->j(Lo/ChatUserType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object p2, Lcom/binance/chat/websocket/WebSocketStatus;->CONNECTED:Lcom/binance/chat/websocket/WebSocketStatus;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->g(Lo/ChatUserType;)V

    .line 109
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->b(Lo/ChatUserType;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 138
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "ChatWebSocketManager"

    const-string p3, "WebSocket connection failed"

    invoke-static {p1, p3, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->j(Lo/ChatUserType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object p3, Lcom/binance/chat/websocket/WebSocketStatus;->DISCONNECTED:Lcom/binance/chat/websocket/WebSocketStatus;

    invoke-interface {p1, p3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->f(Lo/ChatUserType;)V

    .line 145
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->h(Lo/ChatUserType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->i(Lo/ChatUserType;)V

    .line 149
    :cond_0
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->e(Lo/ChatUserType;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 123
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebSocket closed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ChatWebSocketManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->j(Lo/ChatUserType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object p2, Lcom/binance/chat/websocket/WebSocketStatus;->DISCONNECTED:Lcom/binance/chat/websocket/WebSocketStatus;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->f(Lo/ChatUserType;)V

    .line 130
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->h(Lo/ChatUserType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->i(Lo/ChatUserType;)V

    .line 134
    :cond_0
    iget-object p1, p0, Lo/ChatUserType$DropdropElements4;->d:Lo/ChatUserType;

    invoke-static {p1}, Lo/ChatUserType;->a(Lo/ChatUserType;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
