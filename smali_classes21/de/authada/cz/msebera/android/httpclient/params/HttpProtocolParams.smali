.class public final Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/params/CoreProtocolPNames;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentCharset(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    const-string v0, "http.protocol.content-charset"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 92
    sget-object p0, Lde/authada/cz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getHttpElementCharset(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 64
    sget-object p0, Lde/authada/cz/msebera/android/httpclient/protocol/HTTP;->DEF_PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getMalformedInputAction(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 190
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    const-string v0, "http.malformed.input.action"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 194
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    .line 196
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static getUnmappableInputAction(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    .line 219
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    const-string v0, "http.unmappable.input.action"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 223
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    .line 225
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static getUserAgent(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    const-string v0, "http.useragent"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getVersion(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 116
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 120
    sget-object p0, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    return-object p0

    .line 122
    :cond_0
    check-cast p0, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    return-object p0
.end method

.method public static setContentCharset(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V
    .locals 1

    .line 104
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    const-string v0, "http.protocol.content-charset"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setHttpElementCharset(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V
    .locals 1

    .line 76
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setMalformedInputAction(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 207
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    const-string v0, "http.malformed.input.action"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setUnmappableInputAction(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 236
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    const-string v0, "http.unmappable.input.action"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setUseExpectContinue(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Z)V
    .locals 1

    .line 178
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    const-string v0, "http.protocol.expect-continue"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setUserAgent(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V
    .locals 1

    .line 155
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    const-string v0, "http.useragent"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static setVersion(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 1

    .line 132
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method public static useExpectContinue(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)Z
    .locals 2

    .line 167
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    const-string v0, "http.protocol.expect-continue"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
