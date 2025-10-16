.class public final Lo/KitLoadingButton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/KitLoadingButton;


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/KitLoadingButton;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lo/KitLoadingButton;->d:Ljava/lang/Object;

    .line 11
    :try_start_0
    sget-object v0, Lo/setEnablePadding;->b:Landroid/content/Context;

    iput-object v0, p0, Lo/KitLoadingButton;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lo/JSAudioContextcreateContext72;

    invoke-direct {v1}, Lo/JSAudioContextcreateContext72;-><init>()V

    .line 1092
    new-instance v2, Lo/JSAudioContextcreateContext22;

    iget-object v1, v1, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v2, v1, v0}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Lo/JSAudioContextcreateContext82;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v0

    const-string v1, "getSystemService"

    invoke-interface {v0, v1}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wifi"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lo/NezhaMPComponentnezhainternal;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/KitLoadingButton;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lo/JSAudioContextcreateContext72;

    invoke-direct {v1}, Lo/JSAudioContextcreateContext72;-><init>()V

    .line 2092
    new-instance v2, Lo/JSAudioContextcreateContext22;

    iget-object v1, v1, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v2, v1, v0}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2}, Lo/JSAudioContextcreateContext82;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v0

    const-string v1, "getConnectionInfo"

    invoke-interface {v0, v1}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v0

    invoke-interface {v0}, Lo/NezhaMPComponentnezhainternal;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/KitLoadingButton;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    .line 7
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "%dI%dI%dI%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lo/KitLoadingButton;
    .locals 2

    .line 1
    sget-object v0, Lo/KitLoadingButton;->a:Lo/KitLoadingButton;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lo/KitLoadingButton;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo/KitLoadingButton;->a:Lo/KitLoadingButton;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lo/KitLoadingButton;

    invoke-direct {v1}, Lo/KitLoadingButton;-><init>()V

    sput-object v1, Lo/KitLoadingButton;->a:Lo/KitLoadingButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lo/KitLoadingButton;->a:Lo/KitLoadingButton;

    return-object v0
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    const-string v1, "."

    const-string v2, "eth"

    const-string v3, "wlan"

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12
    sget-object v6, Lo/setBtnClickListener;->a:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v7, "netmask"

    const-string v8, "gateway"

    const-string v9, ""

    if-nez v6, :cond_1c

    .line 13
    iget-object v6, v0, Lo/KitLoadingButton;->d:Ljava/lang/Object;

    if-eqz v6, :cond_1c

    const/4 v4, 0x0

    .line 16
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    const-string v11, "/proc/net/arp"

    invoke-direct {v10, v11}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v9

    .line 17
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v11, :cond_3

    .line 19
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3f

    if-ge v12, v13, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "IP"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    const/16 v12, 0x11

    .line 24
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x29

    .line 25
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 26
    const-string v13, "00:00:00:00:00:00"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 33
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-object v10, v9

    .line 36
    :catch_2
    :goto_1
    :try_start_4
    iget-object v6, v0, Lo/KitLoadingButton;->d:Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 37
    new-instance v6, Lo/JSAudioContextcreateContext72;

    invoke-direct {v6}, Lo/JSAudioContextcreateContext72;-><init>()V

    iget-object v11, v0, Lo/KitLoadingButton;->d:Ljava/lang/Object;

    .line 3092
    new-instance v12, Lo/JSAudioContextcreateContext22;

    iget-object v6, v6, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v12, v6, v11}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v12}, Lo/JSAudioContextcreateContext82;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v6

    const-string v11, "getIpAddress"

    invoke-interface {v6, v11}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v6

    invoke-interface {v6}, Lo/NezhaMPComponentnezhainternal;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 38
    sget-object v11, Lo/setBtnTextColor;->e:Ljava/util/regex/Pattern;

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v12, v6, 0xff

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v1, v6, 0x18

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    :cond_4
    move-object v1, v9

    .line 42
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v11, v9

    :cond_5
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/NetworkInterface;

    .line 44
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 46
    :cond_6
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v12

    .line 47
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_5

    .line 48
    instance-of v14, v13, Ljava/net/Inet6Address;

    if-eqz v14, :cond_7

    .line 49
    :try_start_7
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_4
    move-object v11, v9

    .line 52
    :catch_5
    :cond_8
    :try_start_8
    iget-object v6, v0, Lo/KitLoadingButton;->d:Ljava/lang/Object;

    if-eqz v6, :cond_9

    .line 53
    new-instance v6, Lo/JSAudioContextcreateContext72;

    invoke-direct {v6}, Lo/JSAudioContextcreateContext72;-><init>()V

    iget-object v12, v0, Lo/KitLoadingButton;->d:Ljava/lang/Object;

    .line 4092
    new-instance v13, Lo/JSAudioContextcreateContext22;

    iget-object v6, v6, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v13, v6, v12}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 53
    invoke-interface {v13}, Lo/JSAudioContextcreateContext82;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v6

    const-string v12, "getSSID"

    invoke-interface {v6, v12}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v6

    invoke-interface {v6}, Lo/NezhaMPComponentnezhainternal;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-nez v6, :cond_a

    :catch_6
    :cond_9
    move-object v6, v9

    .line 58
    :cond_a
    :try_start_9
    iget-object v12, v0, Lo/KitLoadingButton;->d:Ljava/lang/Object;

    if-eqz v12, :cond_b

    .line 59
    new-instance v12, Lo/JSAudioContextcreateContext72;

    invoke-direct {v12}, Lo/JSAudioContextcreateContext72;-><init>()V

    iget-object v13, v0, Lo/KitLoadingButton;->d:Ljava/lang/Object;

    .line 5092
    new-instance v14, Lo/JSAudioContextcreateContext22;

    iget-object v12, v12, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v14, v12, v13}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v14}, Lo/JSAudioContextcreateContext82;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v12

    const-string v13, "getBSSID"

    invoke-interface {v12, v13}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v12

    invoke-interface {v12}, Lo/NezhaMPComponentnezhainternal;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v12, :cond_c

    goto :goto_4

    :catch_7
    nop

    :cond_b
    :goto_4
    move-object v12, v9

    .line 62
    :cond_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const-string v14, "http.proxyHost"

    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 64
    const-string v15, "http.proxyPort"

    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 65
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 66
    :cond_d
    const-string v15, "-1"

    :cond_e
    if-eqz v14, :cond_f

    .line 6001
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_f

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object v4, v9

    .line 76
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v15, 0x17

    if-ge v13, v15, :cond_10

    .line 78
    new-instance v13, Lo/JSAudioContextcreateContext72;

    invoke-direct {v13}, Lo/JSAudioContextcreateContext72;-><init>()V

    iget-object v15, v0, Lo/KitLoadingButton;->d:Ljava/lang/Object;

    move-object/from16 v18, v4

    .line 7092
    new-instance v4, Lo/JSAudioContextcreateContext22;

    iget-object v13, v13, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v4, v13, v15}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v4}, Lo/JSAudioContextcreateContext82;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v4

    const-string v13, "getMacAddress"

    invoke-interface {v4, v13}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v4

    invoke-interface {v4}, Lo/NezhaMPComponentnezhainternal;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v18, v4

    .line 81
    :try_start_a
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {v4}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 83
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    invoke-static {v4}, Lo/setBtnTextColor;->a([B)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_6

    :catch_8
    :cond_11
    move-object v4, v9

    .line 84
    :goto_6
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-le v13, v15, :cond_17

    .line 89
    :try_start_b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v9

    .line 90
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 91
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/net/NetworkInterface;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v19, v1

    .line 92
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v1, v19

    goto :goto_8

    .line 94
    :cond_13
    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-eqz v1, :cond_16

    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v2, 0x0

    .line 97
    :goto_a
    array-length v3, v1

    if-ge v2, v3, :cond_14

    .line 98
    aget-byte v3, v1, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    const/4 v1, 0x1

    :try_start_d
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    const/4 v3, 0x0

    :try_start_e
    aput-object v1, v6, v3

    const-string v1, "%02X:"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v22

    move-object/from16 v6, v23

    goto :goto_a

    :cond_14
    move-object/from16 v23, v6

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 101
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 103
    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_b

    :cond_16
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    const/4 v3, 0x0

    .line 105
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v6, v23

    goto/16 :goto_8

    :catch_9
    :cond_17
    move-object/from16 v19, v1

    :catch_a
    move-object/from16 v23, v6

    :catch_b
    const/4 v3, 0x0

    .line 106
    :catch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    :goto_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_19

    .line 108
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-ne v3, v2, :cond_18

    .line 109
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 111
    :cond_18
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 115
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v1, "/sys/class/net/wlan0/address"

    invoke-static {v1}, Lo/KitMutiSelectButton;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 8001
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_e

    .line 121
    :cond_1a
    const-string v1, "/sys/class/net/eth0/address"

    invoke-static {v1}, Lo/KitMutiSelectButton;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_e
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lo/JSAudioContextcreateContext72;

    invoke-direct {v1}, Lo/JSAudioContextcreateContext72;-><init>()V

    iget-object v2, v0, Lo/KitLoadingButton;->c:Ljava/lang/Object;

    .line 9092
    new-instance v3, Lo/JSAudioContextcreateContext22;

    iget-object v1, v1, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v3, v1, v2}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 124
    invoke-interface {v3}, Lo/JSAudioContextcreateContext82;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v1

    const-string v2, "getDhcpInfo"

    invoke-interface {v1, v2}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v1

    invoke-interface {v1}, Lo/NezhaMPComponentnezhainternal;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 126
    new-instance v2, Lo/JSAudioContextcreateContext72;

    invoke-direct {v2}, Lo/JSAudioContextcreateContext72;-><init>()V

    .line 10092
    new-instance v3, Lo/JSAudioContextcreateContext22;

    iget-object v2, v2, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v3, v2, v1}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 126
    invoke-interface {v3}, Lo/JSAudioContextcreateContext82;->c()Lo/SystemUDPSocketstartReceiveThread1;

    move-result-object v2

    invoke-interface {v2, v8}, Lo/SystemUDPSocketstartReceiveThread1;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v9

    .line 127
    new-instance v2, Lo/JSAudioContextcreateContext72;

    invoke-direct {v2}, Lo/JSAudioContextcreateContext72;-><init>()V

    .line 11092
    new-instance v3, Lo/JSAudioContextcreateContext22;

    iget-object v2, v2, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v3, v2, v1}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 127
    invoke-interface {v3}, Lo/JSAudioContextcreateContext82;->c()Lo/SystemUDPSocketstartReceiveThread1;

    move-result-object v1

    invoke-interface {v1, v7}, Lo/SystemUDPSocketstartReceiveThread1;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v3, v9

    goto :goto_f

    :cond_1b
    move-object v3, v9

    move-object v6, v3

    :goto_f
    move-object v4, v14

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v23

    goto :goto_10

    :cond_1c
    move-object v1, v9

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    .line 131
    :goto_10
    :try_start_f
    const-string v13, "ssid"

    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v9, "bssid"

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v9, "mac"

    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v4, "ip"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "ipv6"

    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "arp"

    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "proxy"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_11

    :catch_d
    const/4 v5, 0x0

    :goto_11
    return-object v5
.end method
