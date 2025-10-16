.class public final Lo/FloatingWindowHelperresize311;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x6

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

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 2
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :array_0
    .array-data 1
        -0x6et
        0x21t
        -0x25t
        0xat
        -0x67t
        0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xft
        0x40t
        -0x4at
        0x6ft
        -0x15t
        0x5at
        -0x22t
        -0x74t
    .end array-data
.end method

.method private static b(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/toContentValues;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 4
    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    invoke-static {v4, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x1d

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v6, v5, [B

    fill-array-data v6, :array_3

    invoke-static {v4, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xb

    .line 7
    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_3
    return v0

    nop

    :array_0
    .array-data 1
        0x26t
        0x60t
        -0x3t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x67t
        0x2ft
        -0x52t
        0x7bt
        0x70t
        0x25t
        0x31t
        -0x4t
    .end array-data

    :array_2
    .array-data 1
        -0x8t
        0x73t
        -0x14t
        0x54t
        -0x6ct
        -0x12t
        -0x18t
        -0x40t
        -0xct
        0x75t
        -0x1bt
        0x54t
        -0x64t
        -0x12t
        -0x4t
        -0x39t
        -0x11t
        0x71t
        -0x1ct
        0x2et
        -0x63t
        -0x11t
        -0x18t
        -0x44t
        -0x9t
        0x7dt
        -0xbt
        0x33t
        -0x65t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x45t
        0x3ct
        -0x5ft
        0x7at
        -0x2bt
        -0x60t
        -0x54t
        -0x6et
    .end array-data

    :array_4
    .array-data 1
        0x43t
        -0x5dt
        0x72t
        -0x47t
        0x50t
        0x77t
        -0x26t
        -0x45t
        0x42t
        -0x5bt
        0x61t
    .end array-data

    :array_5
    .array-data 1
        0x16t
        -0x16t
        0x33t
        -0x14t
        0x4t
        0x38t
        -0x69t
        -0x6t
    .end array-data
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x1c

    .line 2
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p0, v0

    return p0

    :catchall_0
    return v0

    :array_0
    .array-data 1
        0x43t
        -0x70t
        0x39t
        0x23t
        -0x71t
        0x2at
        0x7dt
        0x4bt
        0x4at
        -0x61t
        0x2ft
        0x35t
        -0x69t
        0x22t
        0x6bt
        0x0t
        0xct
        -0x76t
        0x32t
        0x24t
        -0x7dt
        0x2bt
        0x6at
        0x6t
        0x50t
        -0x65t
        0x38t
        0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x2t
        0x5dt
        0x51t
        -0x20t
        0x43t
        0x19t
        0x65t
    .end array-data
.end method

.method private static d(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x6

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

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 6
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    const/4 v1, 0x1

    .line 21
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_5

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 24
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p0, v3, :cond_5

    or-int/lit8 p0, v1, 0x2

    return p0

    :catchall_0
    :cond_5
    return v1

    nop

    :array_0
    .array-data 1
        0x6ct
        0x37t
        -0x5ft
        0x7ft
        0x72t
        -0x11t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1ft
        0x52t
        -0x31t
        0xct
        0x1dt
        -0x63t
        0x36t
        0x7at
    .end array-data

    :array_2
    .array-data 1
        -0x5et
        0xdt
        -0x28t
        0x79t
    .end array-data

    :array_3
    .array-data 1
        -0x1dt
        0x42t
        -0x75t
        0x29t
        0x50t
        0x7at
        0x47t
        0x5bt
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Ljava/util/HashMap;
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

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/FloatingWindowHelperresize311;->d(Landroid/content/Context;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p0}, Lo/FloatingWindowHelperresize311;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_0
    invoke-static {p0}, Lo/FloatingWindowHelperresize311;->b(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    or-int/lit8 v3, v3, 0x8

    .line 11
    :cond_1
    invoke-static {p0}, Lo/FloatingWindowHelperresize311;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 p0, v3, 0x10

    move v3, p0

    .line 1004
    :cond_2
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    invoke-static {p0, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0xc

    .line 1006
    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lo/DefaultCloseView;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x15

    .line 1010
    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lo/DefaultCloseView;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x14

    .line 1014
    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v5, v2, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lo/DefaultCloseView;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    :goto_0
    or-int/lit8 v3, v3, 0x20

    :cond_5
    move p0, v3

    :goto_1
    if-eqz p0, :cond_6

    and-int/lit8 v4, p0, 0x1

    add-int/2addr v1, v4

    shr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    move p0, v1

    move v1, v3

    goto :goto_2

    :catchall_0
    move v1, v3

    :catchall_1
    const/4 p0, 0x0

    .line 28
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-array v4, v2, [B

    fill-array-data v4, :array_9

    invoke-static {v0, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :array_0
    .array-data 1
        -0x67t
        0x6ft
        0x64t
        -0x70t
        0x49t
        0x39t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3t
        0x0t
        0x7t
        -0x5t
        0x2ct
        0x4bt
        -0x14t
        0x33t
    .end array-data

    :array_2
    .array-data 1
        0x42t
        0x43t
        0x21t
        0x26t
        -0x5et
        -0x26t
        0x17t
        0x17t
        0x18t
        0x5dt
        0x27t
        0x3at
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x33t
        0x53t
        0x49t
        -0x3ft
        -0xbt
        0x7at
        0x78t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        -0x63t
        -0x4dt
        0x10t
        -0x24t
        -0x55t
        0x20t
        0x73t
        0x26t
        -0x40t
        -0x4ft
        0x1ct
        -0x7at
        -0x4at
        0x31t
        0x6ct
        0x34t
        -0x72t
        -0x58t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1ft
        0x40t
        -0x11t
        -0x24t
        0x73t
        -0xdt
        -0x28t
        0x45t
    .end array-data

    :array_6
    .array-data 1
        0x34t
        0x8t
        -0x71t
        -0x28t
        0x76t
        0x3bt
        -0x4ft
        0x7at
        0x77t
        0x1et
        -0x2et
        -0x26t
        0x7at
        0x61t
        -0x54t
        0x6bt
        0x72t
        0x16t
        -0x65t
        -0x28t
    .end array-data

    :array_7
    .array-data 1
        0x1bt
        0x78t
        -0x3t
        -0x49t
        0x15t
        0x14t
        -0x3et
        0x1ft
    .end array-data

    :array_8
    .array-data 1
        0x31t
        -0x4et
        0x2ft
        -0x71t
        0x42t
        -0x31t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x42t
        -0x3at
        0x4et
        -0x5t
        0x37t
        -0x44t
        0x21t
        0x24t
    .end array-data

    :array_a
    .array-data 1
        0x6dt
        -0x5ft
        -0x4dt
        -0x15t
        0x7ct
    .end array-data

    nop

    :array_b
    .array-data 1
        0xet
        -0x32t
        -0x3at
        -0x7bt
        0x8t
        -0x34t
        0x65t
        0x24t
    .end array-data
.end method
