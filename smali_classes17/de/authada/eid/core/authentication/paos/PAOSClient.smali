.class public Lde/authada/eid/core/authentication/paos/PAOSClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final httpClient:Lde/authada/eid/core/http/HttpClient;

.field private final paosRequestBuilder:Lde/authada/eid/core/http/HttpRequestBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lde/authada/eid/core/authentication/paos/PAOSClient;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/PAOSClient;->LOGGER:Lorg/slf4j/Logger;

    .line 25
    const-string v0, "application/vnd.paos+xml"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/PAOSClient;->CONTENT_TYPE:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/http/HttpClient;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/PAOSClient;->httpClient:Lde/authada/eid/core/http/HttpClient;

    .line 33
    new-instance p1, Lde/authada/eid/core/http/HttpRequestBuilder;

    invoke-direct {p1}, Lde/authada/eid/core/http/HttpRequestBuilder;-><init>()V

    .line 34
    invoke-virtual {p1, p2}, Lde/authada/eid/core/http/HttpRequestBuilder;->path(Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lde/authada/eid/core/http/HttpRequestBuilder;->postMethod()Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object p1

    .line 36
    const-string p2, "Accept"

    const-string v0, "application/vnd.paos+xml"

    invoke-virtual {p1, p2, v0}, Lde/authada/eid/core/http/HttpRequestBuilder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object p1

    .line 37
    const-string p2, "PAOS"

    const-string v0, "ver=\"urn:liberty:2003-08\",\"urn:liberty:2006-08\";http://www.bsi.bund.de/ecard/api/1.0/PAOS/GetNextCommand"

    invoke-virtual {p1, p2, v0}, Lde/authada/eid/core/http/HttpRequestBuilder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/PAOSClient;->paosRequestBuilder:Lde/authada/eid/core/http/HttpRequestBuilder;

    return-void
.end method


# virtual methods
.method getRequest(Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequest;
    .locals 3

    .line 60
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/PAOSClient;->paosRequestBuilder:Lde/authada/eid/core/http/HttpRequestBuilder;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/entity/ByteArrayEntity;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSClient;->CONTENT_TYPE:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    invoke-direct {v2, p1, v1}, Lde/authada/cz/msebera/android/httpclient/entity/ByteArrayEntity;-><init>([BLde/authada/cz/msebera/android/httpclient/entity/ContentType;)V

    .line 60
    invoke-static {v2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/eid/core/http/HttpRequestBuilder;->body(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lde/authada/eid/core/http/HttpRequestBuilder;->build()Lde/authada/eid/core/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method sendWithBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSClient;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Request Body \n {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lde/authada/eid/core/authentication/paos/PAOSClient;->getRequest(Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequest;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/PAOSClient;->httpClient:Lde/authada/eid/core/http/HttpClient;

    invoke-virtual {v1, p1}, Lde/authada/eid/core/http/HttpClient;->send(Lde/authada/eid/core/http/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed PAOS request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->toString(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    .line 51
    const-string v1, "Response Body \n {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
