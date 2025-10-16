.class public abstract Lio/uqudo/sdk/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "du.ae"

    const-string v1, "elections.om"

    const-string v2, "uqudo.io"

    const-string v3, "menalab.corp.local"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/T2;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/String;

    const-string v1, "aHR0cHM6Ly9pZC5kZXYudXF1ZG8uaW8v"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lio/uqudo/sdk/T2;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    .line 17
    const-string v0, "="

    const-string v1, ""

    const-string v2, "IVJFET2SL4YDAMBQGAYDAMI="

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    const/16 v2, 0x8

    div-int/2addr v1, v2

    new-array v1, v1, [B

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-char v8, v0, v4

    .line 24
    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    .line 26
    const-string v0, "no message"

    return-object v0

    :cond_0
    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v5, v8

    add-int/lit8 v8, v6, 0x5

    if-lt v8, v2, :cond_1

    add-int/lit8 v6, v6, -0x3

    shr-int v8, v5, v6

    int-to-byte v8, v8

    .line 34
    aput-byte v8, v1, v7

    const/4 v8, 0x1

    shl-int v9, v8, v6

    sub-int/2addr v9, v8

    and-int/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Lio/uqudo/sdk/C;Lio/uqudo/sdk/a0;)V
    .locals 1

    .line 11
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 2
    :try_start_0
    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static b(Lio/uqudo/sdk/C;Lio/uqudo/sdk/a0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 7
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {p0, v1}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
