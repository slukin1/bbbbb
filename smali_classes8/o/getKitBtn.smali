.class public abstract Lo/getKitBtn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 1093
    sput-object v0, Lo/getKitBtn;->a:Ljava/lang/reflect/Method;

    .line 1098
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1099
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "native_get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/getKitBtn;->a:Ljava/lang/reflect/Method;

    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "android.provider.Settings$Secure"

    invoke-static {}, Lo/setTextView;->d()Lo/setTextView;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lo/JSAudioContextcreateContext72;

    invoke-direct {v3}, Lo/JSAudioContextcreateContext72;-><init>()V

    .line 2102
    invoke-virtual {v3, v0}, Lo/JSAudioContextcreateContext72;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3079
    new-instance v5, Lo/JSAudioContextcreateContext132;

    iget-object v3, v3, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v5, v3, v4}, Lo/JSAudioContextcreateContext132;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    .line 4
    invoke-interface {v5}, Lo/JSAudioContextcreateContext52;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v3

    const-string v4, "getInt"

    invoke-interface {v3, v4}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v3

    iget-object v4, v1, Lo/setTextView;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "accessibility_enabled"

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-interface {v3, v6}, Lo/NezhaMPComponentnezhainternal;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v3, v8, :cond_0

    .line 12
    :try_start_1
    new-instance v3, Lo/JSAudioContextcreateContext72;

    invoke-direct {v3}, Lo/JSAudioContextcreateContext72;-><init>()V

    .line 4102
    invoke-virtual {v3, v0}, Lo/JSAudioContextcreateContext72;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5079
    new-instance v4, Lo/JSAudioContextcreateContext132;

    iget-object v3, v3, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v4, v3, v0}, Lo/JSAudioContextcreateContext132;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    .line 12
    invoke-interface {v4}, Lo/JSAudioContextcreateContext52;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v0

    const-string v3, "getString"

    invoke-interface {v0, v3}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v0

    iget-object v1, v1, Lo/setTextView;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const-string v1, "enabled_accessibility_services"

    aput-object v1, v3, v8

    invoke-interface {v0, v3}, Lo/NezhaMPComponentnezhainternal;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lo/getKitBtn;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ro.dalvik.vm.native.bridge"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static d()I
    .locals 2

    .line 1
    sget-object v0, Lo/setCorner;->e:Lo/setCorner;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lo/setCorner;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo/setCorner;->e:Lo/setCorner;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lo/setCorner;

    invoke-direct {v1}, Lo/setCorner;-><init>()V

    sput-object v1, Lo/setCorner;->e:Lo/setCorner;
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
    sget-object v0, Lo/setCorner;->e:Lo/setCorner;

    .line 9
    iget-object v0, v0, Lo/setCorner;->b:Landroid/content/Context;

    .line 10
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 19
    sget-object v0, Lo/getKitBtn;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static e()Ljava/util/HashMap;
    .locals 11

    .line 1
    const-string v0, "tun0"

    const-string v1, "ppp0"

    invoke-static {}, Lo/KitLoadingButton;->c()Lo/KitLoadingButton;

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v3, Lo/setBtnClickListener;->a:Landroid/content/Context;

    const-string v4, "android.permission.INTERNET"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 10
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;

    .line 13
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_1

    .line 14
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v9, Lo/setBtnTextColor;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v7, "ppp0_mask"

    invoke-static {v6}, Lo/setBtnTextColor;->c(Ljava/net/NetworkInterface;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v7, "tun0_mask"

    invoke-static {v6}, Lo/setBtnTextColor;->c(Ljava/net/NetworkInterface;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    return-object v2
.end method
