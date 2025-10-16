.class public final Lo/requestPreviewMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 1010
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 18
    sput-object v0, Lo/requestPreviewMessage;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final a(Lo/isCompressPubKey;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;
    .locals 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Socket timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5183
    iget-object v1, p0, Lo/isCompressPubKey;->f:Lo/getWeight;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socket_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    sget-object v1, Lo/updateJsonRpcRequest;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

    check-cast v1, Lo/signWithSchnorrMnemonicV2;

    .line 6195
    iget-object p0, p0, Lo/isCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/signWithSeedPhrase;->a()Lo/PreHashPayloadserializer;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 241
    :goto_0
    check-cast p0, Lo/updateJsonRpcRequest$DropdropElements3;

    if-eqz p0, :cond_1

    .line 7080
    iget-object p0, p0, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    if-nez p0, :cond_2

    .line 241
    :cond_1
    const-string p0, "unknown"

    .line 240
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 239
    new-instance v0, Lio/ktor/client/network/sockets/SocketTimeoutException;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/SocketTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Lo/isCompressPubKey;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2183
    iget-object v1, p0, Lo/isCompressPubKey;->f:Lo/getWeight;

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connect_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    sget-object v1, Lo/updateJsonRpcRequest;->DropdropElements1:Lo/updateJsonRpcRequest$DropdropElements1;

    check-cast v1, Lo/signWithSchnorrMnemonicV2;

    .line 3195
    iget-object p0, p0, Lo/isCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/signWithSeedPhrase;->a()Lo/PreHashPayloadserializer;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 215
    :goto_0
    check-cast p0, Lo/updateJsonRpcRequest$DropdropElements3;

    if-eqz p0, :cond_1

    .line 4070
    iget-object p0, p0, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    if-nez p0, :cond_2

    .line 215
    :cond_1
    const-string p0, "unknown"

    .line 214
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 213
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final synthetic c()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/requestPreviewMessage;->c:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final e(J)J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method
