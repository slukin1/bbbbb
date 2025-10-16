.class public final Lde/authada/cz/msebera/android/httpclient/params/HttpParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;
    .locals 3

    .line 66
    invoke-static {p0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParamConfig;->getMessageConstraints(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;

    move-result-object v0

    .line 67
    const-string v1, "http.protocol.element-charset"

    invoke-interface {p0, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;->custom()Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setCharset(Ljava/nio/charset/Charset;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object v1

    .line 71
    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    .line 70
    invoke-virtual {v1, v2}, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object v1

    .line 73
    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 72
    invoke-virtual {v1, p0}, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setMessageConstraints(Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig$Builder;->build()Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageConstraints(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;
    .locals 3

    .line 59
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;->custom()Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints$Builder;

    move-result-object v0

    .line 60
    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints$Builder;->setMaxHeaderCount(I)Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints$Builder;

    move-result-object v0

    .line 61
    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints$Builder;->setMaxLineLength(I)Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints$Builder;->build()Lde/authada/cz/msebera/android/httpclient/config/MessageConstraints;

    move-result-object p0

    return-object p0
.end method

.method public static getSocketConfig(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;
    .locals 3

    .line 49
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;->custom()Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 50
    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoTimeout(I)Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 51
    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoReuseAddress(Z)Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 52
    const-string v1, "http.socket.keepalive"

    invoke-interface {p0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoKeepAlive(Z)Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 53
    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoLinger(I)Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    .line 54
    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;->setTcpNoDelay(Z)Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig$Builder;->build()Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    move-result-object p0

    return-object p0
.end method
