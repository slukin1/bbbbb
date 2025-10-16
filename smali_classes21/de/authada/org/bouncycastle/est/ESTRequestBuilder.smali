.class public Lde/authada/org/bouncycastle/est/ESTRequestBuilder;
.super Ljava/lang/Object;


# instance fields
.field client:Lde/authada/org/bouncycastle/est/ESTClient;

.field private data:[B

.field private headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

.field hijacker:Lde/authada/org/bouncycastle/est/ESTHijacker;

.field listener:Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;

.field private final method:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/est/ESTRequest;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lde/authada/org/bouncycastle/est/ESTRequest;->method:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->method:Ljava/lang/String;

    iget-object v0, p1, Lde/authada/org/bouncycastle/est/ESTRequest;->url:Ljava/net/URL;

    iput-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    iget-object v0, p1, Lde/authada/org/bouncycastle/est/ESTRequest;->listener:Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;

    iput-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->listener:Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;

    iget-object v0, p1, Lde/authada/org/bouncycastle/est/ESTRequest;->data:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->data:[B

    iget-object v0, p1, Lde/authada/org/bouncycastle/est/ESTRequest;->hijacker:Lde/authada/org/bouncycastle/est/ESTHijacker;

    iput-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->hijacker:Lde/authada/org/bouncycastle/est/ESTHijacker;

    iget-object v0, p1, Lde/authada/org/bouncycastle/est/ESTRequest;->headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    iput-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/est/ESTRequest;->getClient()Lde/authada/org/bouncycastle/est/ESTClient;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->client:Lde/authada/org/bouncycastle/est/ESTClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->method:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    new-instance p1, Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/est/HttpUtil$Headers;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/est/HttpUtil$Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lde/authada/org/bouncycastle/est/ESTRequest;
    .locals 9

    .line 65351
    new-instance v8, Lde/authada/org/bouncycastle/est/ESTRequest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->method:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    iget-object v3, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->data:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->hijacker:Lde/authada/org/bouncycastle/est/ESTHijacker;

    iget-object v5, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->listener:Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;

    iget-object v6, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    iget-object v7, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->client:Lde/authada/org/bouncycastle/est/ESTClient;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/authada/org/bouncycastle/est/ESTRequest;-><init>(Ljava/lang/String;Ljava/net/URL;[BLde/authada/org/bouncycastle/est/ESTHijacker;Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;Lde/authada/org/bouncycastle/est/HttpUtil$Headers;Lde/authada/org/bouncycastle/est/ESTClient;)V

    return-object v8
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/est/HttpUtil$Headers;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public withClient(Lde/authada/org/bouncycastle/est/ESTClient;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->client:Lde/authada/org/bouncycastle/est/ESTClient;

    return-object p0
.end method

.method public withConnectionListener(Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->listener:Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;

    return-object p0
.end method

.method public withData([B)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 65347
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->data:[B

    return-object p0
.end method

.method public withHijacker(Lde/authada/org/bouncycastle/est/ESTHijacker;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->hijacker:Lde/authada/org/bouncycastle/est/ESTHijacker;

    return-object p0
.end method

.method public withURL(Ljava/net/URL;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->url:Ljava/net/URL;

    return-object p0
.end method
