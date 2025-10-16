.class public final Lo/getBuyClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 10

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/net/NetworkInterface;

    .line 15
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v5

    if-nez v5, :cond_1

    return v6

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 21
    new-array v7, v5, [B

    fill-array-data v7, :array_0

    const/16 v8, 0x8

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    invoke-static {v7, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v7, v8, [B

    fill-array-data v7, :array_3

    invoke-static {v5, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :cond_2
    return v6

    :catch_0
    :catchall_0
    :cond_3
    return v0

    nop

    :array_0
    .array-data 1
        0x1ct
        -0x4bt
        0x4dt
        -0xet
    .end array-data

    :array_1
    .array-data 1
        0x68t
        -0x40t
        0x23t
        -0x3et
        0x6et
        -0xbt
        -0x12t
        -0x3bt
    .end array-data

    :array_2
    .array-data 1
        0x57t
        -0x1bt
        -0x6at
        0x4et
    .end array-data

    :array_3
    .array-data 1
        0x27t
        -0x6bt
        -0x1at
        0x7et
        -0x24t
        -0x60t
        -0x68t
        0x2bt
    .end array-data
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v1, 0xff

    and-long v3, p0, v1

    long-to-int v4, v3

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x2e

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x8

    shr-long v4, p0, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x10

    shr-long v4, p0, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x18

    shr-long/2addr p0, v3

    and-long/2addr p0, v1

    long-to-int p1, p0

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    int-to-long v1, p0

    .line 9
    invoke-static {v1, v2}, Lo/getBuyClickListener;->a(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    nop

    :array_0
    .array-data 1
        0x1et
        0x4t
        0x76t
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x6dt
        0x10t
        -0x28t
        0x6at
        0x1dt
        0x26t
        0x23t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0xc

    .line 1
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_1

    return v2

    :catch_0
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0

    nop

    :array_0
    .array-data 1
        0x36t
        -0x67t
        -0x1ft
        0x3ct
        -0x2et
        0x5t
        -0x6t
        0x6et
        0x23t
        -0x61t
        -0x5t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0xat
        -0x71t
        0x52t
        -0x49t
        0x66t
        -0x72t
        0x7t
    .end array-data
.end method

.method public static b()Ljava/net/InetAddress;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v2, v0

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/16 v7, 0x38

    aput-byte v7, v5, v6

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-object v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    :cond_3
    return-object v2

    :catchall_1
    move-object v0, v2

    :catchall_2
    :goto_2
    return-object v0

    :array_0
    .array-data 1
        0x2t
        0x14t
        0x39t
        -0x6et
        -0x4at
        -0x61t
        -0x77t
        0x7dt
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 10
    const-string v0, ""

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 17
    :cond_1
    iget p0, p0, Landroid/net/DhcpInfo;->dns2:I

    int-to-long v1, p0

    .line 18
    invoke-static {v1, v2}, Lo/getBuyClickListener;->a(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x48t
        -0x28t
        -0x1ct
        0x18t
    .end array-data

    :array_1
    .array-data 1
        -0x31t
        -0x4ft
        -0x7et
        0x71t
        -0x48t
        -0x61t
        0x75t
        -0x30t
    .end array-data
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 5
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 8
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, 0x0

    const/16 v7, -0x48

    aput-byte v7, v5, v6

    const/16 v7, 0x8

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    invoke-static {v5, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [B

    const/16 v8, -0x54

    aput-byte v8, v4, v6

    new-array v6, v7, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0

    :array_0
    .array-data 1
        -0x63t
        0x1bt
        0x76t
        -0x3et
        -0x6t
        0x7bt
        -0x16t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        -0x30t
        -0x6t
        0x45t
        0x44t
        0x40t
        -0x6ft
        0x3t
        -0x69t
    .end array-data
.end method

.method public static d()I
    .locals 9

    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/File;

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 21
    new-array v7, v6, [B

    fill-array-data v7, :array_2

    new-array v8, v3, [B

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v7, v3, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :catchall_0
    :cond_1
    return v0

    :array_0
    .array-data 1
        0x77t
        -0x73t
        0x0t
        -0x29t
        0x6at
        -0x6ft
        -0x7t
        0x24t
        0x2bt
        -0x73t
        0x56t
        -0x36t
        0x20t
        -0x7at
        -0x46t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x2t
        0x79t
        -0x5ct
        0x45t
        -0xet
        -0x6bt
        0x45t
    .end array-data

    :array_2
    .array-data 1
        -0x21t
        0xbt
        -0x3t
        0x64t
    .end array-data

    :array_3
    .array-data 1
        -0x55t
        0x7et
        -0x6dt
        0x54t
        0x23t
        -0x5at
        0x55t
        0x57t
    .end array-data

    :array_4
    .array-data 1
        0x64t
        0x1ct
        -0x6ct
        0x56t
    .end array-data

    :array_5
    .array-data 1
        0x14t
        0x6ct
        -0x1ct
        0x66t
        0x47t
        -0x8t
        0x33t
        0x41t
    .end array-data
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0xc

    .line 18
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 23
    invoke-static {p0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p0, v0}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0

    :array_0
    .array-data 1
        0x4t
        0x4ct
        0x17t
        0x69t
        0x48t
        0x27t
        0x7bt
        -0x10t
        0x11t
        0x4at
        0xdt
        0x7et
    .end array-data

    :array_1
    .array-data 1
        0x67t
        0x23t
        0x79t
        0x7t
        0x2dt
        0x44t
        0xft
        -0x67t
    .end array-data
.end method

.method public static e()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    const/16 v1, 0x8

    const/4 v2, 0x4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    .line 2
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    .line 5
    :cond_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 7
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v6, v5, Ljava/net/Inet4Address;

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, 0x0

    const/16 v7, -0x80

    aput-byte v7, v5, v6

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    invoke-static {v5, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [B

    const/16 v5, 0x5d

    aput-byte v5, v4, v6

    new-array v5, v1, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 16
    :cond_2
    new-array v0, v2, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :catchall_0
    new-array v0, v2, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x43t
        -0x38t
        0xbt
        -0xct
        -0xct
        0x62t
        0x70t
        -0x71t
    .end array-data

    :array_1
    .array-data 1
        0x7bt
        0x68t
        -0x6bt
        0x4t
        0x25t
        -0x18t
        0xft
        -0x6ft
    .end array-data

    :array_2
    .array-data 1
        0x4t
        -0x61t
        0x67t
        -0x15t
    .end array-data

    :array_3
    .array-data 1
        0x6at
        -0x16t
        0xbt
        -0x79t
        0x45t
        0xct
        -0x6dt
        0x5dt
    .end array-data

    :array_4
    .array-data 1
        0x45t
        0x63t
        -0x12t
        -0x24t
    .end array-data

    :array_5
    .array-data 1
        0x2bt
        0x16t
        -0x7et
        -0x50t
        0x72t
        0x28t
        0x27t
        -0x40t
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget p0, p0, Landroid/net/DhcpInfo;->netmask:I

    int-to-long v1, p0

    .line 9
    invoke-static {v1, v2}, Lo/getBuyClickListener;->a(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    nop

    :array_0
    .array-data 1
        0x62t
        0x1et
        -0x31t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        0x77t
        -0x57t
        0x50t
        -0x2et
        -0x24t
        0x79t
        -0x15t
    .end array-data
.end method

.method public static j(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xe

    .line 4
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    new-array v5, v4, [B

    fill-array-data v5, :array_2

    new-array v6, v3, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    new-array v2, v4, [B

    fill-array-data v2, :array_6

    new-array v5, v3, [B

    fill-array-data v5, :array_7

    invoke-static {v2, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v5, v3, [B

    fill-array-data v5, :array_9

    invoke-static {v2, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 22
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xc

    .line 26
    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v2, v3, [B

    fill-array-data v2, :array_b

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 27
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 28
    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v1, v5

    .line 29
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 31
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 33
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v6

    .line 34
    new-array v7, v4, [B

    fill-array-data v7, :array_c

    new-array v8, v3, [B

    fill-array-data v8, :array_d

    invoke-static {v7, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-array v7, v4, [B

    fill-array-data v7, :array_e

    new-array v8, v3, [B

    fill-array-data v8, :array_f

    invoke-static {v7, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/net/ProxyInfo;->getPort()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :catchall_0
    :cond_3
    return-object v0

    :array_0
    .array-data 1
        0x18t
        -0x72t
        0x46t
        0x79t
        0x10t
        0x4bt
        0xat
        0x53t
        0x8t
        -0x7dt
        0x7at
        0x66t
        0x4dt
        0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        -0x6t
        0x32t
        0x9t
        0x3et
        0x3bt
        0x78t
        0x3ct
    .end array-data

    :array_2
    .array-data 1
        0x39t
        -0x17t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5ct
        -0x27t
        -0x11t
        -0x7et
        -0x5at
        0x14t
        -0x2t
        -0x2t
    .end array-data

    :array_4
    .array-data 1
        -0x5bt
        -0x73t
        -0x40t
        0x7ct
        0x3ct
        0x53t
        -0x1et
        -0x3dt
        -0x4bt
        -0x80t
        -0x4t
        0x63t
        0x61t
        0x57t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x33t
        -0x7t
        -0x4ct
        0xct
        0x12t
        0x23t
        -0x70t
        -0x54t
    .end array-data

    :array_6
    .array-data 1
        0x19t
        -0x26t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x7ct
        -0x15t
        0x6at
        0x4bt
        -0x42t
        0x7at
        0x13t
        0x35t
    .end array-data

    :array_8
    .array-data 1
        0x7et
        0x74t
        -0x68t
        0x25t
    .end array-data

    :array_9
    .array-data 1
        0x9t
        0x1dt
        -0x2t
        0x4ct
        -0x17t
        -0x7et
        0x7t
        0x79t
    .end array-data

    :array_a
    .array-data 1
        0x5dt
        0x74t
        0x5bt
        -0x5dt
        0x76t
        -0x55t
        0x44t
        -0x4t
        0x48t
        0x72t
        0x41t
        -0x4ct
    .end array-data

    :array_b
    .array-data 1
        0x3et
        0x1bt
        0x35t
        -0x33t
        0x13t
        -0x38t
        0x30t
        -0x6bt
    .end array-data

    :array_c
    .array-data 1
        0x6t
        0x60t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x63t
        0x50t
        -0x6t
        0x2ft
        -0x5dt
        0xft
        -0x74t
        0x35t
    .end array-data

    :array_e
    .array-data 1
        0x4at
        0x7at
    .end array-data

    nop

    :array_f
    .array-data 1
        0x2ft
        0x4bt
        0x6ct
        -0x3ct
        -0x64t
        0x56t
        -0x1bt
        0x2t
    .end array-data
.end method
