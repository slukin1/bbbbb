.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static n006E006Enn006E006E:I = 0x0

.field public static n006En006En006E006E:I = 0x2

.field public static nn006Enn006E006E:I = 0xe

.field public static nnn006En006E006E:I = 0x1

.field private static final uuu0075007500750075:Ljava/lang/String;


# instance fields
.field private u0075u0075007500750075:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr;->xx0078xxx0078(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->uuu0075007500750075:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65353
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_0
    const-string v0, "F=C"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v1

    const v2, -0x669d6e0

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v2

    const v3, -0x6117c7bb

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->u0075u0075007500750075:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->uuu0075007500750075:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v1

    const v2, -0x566f4bf4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v2

    const v3, -0x6117c7be

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "J\u0018\u007fd-\u0003]5m\u007f&Z\u00075\u0006_\u0014"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i0069i0069ii0069(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->x0078x00780078xx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i0069ii0069ii(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 6

    .line 65352
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v1

    const v2, -0x4aedd912

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/ririirr;->i006900690069i0069i()I

    move-result v2

    const v3, -0x669d648

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rririrr;->iiiii0069i()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nnn006En006E006E:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006En006En006E006E:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    if-eq v5, v4, :cond_0

    const/16 v4, 0x24

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006E006En006E006E()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    :cond_0
    const v4, -0x6117c7bf

    xor-int/2addr v3, v4

    int-to-char v3, v3

    :try_start_1
    const-string v4, "fE6Q\u0010Lv"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->uuu0075007500750075:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v1

    const v2, -0x566f4bd3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrriirr;->ii00690069i0069i()I

    move-result v2

    const v3, -0x4aedd957

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirirr;->iii0069i0069i()I

    move-result v3

    const v4, -0x566f4bb4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "n\u0018\u0007\nmZEa=a\u0003it`E)\u0001qj?!_Jn\u0002GpK5cN2\u000b9"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i006900690069ii0069(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riirrrr$rrrirrr;->xx0078x00780078x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public static n006E006E006En006E006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static nn006E006En006E006E()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nnn006En006E006E:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006En006En006E006E:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006E006En006E006E()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    const/4 v0, 0x7

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->u0075u0075007500750075:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->i0069ii0069ii(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->u0075u0075007500750075:Ljavax/net/ssl/SSLSocketFactory;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nnn006En006E006E:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006En006En006E006E:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006E006En006E006E()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    const/16 v1, 0x35

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->i0069ii0069ii(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nnn006En006E006E:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006En006En006E006E:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    const/16 v0, 0x58

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->u0075u0075007500750075:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->i0069ii0069ii(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->u0075u0075007500750075:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nnn006En006E006E:I

    add-int/2addr p3, p2

    mul-int p3, p3, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006En006En006E006E:I

    rem-int/2addr p3, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    if-eq p3, p2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006E006En006E006E()I

    move-result p2

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    const/16 p2, 0x23

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->i0069ii0069ii(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nnn006En006E006E:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006En006En006E006E:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    const/16 v0, 0x11

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->u0075u0075007500750075:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->i0069ii0069ii(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->u0075u0075007500750075:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 65343
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->u0075u0075007500750075:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006E006En006E006E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006En006En006E006E:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006E006En006E006E()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->nn006Enn006E006E:I

    const/16 v1, 0x44

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrirr;->n006E006Enn006E006E:I

    :cond_0
    return-object v0
.end method
