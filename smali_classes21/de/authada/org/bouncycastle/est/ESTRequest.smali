.class public Lde/authada/org/bouncycastle/est/ESTRequest;
.super Ljava/lang/Object;


# instance fields
.field final data:[B

.field final estClient:Lde/authada/org/bouncycastle/est/ESTClient;

.field headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

.field final hijacker:Lde/authada/org/bouncycastle/est/ESTHijacker;

.field final listener:Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;

.field final method:Ljava/lang/String;

.field final url:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/URL;[BLde/authada/org/bouncycastle/est/ESTHijacker;Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;Lde/authada/org/bouncycastle/est/HttpUtil$Headers;Lde/authada/org/bouncycastle/est/ESTClient;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/est/HttpUtil$Headers;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->method:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->url:Ljava/net/URL;

    iput-object p3, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->data:[B

    iput-object p4, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->hijacker:Lde/authada/org/bouncycastle/est/ESTHijacker;

    iput-object p5, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->listener:Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;

    iput-object p6, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    iput-object p7, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->estClient:Lde/authada/org/bouncycastle/est/ESTClient;

    return-void
.end method


# virtual methods
.method public getClient()Lde/authada/org/bouncycastle/est/ESTClient;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->estClient:Lde/authada/org/bouncycastle/est/ESTClient;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->headers:Lde/authada/org/bouncycastle/est/HttpUtil$Headers;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getHijacker()Lde/authada/org/bouncycastle/est/ESTHijacker;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->hijacker:Lde/authada/org/bouncycastle/est/ESTHijacker;

    return-object v0
.end method

.method public getListener()Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->listener:Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/ESTRequest;->data:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
