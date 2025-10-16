.class public final Lo/getSellButtonText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    const/16 v1, 0x1b

    .line 2
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {v2}, Lo/getSellButtonText;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    const-string v3, "\n"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    return-object v1

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-object v1, v0

    :catchall_4
    move-object v0, v1

    :cond_1
    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x49t
        0x4ct
        -0x8t
        0x54t
        -0x69t
        -0x55t
        -0x75t
        -0x37t
        -0x15t
        0x4ct
        -0x52t
        0x49t
        -0x23t
        -0x44t
        -0x38t
        -0x33t
        -0x14t
        0x57t
        -0x4ft
        0x8t
        -0x27t
        -0x54t
        -0x7dt
        -0x26t
        -0x3t
        0x4ct
        -0xet
    .end array-data

    :array_1
    .array-data 1
        -0x68t
        0x3ft
        -0x7ft
        0x27t
        -0x48t
        -0x38t
        -0x19t
        -0x58t
    .end array-data
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 13
    :try_start_0
    invoke-static {}, Lo/getSellButtonText;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lo/getSellButtonText;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-static {}, Lo/getSellButtonText;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    return-object v0
.end method

.method private static b(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    .line 26
    new-array v1, v1, [C

    .line 27
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    .line 3
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setTextDefaultColor;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    const-string v0, ""

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x78t
        0x7ct
        0x30t
        0x64t
        -0x79t
        -0x4ft
        -0x69t
        0x1et
        -0x3ct
        0x7et
        0x28t
        0x25t
        -0x25t
        -0x4ft
        -0x3ft
        0x3t
        -0x72t
        0x69t
        0x6bt
        0x33t
        -0x3ct
        -0x5dt
        -0x80t
        0x5dt
        -0x3ct
        0x7ct
        0x20t
        0x20t
        -0x26t
        -0x59t
        -0x63t
        0x1et
    .end array-data

    :array_1
    .array-data 1
        -0x15t
        0x1dt
        0x44t
        0x44t
        -0x58t
        -0x3et
        -0x12t
        0x6dt
    .end array-data
.end method

.method private static d()Ljava/lang/String;
    .locals 12

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x4

    const/16 v2, 0x11

    const/16 v3, 0x8

    .line 15
    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    .line 17
    new-array v1, v4, [B

    fill-array-data v1, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v1, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 21
    new-array v0, v2, [B

    fill-array-data v0, :array_4

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    .line 25
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_2

    aget-byte v9, v1, v7

    .line 26
    new-array v10, v4, [B

    fill-array-data v10, :array_6

    new-array v11, v3, [B

    fill-array-data v11, :array_7

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 35
    :catch_0
    new-array v0, v2, [B

    fill-array-data v0, :array_8

    new-array v1, v3, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x12t
        0x9t
        -0x2dt
        -0x64t
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        0x7dt
        -0x45t
        -0x53t
        -0x66t
        -0x66t
        0x72t
        -0x25t
    .end array-data

    :array_2
    .array-data 1
        -0x42t
        -0x2et
        0x3ft
        0x3bt
        0x3ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x37t
        -0x42t
        0x5et
        0x55t
        0xct
        -0x40t
        0x31t
        -0x42t
    .end array-data

    :array_4
    .array-data 1
        0x9t
        -0x4at
        0x65t
        0x58t
        0x74t
        -0x30t
        -0x3et
        0x3et
        0x3t
        -0x4ct
        0x6ft
        0x52t
        0x74t
        -0x26t
        -0x38t
        0x3et
        0xbt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x39t
        -0x7ct
        0x5ft
        0x68t
        0x44t
        -0x16t
        -0xet
        0xet
    .end array-data

    :array_6
    .array-data 1
        -0x2bt
        -0x61t
        -0x6t
        -0x78t
        -0x5bt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x10t
        -0x51t
        -0x38t
        -0x30t
        -0x61t
        -0x1ft
        -0x78t
        0x46t
    .end array-data

    :array_8
    .array-data 1
        -0x20t
        0xbt
        -0x6et
        0x7at
        -0x4et
        0x10t
        -0x6at
        0x5bt
        -0x16t
        0x9t
        -0x68t
        0x70t
        -0x4et
        0x1at
        -0x64t
        0x5bt
        -0x1et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x30t
        0x39t
        -0x58t
        0x4at
        -0x7et
        0x2at
        -0x5at
        0x6bt
    .end array-data
.end method

.method private static e()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lo/getBuyClickListener;->b()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    if-eqz v3, :cond_0

    const/16 v4, 0x3a

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x11

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-static {}, Lo/getSellButtonText;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 9
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_3

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-nez v3, :cond_1

    .line 1003
    new-array p0, v0, [B

    fill-array-data p0, :array_4

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1006
    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    const/16 v4, 0x27

    .line 1007
    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v5, v2, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 1008
    new-array p0, v0, [B

    fill-array-data p0, :array_8

    new-array v0, v2, [B

    fill-array-data v0, :array_9

    invoke-static {p0, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1011
    :cond_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v3, v4, :cond_4

    .line 12
    invoke-static {}, Lo/getSellButtonText;->d()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 1
        0x1dt
        0x1at
        -0x67t
        -0xat
        0x4et
        -0x7at
        0x64t
        0x76t
        0x17t
        0x18t
        -0x6dt
        -0x4t
        0x4et
        -0x74t
        0x6et
        0x76t
        0x1dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2dt
        0x28t
        -0x5dt
        -0x3at
        0x7et
        -0x44t
        0x54t
        0x46t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        0x59t
        -0x2dt
        -0x10t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x30t
        -0x4bt
        -0x67t
        0x7dt
        -0x3et
        0x7bt
        0x62t
    .end array-data

    :array_4
    .array-data 1
        -0x20t
        -0xet
        0x8t
        -0x4at
        -0x5at
        0x7bt
        -0x10t
        -0x4t
        -0x16t
        -0x10t
        0x2t
        -0x44t
        -0x5at
        0x71t
        -0x6t
        -0x4t
        -0x20t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x30t
        -0x40t
        0x32t
        -0x7at
        -0x6at
        0x41t
        -0x40t
        -0x34t
    .end array-data

    :array_6
    .array-data 1
        0x6dt
        0x1ct
        -0x10t
        0x64t
        0x7bt
        -0x44t
        0x17t
        -0x14t
        0x7ct
        0x17t
        -0x1at
        0x7bt
        0x7dt
        -0x5at
        0x0t
        -0x55t
        0x63t
        0x1ct
        -0x46t
        0x57t
        0x57t
        -0x6at
        0x36t
        -0x6ft
        0x5ft
        0x2dt
        -0x2et
        0x5ft
        0x5at
        -0x70t
        0x2ct
        -0x72t
        0x43t
        0x31t
        -0x2bt
        0x42t
        0x5dt
        -0x66t
        0x3dt
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x72t
        -0x6ct
        0x16t
        0x14t
        -0x2bt
        0x73t
        -0x3et
    .end array-data

    :array_8
    .array-data 1
        0x37t
        0x71t
        0x4ft
        -0x42t
        -0x29t
        0x1t
        0x10t
        0x15t
        0x3dt
        0x73t
        0x45t
        -0x4ct
        -0x29t
        0xbt
        0x1at
        0x15t
        0x37t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x7t
        0x43t
        0x75t
        -0x72t
        -0x19t
        0x3bt
        0x20t
        0x25t
    .end array-data
.end method
