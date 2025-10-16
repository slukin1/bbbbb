.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNEXPECTED_100_CONTINUE:Ljava/lang/String; = "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

.field private static final UNEXPECTED_PARTIAL_CONTENT:Ljava/lang/String; = "partial content was returned for a request that did not ask for it"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private backendResponseMustNotHaveBody(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 1

    .line 215
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 216
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 217
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_0

    .line 218
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private consumeBody(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/IOUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 1

    .line 189
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 197
    const-string p1, "Content-Length"

    invoke-interface {p2, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    const-string v0, "0"

    invoke-interface {p2, p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ensure206ContainsDateHeader(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 2

    .line 170
    const-string v0, "Date"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ensure304DoesNotContainExtraEntityHeaders(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 8

    .line 203
    const-string v0, "Allow"

    const-string v1, "Content-Encoding"

    const-string v2, "Content-Language"

    const-string v3, "Content-Length"

    const-string v4, "Content-MD5"

    const-string v5, "Content-Range"

    const-string v6, "Content-Type"

    const-string v7, "Last-Modified"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 208
    aget-object v2, v0, v1

    .line 209
    invoke-interface {p1, v2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    const-string v0, "Range"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    if-nez p1, :cond_1

    .line 179
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 184
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;

    const-string p2, "partial content was returned for a request that did not ask for it"

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private identityIsNotUsedInContentEncoding(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 16

    move-object/from16 v0, p1

    .line 135
    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 136
    array-length v3, v2

    if-eqz v3, :cond_5

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v8, v2, v6

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-interface {v8}, Lde/authada/cz/msebera/android/httpclient/Header;->getElements()[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_1
    if-ge v12, v10, :cond_2

    aget-object v14, v8, v12

    .line 145
    const-string v15, "identity"

    invoke-interface {v14}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    if-nez v13, :cond_1

    .line 149
    const-string v5, ","

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    const-string v8, ""

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 157
    new-instance v8, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v8, v1, v5}, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    .line 163
    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/cz/msebera/android/httpclient/Header;

    .line 165
    invoke-interface {v0, v2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private removeResponseTransferEncoding(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 1

    .line 248
    const-string v0, "TE"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 249
    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method private requestDidNotExpect100ContinueButResponseIsOne(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 227
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object p1

    .line 228
    instance-of v0, p1, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;->expectContinue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 234
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;

    const-string p2, "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private transferEncodingIsNotReturnedTo1_0Client(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 1

    .line 239
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object p1

    .line 240
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    sget-object v0, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->removeResponseTransferEncoding(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method

.method private warningsWithNonMatchingWarnDatesAreRemoved(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 13

    .line 103
    const-string v0, "Date"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    const-string v1, "Warning"

    invoke-interface {p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 110
    array-length v3, v2

    if-eqz v3, :cond_3

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v8, v2, v6

    .line 117
    invoke-static {v8}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/WarningValue;->getWarningValues(Lde/authada/cz/msebera/android/httpclient/Header;)[Lde/authada/cz/msebera/android/httpclient/impl/client/cache/WarningValue;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 118
    invoke-virtual {v11}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/WarningValue;->getWarnDate()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 119
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    .line 120
    :cond_0
    new-instance v12, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    .line 127
    invoke-interface {p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/cz/msebera/android/httpclient/Header;

    .line 129
    invoke-interface {p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public ensureProtocolCompliance(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->backendResponseMustNotHaveBody(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    const/4 v0, 0x0

    .line 74
    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->requestDidNotExpect100ContinueButResponseIsOne(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->transferEncodingIsNotReturnedTo1_0Client(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 85
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensure206ContainsDateHeader(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 87
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensure304DoesNotContainExtraEntityHeaders(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 89
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->identityIsNotUsedInContentEncoding(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 91
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->warningsWithNonMatchingWarnDatesAreRemoved(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method
