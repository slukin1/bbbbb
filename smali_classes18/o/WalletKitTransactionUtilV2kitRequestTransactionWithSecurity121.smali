.class public final Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;
.super Ljava/net/Socket;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/Socket;

.field private final b:Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;

.field private final c:Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lo/WalletKitTransactionUtilkitHandleSign1;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    iput-object p1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    .line 1057
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1058
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1059
    new-instance v2, Lo/WalletKitTransactionUtilkitHandleSign1;

    invoke-direct {v2}, Lo/WalletKitTransactionUtilkitHandleSign1;-><init>()V

    const/16 v3, 0x10

    .line 1064
    new-array v3, v3, [B

    .line 1065
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 1066
    invoke-static {v3}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->b([B)Ljava/lang/String;

    move-result-object v3

    .line 2038
    iget-object v4, v2, Lo/WalletKitTransactionUtilkitHandleSign1;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 1068
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 1069
    const-string v5, "Host"

    invoke-virtual {v4, v5, p2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e(Ljava/lang/String;[Ljava/lang/String;)Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    move-result-object p2

    const-string v4, "websocket"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    .line 1070
    const-string v6, "Upgrade"

    invoke-virtual {p2, v6, v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e(Ljava/lang/String;[Ljava/lang/String;)Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    move-result-object p2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    .line 1071
    const-string v6, "Connection"

    invoke-virtual {p2, v6, v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e(Ljava/lang/String;[Ljava/lang/String;)Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    move-result-object p2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 1072
    const-string v6, "Sec-WebSocket-Key"

    invoke-virtual {p2, v6, v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e(Ljava/lang/String;[Ljava/lang/String;)Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    move-result-object p2

    const-string v5, "nats"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 1073
    const-string v6, "Sec-WebSocket-Protocol"

    invoke-virtual {p2, v6, v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e(Ljava/lang/String;[Ljava/lang/String;)Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    move-result-object p2

    const-string v5, "13"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 1074
    const-string v6, "Sec-WebSocket-Version"

    invoke-virtual {p2, v6, v5}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->e(Ljava/lang/String;[Ljava/lang/String;)Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 1078
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo/TextLinkScopeLinksComposables131;->qE_(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p3

    .line 1079
    invoke-static {p3, v2}, Lo/rectToString;->jX_(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    .line 1081
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x2000

    .line 1084
    new-array p2, p2, [B

    .line 1085
    invoke-static {p2, v0}, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->e([BLjava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 1090
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP/1.1 101 Switching Protocols"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1093
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1095
    :goto_1
    invoke-static {p2, v0}, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->e([BLjava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1099
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1115
    const-string p2, "upgrade"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1120
    const-string v0, "connection"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1127
    :try_start_0
    const-string p2, "SHA-1"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1132
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1133
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2}, Lo/WalletKitTransactionUtilkitHandleSignpriceDataResult1;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 1134
    const-string v0, "sec-websocket-accept"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1135
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance p2, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->c:Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;

    .line 53
    new-instance p2, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;-><init>(Ljava/io/OutputStream;Z)V

    iput-object p2, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->b:Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;

    return-void

    .line 1136
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected HTTP `Sec-WebSocket-Accept: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 1129
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected HTTP `Connection: Upgrade` header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected HTTP `Upgrade: websocket` header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 v2, 0x3a

    .line 1102
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_6

    .line 1104
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_5

    const/4 v5, 0x0

    .line 1108
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 1109
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1107
    invoke-interface {p3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exceeded max HTTP headers=100"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1111
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected HTTP header to contain \':\', but got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1097
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected HTTP header to not exceed 8192"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1091
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected HTTP/1.1 101 Switching Protocols, but got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1087
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected HTTP response line not to exceed 8192"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 147
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v1, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 160
    array-length v3, p0

    if-lt v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-byte v3, v4

    .line 163
    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    if-ne p1, v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1
.end method


# virtual methods
.method public final bind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 328
    :try_start_0
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 332
    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->c:Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .line 215
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getOOBInline()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->b:Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 210
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public final getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public final getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public final getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public final getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public final getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public final sendUrgentData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    return-void
.end method

.method public final setPerformancePreferences(III)V
    .locals 1

    .line 372
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    return-void
.end method

.method public final setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public final setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public final setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public final setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public final setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method

.method public final shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    return-void
.end method

.method public final shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    return-void
.end method
