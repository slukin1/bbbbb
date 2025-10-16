.class public final Lo/setConnectionCount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 3001
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/setTextCheckedColor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15b3

    .line 5
    :goto_0
    invoke-static {v0}, Lo/setConnectionCount;->c(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    :catch_0
    :catchall_0
    return v1

    nop

    :array_0
    .array-data 1
        0x2ct
        0x28t
        -0x6t
        0x1ft
        -0x31t
        -0x34t
        -0x3et
        0x6et
        0x3et
        0x29t
        -0x16t
        0x47t
        -0x2et
        -0x34t
        -0x29t
        0x6et
        0x2ft
        0x22t
        -0x6t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        0x4dt
        -0x78t
        0x69t
        -0x5at
        -0x51t
        -0x59t
        0x40t
    .end array-data
.end method

.method private static c(I)Z
    .locals 3

    const/4 v0, 0x7

    .line 21
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    .line 1017
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 1019
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 1020
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 22
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 2017
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 2019
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 2020
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0

    nop

    :array_0
    .array-data 1
        0x32t
        -0xct
        -0x38t
        0x73t
        -0xet
        -0x4at
        0x3bt
    .end array-data

    :array_1
    .array-data 1
        0x2t
        -0x26t
        -0x8t
        0x5dt
        -0x3et
        -0x68t
        0xbt
        0x1at
    .end array-data
.end method

.method public static d()I
    .locals 8

    const/16 v0, 0x2a

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTextDefaultColor;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    .line 25
    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :catchall_0
    :cond_1
    return v1

    :array_0
    .array-data 1
        0x2dt
        -0x7t
        -0x1at
        -0x5dt
        -0x44t
        0x66t
        -0x28t
        0x6et
        0x2dt
        -0x49t
        -0x4t
        -0x1at
        -0x19t
        0x39t
        -0x21t
        0x6ft
        0x27t
        -0x20t
        -0x4et
        -0x1t
        -0x4dt
        0x71t
        -0x28t
        0x64t
        0x3et
        -0x48t
        -0x43t
        -0x19t
        -0xat
        0x60t
        -0x7bt
        0x72t
        0x21t
        -0x5t
        -0x7t
        -0x1at
        -0x19t
        0x39t
        -0x35t
        0x65t
        0x2ct
        -0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        -0x68t
        -0x6et
        -0x7dt
        -0x6dt
        0x16t
        -0x56t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x46t
        -0x1et
        0x17t
        -0x2dt
    .end array-data

    :array_3
    .array-data 1
        -0x25t
        -0x7at
        0x75t
        -0x49t
        0x12t
        -0x7t
        0x7at
        -0x41t
    .end array-data
.end method
