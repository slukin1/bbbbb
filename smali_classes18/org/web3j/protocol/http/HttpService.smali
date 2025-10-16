.class public Lorg/web3j/protocol/http/HttpService;
.super Lorg/web3j/protocol/Service;
.source "SourceFile"


# static fields
.field private static final CONNECTION_SPEC_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setDes;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_URL:Ljava/lang/String; = "http://localhost:8545/"

.field private static final INFURA_CIPHER_SUITES:[Lo/setPagePath;

.field private static final INFURA_CIPHER_SUITE_SPEC:Lo/setDes;

.field public static final JSON_MEDIA_TYPE:Lo/NezhaAppManagersendMPStatusData1;

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private final includeRawResponse:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x13

    .line 47
    new-array v0, v0, [Lo/setPagePath;

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lo/setPagePath;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lo/setPagePath;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lo/setPagePath;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lo/setPagePath;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lo/setPagePath;

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lo/setPagePath;

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lo/setPagePath;

    const/4 v5, 0x6

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lo/setPagePath;

    const/4 v5, 0x7

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lo/setPagePath;

    const/16 v5, 0x8

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lo/setPagePath;

    const/16 v5, 0x9

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lo/setPagePath;

    const/16 v5, 0xa

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lo/setPagePath;

    const/16 v5, 0xb

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_RSA_WITH_AES_128_CBC_SHA:Lo/setPagePath;

    const/16 v5, 0xc

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_RSA_WITH_AES_256_CBC_SHA:Lo/setPagePath;

    const/16 v5, 0xd

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lo/setPagePath;

    const/16 v5, 0xe

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lo/setPagePath;

    const/16 v5, 0xf

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lo/setPagePath;

    const/16 v5, 0x10

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lo/setPagePath;

    const/16 v5, 0x11

    aput-object v1, v0, v5

    sget-object v1, Lo/setPagePath;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lo/setPagePath;

    const/16 v5, 0x12

    aput-object v1, v0, v5

    sput-object v0, Lorg/web3j/protocol/http/HttpService;->INFURA_CIPHER_SUITES:[Lo/setPagePath;

    .line 78
    new-instance v1, Lo/setDes$DropdropElements1;

    sget-object v5, Lo/setDes;->MODERN_TLS:Lo/setDes;

    invoke-direct {v1, v5}, Lo/setDes$DropdropElements1;-><init>(Lo/setDes;)V

    .line 80
    invoke-virtual {v1, v0}, Lo/setDes$DropdropElements1;->d([Lo/setPagePath;)Lo/setDes$DropdropElements1;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/setDes$DropdropElements1;->e()Lo/setDes;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/http/HttpService;->INFURA_CIPHER_SUITE_SPEC:Lo/setDes;

    .line 84
    new-array v1, v4, [Lo/setDes;

    aput-object v0, v1, v2

    sget-object v0, Lo/setDes;->CLEARTEXT:Lo/setDes;

    aput-object v0, v1, v3

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/http/HttpService;->CONNECTION_SPEC_LIST:Ljava/util/List;

    .line 88
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/http/HttpService;->JSON_MEDIA_TYPE:Lo/NezhaAppManagersendMPStatusData1;

    .line 92
    const-class v0, Lorg/web3j/protocol/http/HttpService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/http/HttpService;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    const-string v0, "http://localhost:8545/"

    invoke-direct {p0, v0}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {}, Lorg/web3j/protocol/http/HttpService;->createOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Z)V
    .locals 1

    .line 103
    invoke-direct {p0, p3}, Lorg/web3j/protocol/Service;-><init>(Z)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    .line 104
    iput-object p1, p0, Lorg/web3j/protocol/http/HttpService;->url:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lorg/web3j/protocol/http/HttpService;->httpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 106
    iput-boolean p3, p0, Lorg/web3j/protocol/http/HttpService;->includeRawResponse:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 122
    invoke-static {}, Lorg/web3j/protocol/http/HttpService;->createOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Z)V

    return-void
.end method

.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 1

    .line 126
    const-string v0, "http://localhost:8545/"

    invoke-direct {p0, v0, p1}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    return-void
.end method

.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Z)V
    .locals 1

    .line 110
    const-string v0, "http://localhost:8545/"

    invoke-direct {p0, v0, p1, p2}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 130
    const-string v0, "http://localhost:8545/"

    invoke-direct {p0, v0, p1}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private buildHeaders()Lokhttp3/Headers;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    invoke-static {v0}, Lokhttp3/Headers;->e(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method private buildInputStream(Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lorg/web3j/protocol/http/HttpService;->includeRawResponse:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 194
    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->h(J)Z

    .line 195
    invoke-interface {v0}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v0

    .line 2079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 204
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 209
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-object v0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Non-integer input buffer size specified: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->bytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static configureLogging(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V
    .locals 3

    .line 149
    sget-object v0, Lorg/web3j/protocol/http/HttpService;->log:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lorg/web3j/protocol/http/HttpService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/web3j/protocol/http/HttpService$$ExternalSyntheticLambda0;-><init>(Lorg/slf4j/Logger;)V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;)V

    .line 151
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3136
    move-object v2, v1

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3137
    iput-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4557
    move-object v0, p0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 4558
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static createOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 2

    .line 145
    invoke-static {}, Lorg/web3j/protocol/http/HttpService;->getOkHttpClientBuilder()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    move-result-object v0

    .line 6069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object v1
.end method

.method public static getOkHttpClientBuilder()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;
    .locals 3

    .line 138
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    sget-object v1, Lorg/web3j/protocol/http/HttpService;->CONNECTION_SPEC_LIST:Ljava/util/List;

    .line 6815
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 6816
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->h:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 6817
    iput-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    .line 6820
    :cond_0
    invoke-static {v1}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->h:Ljava/util/List;

    .line 140
    invoke-static {v0}, Lorg/web3j/protocol/http/HttpService;->configureLogging(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->url:Ljava/lang/String;

    return-object v0
.end method

.method public performIO(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lorg/web3j/protocol/http/HttpService;->JSON_MEDIA_TYPE:Lo/NezhaAppManagersendMPStatusData1;

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 160
    invoke-direct {p0}, Lorg/web3j/protocol/http/HttpService;->buildHeaders()Lokhttp3/Headers;

    move-result-object v0

    .line 162
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    iget-object v2, p0, Lorg/web3j/protocol/http/HttpService;->url:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a(Lokhttp3/Headers;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 7240
    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->httpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    .line 8068
    :try_start_0
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 166
    invoke-virtual {p0, v0}, Lorg/web3j/protocol/http/HttpService;->processHeaders(Lokhttp3/Headers;)V

    .line 9078
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 10147
    iget v1, p1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_3

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0, v0}, Lorg/web3j/protocol/http/HttpService;->buildInputStream(Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 11059
    :cond_3
    :try_start_1
    iget v1, p1, Lokhttp3/Response;->code:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    .line 176
    const-string v0, "N/A"

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    new-instance v2, Lorg/web3j/protocol/exceptions/ClientConnectionException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid response received: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/web3j/protocol/exceptions/ClientConnectionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 165
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_5

    .line 181
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
.end method

.method protected processHeaders(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
