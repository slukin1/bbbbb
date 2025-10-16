.class public final Lo/FileDownloadTaskAtom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/FileDownloadTaskAtom;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x62t
        0x19t
        0x6dt
        0x5at
        0xbt
        -0x33t
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x7ct
        0xbt
        0x3bt
        0x7et
        -0x5ft
        -0x12t
        -0x39t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    const/16 v0, 0x8

    .line 50
    :try_start_0
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const-class v2, Landroid/os/UserHandle;

    invoke-static {v1, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 54
    :try_start_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        0x61t
        -0xct
        0x78t
        -0x34t
        -0x5at
        -0x56t
        -0x18t
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x73t
        0x2dt
        -0x41t
        -0x3dt
        -0x28t
        -0x5ft
        -0x6ct
    .end array-data
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p0}, Lo/FileDownloadModel1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, Lo/setETag;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x7

    .line 15
    new-array v2, p0, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    .line 19
    new-array v7, v6, [B

    const/16 v8, -0x27

    aput-byte v8, v7, v2

    new-array v8, v3, [B

    fill-array-data v8, :array_2

    invoke-static {v7, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, p0, [B

    fill-array-data v8, :array_3

    new-array v9, v3, [B

    fill-array-data v9, :array_4

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 20
    new-array p0, v6, [B

    const/16 v1, -0x72

    aput-byte v1, p0, v2

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    invoke-static {p0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0

    :array_0
    .array-data 1
        0x79t
        -0x7ct
        -0x64t
        -0x59t
        -0x64t
        -0x26t
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        0x9t
        -0x15t
        -0x3dt
        -0x35t
        -0xbt
        -0x57t
        -0x63t
        0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x49t
        -0x39t
        0x13t
        0x67t
        -0x10t
        -0x2bt
        -0x7at
        0x3ft
    .end array-data

    :array_3
    .array-data 1
        0x2bt
        0x9t
        0x47t
        -0x6ft
        0x2t
        0x6dt
        -0x53t
    .end array-data

    :array_4
    .array-data 1
        0x78t
        0x68t
        0x29t
        -0xbt
        0x60t
        0x2t
        -0x2bt
        0x31t
    .end array-data

    :array_5
    .array-data 1
        -0x16t
        -0x3dt
        -0x58t
        0x59t
        -0x62t
        -0x5et
        -0x24t
        0x9t
    .end array-data
.end method

.method private static b()I
    .locals 12

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xa

    .line 2
    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v8, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    new-array v9, v6, [B

    fill-array-data v9, :array_6

    new-array v10, v2, [B

    fill-array-data v10, :array_7

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    new-array v9, v6, [B

    fill-array-data v9, :array_8

    new-array v10, v2, [B

    fill-array-data v10, :array_9

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lo/FileDownloadServiceSeparateProcessService;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    new-array v5, v2, [B

    fill-array-data v5, :array_a

    new-array v7, v2, [B

    fill-array-data v7, :array_b

    invoke-static {v5, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    new-array v5, v6, [B

    fill-array-data v5, :array_c

    new-array v7, v2, [B

    fill-array-data v7, :array_d

    invoke-static {v5, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    new-array v5, v6, [B

    fill-array-data v5, :array_e

    new-array v2, v2, [B

    fill-array-data v2, :array_f

    invoke-static {v5, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lo/FileDownloadServiceSeparateProcessService;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v6

    :catch_0
    :catchall_0
    :cond_1
    return v1

    nop

    :array_0
    .array-data 1
        -0x2ct
        -0x1et
        -0xdt
        -0x72t
        0x70t
        0x51t
        0x9t
        0x64t
        -0x26t
        -0x1t
        -0x47t
        -0x51t
        0x7at
        0x4at
        0x1bt
        0x23t
        -0x2at
        -0x17t
        -0x26t
        -0x63t
        0x71t
        0x59t
        0xat
        0x2ft
        -0x39t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4bt
        -0x74t
        -0x69t
        -0x4t
        0x1ft
        0x38t
        0x6dt
        0x4at
    .end array-data

    :array_2
    .array-data 1
        0x7dt
        -0x66t
        0x58t
        0x48t
        -0x6t
        0x4dt
        -0xbt
        0x69t
        0x79t
        -0x66t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1at
        -0x1t
        0x2ct
        0x1bt
        -0x61t
        0x3ft
        -0x7dt
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x78t
        0x67t
        0x42t
        0x75t
        0x16t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x8t
        0xft
        0x2dt
        0x1bt
        0x73t
        -0x4ft
        0x64t
        0x1bt
    .end array-data

    :array_6
    .array-data 1
        -0x5dt
        0x33t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x39t
        0x7t
        0x31t
        0x9t
        0x47t
        -0x28t
        0x51t
        -0x67t
    .end array-data

    :array_8
    .array-data 1
        0x50t
        -0x57t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x34t
        -0x64t
        0x24t
        -0x7t
        -0x55t
        -0x8t
        -0x5dt
        -0x53t
    .end array-data

    :array_a
    .array-data 1
        0x5bt
        -0x74t
        0x25t
        -0x24t
        0x70t
        -0x5bt
        0x59t
        -0x4at
    .end array-data

    :array_b
    .array-data 1
        0x3at
        -0x11t
        0x51t
        -0x4bt
        0x6t
        -0x34t
        0x2dt
        -0x31t
    .end array-data

    :array_c
    .array-data 1
        -0x5et
        -0x2t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x3at
        -0x38t
        0x44t
        0x2ft
        -0x1ft
        0x47t
        0x3et
        0x10t
    .end array-data

    :array_e
    .array-data 1
        0x74t
        0x74t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x10t
        0x43t
        -0x8t
        -0x4ct
        0x2t
        -0x78t
        0x6ct
        -0xbt
    .end array-data
.end method

.method private static b(Landroid/content/Context;)I
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p0}, Lo/FileDownloadModel1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 19
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, -0x2

    return p0

    .line 31
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v7, v0, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v5, 0x10

    .line 40
    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    invoke-static {v5, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 45
    new-array v1, v7, [Ljava/lang/String;

    .line 1000
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 2000
    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 3000
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    .line 61
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v6

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v7

    :catchall_0
    nop

    move-object v1, v3

    goto :goto_0

    :catch_2
    nop

    move-object v1, v3

    goto :goto_1

    :catchall_1
    nop

    goto :goto_0

    :catch_3
    nop

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    const/4 p0, -0x4

    return p0

    :goto_1
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    const/4 p0, -0x3

    return p0

    nop

    :array_0
    .array-data 1
        0x4et
        0x7dt
        -0x2dt
        0x21t
        -0x4dt
        0x75t
        -0x73t
        0x47t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        0x1et
        -0x1et
        0x11t
        -0x7ft
        0x41t
        -0x7t
        0x24t
    .end array-data

    :array_2
    .array-data 1
        -0x49t
        -0x1ft
        0x3et
        0x2ft
        0x2dt
        0x21t
        0x21t
        0x2ft
        -0x44t
        -0xat
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2dt
        -0x7ct
        0x4dt
        0x4ct
        0x5ft
        0x48t
        0x51t
        0x5bt
    .end array-data

    :array_4
    .array-data 1
        -0x7bt
        -0x65t
        0x36t
        0x3et
        0x0t
        0x37t
        -0x69t
        0x5et
        -0x3at
        -0x73t
        0x6bt
        0x37t
        0x7t
        0x37t
        -0x3ft
        0x5ft
    .end array-data

    :array_5
    .array-data 1
        -0x56t
        -0x15t
        0x44t
        0x51t
        0x63t
        0x18t
        -0x1ct
        0x3bt
    .end array-data
.end method

.method private static c()I
    .locals 4

    .line 83
    sget-boolean v0, Lo/FileDownloadTaskAtom;->d:Z

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lo/FileDownloadTaskAtom;->c:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 89
    :try_start_0
    new-instance v1, Landroid/net/LocalServerSocket;

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 90
    sput-boolean v0, Lo/FileDownloadTaskAtom;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    sput v0, Lo/FileDownloadTaskAtom;->c:I

    .line 95
    :goto_0
    sget v0, Lo/FileDownloadTaskAtom;->c:I

    return v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x5bt
        0x73t
        -0x72t
        0x29t
        -0x5bt
        0x15t
        0x3at
        0x0t
        0xet
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x38t
        0x41t
        -0x42t
        0x1dt
        -0x63t
        0x25t
        0xct
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lo/FileDownloadTaskAtom;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    .line 4001
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v3, Lo/SidePattern;->aS:I

    .line 5002
    iget v5, v1, Lo/setNameId;->q:I

    invoke-static {v3}, Lo/SidePattern;->d(I)I

    move-result v3

    and-int/2addr v3, v5

    if-lez v3, :cond_0

    .line 9
    new-array v3, v2, [B

    fill-array-data v3, :array_4

    new-array v5, v4, [B

    fill-array-data v5, :array_5

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lo/KitBuySellBarStyle;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget v3, Lo/SidePattern;->aV:I

    .line 6002
    iget v5, v1, Lo/setNameId;->q:I

    invoke-static {v3}, Lo/SidePattern;->d(I)I

    move-result v3

    and-int/2addr v3, v5

    if-lez v3, :cond_1

    .line 13
    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v5, v4, [B

    fill-array-data v5, :array_7

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/FileDownloadTaskAtom;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    sget v3, Lo/SidePattern;->aR:I

    .line 7002
    iget v5, v1, Lo/setNameId;->q:I

    invoke-static {v3}, Lo/SidePattern;->d(I)I

    move-result v3

    and-int/2addr v3, v5

    if-lez v3, :cond_2

    .line 17
    new-array v3, v2, [B

    fill-array-data v3, :array_8

    new-array v5, v4, [B

    fill-array-data v5, :array_9

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/setEnableIndicator;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    sget v3, Lo/SidePattern;->ba:I

    .line 8002
    iget v5, v1, Lo/setNameId;->q:I

    invoke-static {v3}, Lo/SidePattern;->d(I)I

    move-result v3

    and-int/2addr v3, v5

    if-lez v3, :cond_3

    .line 22
    new-array v3, v2, [B

    fill-array-data v3, :array_a

    new-array v5, v4, [B

    fill-array-data v5, :array_b

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lo/FileDownloadTaskAtom;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    sget v3, Lo/SidePattern;->aW:I

    .line 9002
    iget v5, v1, Lo/setNameId;->q:I

    invoke-static {v3}, Lo/SidePattern;->d(I)I

    move-result v3

    and-int/2addr v3, v5

    if-lez v3, :cond_4

    .line 26
    new-array v3, v2, [B

    fill-array-data v3, :array_c

    new-array v5, v4, [B

    fill-array-data v5, :array_d

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/FileDownloadTaskAtom;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    sget v3, Lo/SidePattern;->aI:I

    .line 10002
    iget v5, v1, Lo/setNameId;->p:I

    invoke-static {v3}, Lo/SidePattern;->d(I)I

    move-result v3

    and-int/2addr v3, v5

    if-lez v3, :cond_5

    .line 31
    new-array v3, v2, [B

    fill-array-data v3, :array_e

    new-array v5, v4, [B

    fill-array-data v5, :array_f

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_5
    sget v3, Lo/SidePattern;->aX:I

    .line 11002
    iget v5, v1, Lo/setNameId;->q:I

    invoke-static {v3}, Lo/SidePattern;->d(I)I

    move-result v3

    and-int/2addr v3, v5

    if-lez v3, :cond_6

    .line 35
    new-array v3, v2, [B

    fill-array-data v3, :array_10

    new-array v5, v4, [B

    fill-array-data v5, :array_11

    invoke-static {v3, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lo/FileDownloadTaskAtom;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    sget v3, Lo/SidePattern;->aZ:I

    .line 12002
    iget v5, v1, Lo/setNameId;->q:I

    invoke-static {v3}, Lo/SidePattern;->d(I)I

    move-result v3

    and-int/2addr v3, v5

    if-lez v3, :cond_7

    .line 39
    new-array v2, v2, [B

    fill-array-data v2, :array_12

    new-array v3, v4, [B

    fill-array-data v3, :array_13

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/FileDownloadTaskAtom;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_7
    sget v2, Lo/SidePattern;->aY:I

    .line 13002
    iget v3, v1, Lo/setNameId;->q:I

    invoke-static {v2}, Lo/SidePattern;->d(I)I

    move-result v2

    and-int/2addr v2, v3

    if-lez v2, :cond_8

    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [B

    fill-array-data v2, :array_14

    new-array v3, v4, [B

    fill-array-data v3, :array_15

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/FileDownloadTaskAtom;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_8
    sget v2, Lo/SidePattern;->be:I

    .line 14002
    iget v1, v1, Lo/setNameId;->q:I

    invoke-static {v2}, Lo/SidePattern;->d(I)I

    move-result v2

    and-int/2addr v1, v2

    if-lez v1, :cond_9

    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [B

    fill-array-data v1, :array_16

    new-array v2, v4, [B

    fill-array-data v2, :array_17

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/FileDownloadTaskAtom;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x73t
        0x31t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x17t
        0x1t
        -0x77t
        -0x49t
        -0x6at
        -0x3ct
        0x46t
        -0x54t
    .end array-data

    :array_2
    .array-data 1
        -0x10t
        -0x2dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ct
        -0x1et
        0x54t
        0xdt
        -0xet
        0x73t
        0x45t
        0x2ct
    .end array-data

    :array_4
    .array-data 1
        -0x24t
        -0x1et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x48t
        -0x30t
        -0x74t
        0x41t
        -0x47t
        -0x60t
        0x64t
        0x71t
    .end array-data

    :array_6
    .array-data 1
        0x25t
        -0x20t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x41t
        -0x2dt
        -0x7at
        -0x73t
        0x65t
        0x4ft
        -0x27t
        0x3ct
    .end array-data

    :array_8
    .array-data 1
        0x1dt
        -0xft
    .end array-data

    nop

    :array_9
    .array-data 1
        0x79t
        -0x3bt
        -0x65t
        0x4ft
        0x21t
        -0x58t
        -0x7t
        0x74t
    .end array-data

    :array_a
    .array-data 1
        0x25t
        0x3bt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x41t
        0xet
        0xet
        -0x7t
        0x62t
        -0x59t
        0x34t
        0x64t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x5bt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x21t
        0x6dt
        0x2at
        -0x5bt
        0x27t
        0x13t
        -0x10t
        -0x71t
    .end array-data

    :array_e
    .array-data 1
        0x78t
        -0x74t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x1ct
        -0x45t
        -0x5dt
        0x62t
        -0x38t
        0x13t
        0x7bt
        0x57t
    .end array-data

    :array_10
    .array-data 1
        0x5ct
        -0x50t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x38t
        -0x78t
        0x2ft
        -0x5dt
        0xbt
        -0x29t
        -0x68t
        -0x6ct
    .end array-data

    :array_12
    .array-data 1
        -0x26t
        -0x15t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x42t
        -0x2et
        0x5t
        0x6dt
        -0xft
        -0x3et
        0x2bt
        -0x76t
    .end array-data

    :array_14
    .array-data 1
        -0x8t
        0x19t
        0x49t
    .end array-data

    :array_15
    .array-data 1
        -0x64t
        0x28t
        0x79t
        0x27t
        0x6ct
        0x53t
        -0x5at
        0x6dt
    .end array-data

    :array_16
    .array-data 1
        -0x1dt
        0x5ct
        -0x36t
    .end array-data

    :array_17
    .array-data 1
        -0x79t
        0x6dt
        -0x5t
        0x2ft
        -0x7t
        -0x2et
        0x9t
        -0x4t
    .end array-data
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 2
    sget-object v0, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    .line 7
    :cond_0
    invoke-static {p0}, Lo/FileDownloadTaskAtom;->i(Landroid/content/Context;)Z

    move-result p0

    .line 12
    invoke-static {}, Lo/FileDownloadTaskAtom;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    .line 17
    :cond_1
    invoke-static {}, Lo/FileDownloadTaskAtom;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    or-int/lit8 p0, p0, 0x4

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    or-int/lit8 p0, p0, 0x8

    :cond_3
    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/FileDownloadTaskAtom;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 15062
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 15063
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 15068
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 15069
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15070
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15077
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15078
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15079
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p0, v0

    .line 16080
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16081
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16082
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 28
    invoke-static {p0}, Lo/getCurrencyTextSize;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xd

    const/16 v1, 0x8

    .line 1
    :try_start_0
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    .line 3
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/16 v6, 0x24

    aput-byte v6, v4, v5

    new-array v5, v1, [B

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 5
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    :cond_0
    new-array p0, v0, [B

    fill-array-data p0, :array_3

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    invoke-static {p0, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x59t
        -0x62t
        0x6et
        0x28t
        0x31t
        0x4bt
        0x65t
        -0x52t
        0x48t
        -0x51t
        0x7bt
        0x2at
        0x34t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2ct
        -0x10t
        0x1at
        0x5at
        0x44t
        0x38t
        0x11t
        -0x35t
    .end array-data

    :array_2
    .array-data 1
        0x1et
        -0x4et
        -0x39t
        -0x6t
        -0x56t
        0x4ft
        -0x48t
        -0x7t
    .end array-data

    :array_3
    .array-data 1
        -0x3dt
        0x36t
        0x78t
        -0x30t
        0x4ct
        0x70t
        -0x8t
        0xat
        -0x2et
        0x7t
        0x6dt
        -0x2et
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x4at
        0x58t
        0xct
        -0x5et
        0x39t
        0x3t
        -0x74t
        0x6ft
    .end array-data
.end method

.method private static e()Z
    .locals 6

    const/16 v0, 0x1b

    .line 1
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x19

    .line 2
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x16

    .line 6
    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    .line 7
    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v5, v1, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    new-array v5, v1, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {v4, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo/FileDownloadServiceSeparateProcessService;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 1
        -0x4t
        -0x7dt
        0x35t
        -0x42t
        0x11t
        0x44t
        -0xdt
        0x6dt
        -0x4t
        -0x63t
        0x21t
        -0x1et
        0x3ft
        0x4et
        -0x1dt
        0x2at
        -0x15t
        -0x7ct
        0x25t
        -0x4bt
        0x33t
        0x4ct
        -0x7t
        0x22t
        -0x6t
        -0x78t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        -0x63t
        -0x13t
        0x51t
        -0x34t
        0x7et
        0x2dt
        -0x69t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        -0x6at
        -0x2t
        0x63t
        0x6et
        0x19t
        -0x73t
        -0x63t
        0x3dt
        -0x5at
        -0xet
        0x61t
        0x74t
        0x11t
        -0x64t
        -0x6ft
        0x3bt
        -0x74t
        -0x2at
        0x6et
        0x7dt
        0x1ct
        -0x62t
        -0x80t
        0x26t
        -0x4ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x21t
        -0x41t
        0x0t
        0x1at
        0x70t
        -0x5t
        -0xct
        0x49t
    .end array-data

    :array_4
    .array-data 1
        0x43t
        0x70t
        -0x3et
        -0x13t
        -0x68t
        0x75t
        -0xdt
        0x43t
        0x57t
        0x6at
        -0x31t
        -0xdt
        -0x27t
        0x4ft
        -0x2t
        0x3t
        0x45t
        0x72t
        -0x3dt
        -0x15t
        -0x68t
        0x72t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x22t
        0x1et
        -0x5at
        -0x61t
        -0x9t
        0x1ct
        -0x69t
        0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x78t
        0x7dt
        -0x4ft
    .end array-data

    :array_7
    .array-data 1
        -0x11t
        0x18t
        -0x3bt
        0x63t
        -0x14t
        -0x14t
        -0x5et
        -0x35t
    .end array-data

    :array_8
    .array-data 1
        -0x2bt
        -0x4et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x4ft
        -0x80t
        0x7ct
        -0x77t
        -0x9t
        -0x3dt
        -0x49t
        -0x4bt
    .end array-data

    :array_a
    .array-data 1
        -0x60t
        0xdt
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x3ct
        0x3et
        -0x75t
        -0x3t
        -0x1ct
        -0x65t
        -0x44t
        0x1dt
    .end array-data
.end method

.method private static f(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    .line 17000
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    .line 18000
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 12
    :cond_1
    new-array p0, v1, [B

    fill-array-data p0, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {p0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :catch_0
    new-array p0, v1, [B

    fill-array-data p0, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x43t
        -0x57t
        -0x8t
        -0x42t
        -0x2ft
        0x53t
        -0xbt
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x39t
        -0x6dt
        -0x30t
        -0x42t
        0x24t
        -0x65t
        0x1et
    .end array-data

    :array_2
    .array-data 1
        0x5ct
        -0x33t
        -0x24t
        -0x47t
        0x72t
        0x7t
        -0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x9t
        -0x5dt
        -0x49t
        -0x29t
        0x1dt
        0x70t
        -0x53t
        0x11t
    .end array-data
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x15

    .line 2
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xf

    .line 7
    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    instance-of v1, v0, Ljava/lang/reflect/Proxy;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/FileDownloadTaskAtom;->a:Ljava/lang/String;

    .line 16
    sget-object p0, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    new-array v0, v4, [B

    fill-array-data v0, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/FileDownloadTaskAtom;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    new-array v0, v4, [B

    fill-array-data v0, :array_6

    new-array v1, v2, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/FileDownloadTaskAtom;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/FileDownloadServiceSeparateProcessService;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/FileDownloadTaskAtom;->a:Ljava/lang/String;

    const/16 v0, 0x19

    .line 24
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v1, v2, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    new-array v0, v4, [B

    fill-array-data v0, :array_a

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/FileDownloadTaskAtom;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lo/FileDownloadTaskAtom;->b:Ljava/util/HashMap;

    new-array v0, v4, [B

    fill-array-data v0, :array_c

    new-array v1, v2, [B

    fill-array-data v1, :array_d

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/FileDownloadTaskAtom;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/FileDownloadServiceSeparateProcessService;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catch_0
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0

    :array_0
    .array-data 1
        -0x4ft
        -0x5ft
        -0x7bt
        -0x73t
        0x3at
        0x4t
        0x53t
        0x63t
        -0x4ft
        -0x60t
        -0x62t
        -0x77t
        0x36t
        0x1et
        0x5et
        0x76t
        -0x46t
        -0x5at
        -0x6et
        -0x62t
        0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2et
        -0x2ct
        -0x9t
        -0x1t
        0x5ft
        0x6at
        0x27t
        0x22t
    .end array-data

    :array_2
    .array-data 1
        0x74t
        0x61t
        -0x71t
        0x8t
        0x3dt
        -0x5ct
        -0x1bt
        0x72t
        0x4at
        0x50t
        -0x80t
        0xat
        0x31t
        -0x60t
        -0x10t
    .end array-data

    :array_3
    .array-data 1
        0x7t
        0x31t
        -0x12t
        0x6bt
        0x56t
        -0x3bt
        -0x7et
        0x17t
    .end array-data

    :array_4
    .array-data 1
        0x33t
        -0x40t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x57t
        -0x10t
        0x1et
        -0x74t
        -0x37t
        -0x52t
        0x55t
        -0x79t
    .end array-data

    :array_6
    .array-data 1
        0x32t
        -0x2ft
    .end array-data

    nop

    :array_7
    .array-data 1
        0x56t
        -0x20t
        -0x26t
        -0x2at
        0x11t
        -0x2t
        -0x6et
        0x14t
    .end array-data

    :array_8
    .array-data 1
        -0x29t
        -0x77t
        -0x1t
        -0x63t
        0x63t
        -0x35t
        0x52t
        -0x6ft
        -0x26t
        -0x3at
        -0x35t
        -0x6dt
        0x22t
        -0x2dt
        0x70t
        -0x6dt
        -0x24t
        -0x65t
        -0x6t
        -0x50t
        0x22t
        -0x3at
        0x57t
        -0x66t
        -0x31t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x43t
        -0x18t
        -0x77t
        -0x4t
        0x4dt
        -0x59t
        0x33t
        -0x1t
    .end array-data

    :array_a
    .array-data 1
        0x18t
        -0x72t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x7ct
        -0x42t
        -0x5ft
        -0x35t
        -0x13t
        -0x68t
        -0x7dt
        -0x1et
    .end array-data

    :array_c
    .array-data 1
        0x8t
        0x5et
    .end array-data

    nop

    :array_d
    .array-data 1
        0x6ct
        0x6ft
        -0x4ct
        0x51t
        -0x73t
        0x7at
        0x56t
        -0x4at
    .end array-data
.end method

.method private static j()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x12

    .line 4
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xa

    .line 5
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-static {v0}, Lo/FileDownloadTaskAtom;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1at
        0x35t
        -0x62t
        -0x37t
        0x10t
        0x71t
        0x5bt
        0x69t
        0x14t
        0x28t
        -0x2ct
        -0x18t
        0x3at
        0x54t
        0x56t
        0x29t
        0xet
        0x23t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7bt
        0x5bt
        -0x6t
        -0x45t
        0x7ft
        0x18t
        0x3ft
        0x47t
    .end array-data

    :array_2
    .array-data 1
        -0x7et
        0x27t
        -0x52t
        -0x5ft
        0x54t
        0x7ct
        0x32t
        -0x51t
        -0x63t
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1bt
        0x42t
        -0x26t
        -0x1et
        0x3bt
        0x12t
        0x46t
        -0x36t
    .end array-data
.end method

.method private static j(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x25

    .line 5
    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/setCurrencyTextSize;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    invoke-static {p0}, Lo/FileDownloadTaskAtom;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lo/toContentValues;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    :cond_1
    return-object v0

    :array_0
    .array-data 1
        -0x64t
        0x63t
        0x76t
        0x1et
        0x56t
        0x49t
        0x39t
        0x9t
        -0x73t
        0x68t
        0x60t
        0x1t
        0x50t
        0x53t
        0x2et
        0x4et
        -0x6et
        0x63t
        0x3ct
        0x3dt
        0x6ct
        0x65t
        0xft
        0x7et
        -0x5et
        0x4ct
        0x5et
        0x20t
        0x66t
        0x70t
        0x1ct
        0x64t
        -0x4at
        0x4ct
        0x55t
        0x29t
        0x6at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3t
        0xdt
        0x12t
        0x6ct
        0x39t
        0x20t
        0x5dt
        0x27t
    .end array-data
.end method
