.class public final Lo/KitPrimaryButtonBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = 0x0

.field private static d:I = -0x1

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x22

    const/4 v1, 0x2

    const/16 v2, 0x8

    .line 51
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    .line 52
    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    :try_start_1
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 58
    :cond_0
    new-array p0, v1, [B

    fill-array-data p0, :array_4

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 62
    :catch_0
    new-array p0, v1, [B

    fill-array-data p0, :array_6

    new-array v0, v2, [B

    fill-array-data v0, :array_7

    invoke-static {p0, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x3bt
        0x3at
        -0x24t
        0x36t
        -0x6bt
        0x61t
        -0x3at
        -0x4ct
        -0x30t
        0x31t
        -0x2ct
        0x21t
        -0x76t
        0x60t
        -0x33t
        -0xct
        -0x23t
        0x7at
        -0x14t
        0x21t
        -0x6at
        0x6dt
        -0x2et
        -0xet
        -0x35t
        0x3at
        -0x3ft
        0x9t
        -0x65t
        0x66t
        -0x3dt
        -0x3t
        -0x3ft
        0x26t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5ct
        0x54t
        -0x48t
        0x44t
        -0x6t
        0x8t
        -0x5et
        -0x66t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        0x48t
        0xat
        -0xct
        0x55t
        0x78t
        -0x73t
        -0x63t
        -0x7at
        0x44t
        0x1ct
        -0x3et
        0x52t
        0x53t
        -0x66t
    .end array-data

    :array_3
    .array-data 1
        -0xct
        0x2dt
        0x7et
        -0x59t
        0x20t
        0x1at
        -0x2t
        -0x2t
    .end array-data

    :array_4
    .array-data 1
        -0x7et
        -0xct
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x51t
        -0x3at
        -0x72t
        0x12t
        -0x28t
        -0x24t
        -0x4ft
        -0x2ft
    .end array-data

    :array_6
    .array-data 1
        -0x3dt
        -0x6t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x12t
        -0x35t
        0x3at
        -0x29t
        -0x30t
        0x30t
        0x6et
        0x33t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
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

    const/16 v1, 0x23

    .line 27001
    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/setCurrencyTextSize;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-static {p0}, Lo/KitPrimaryButtonBar;->l(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p0, v2, :cond_0

    .line 12
    invoke-static {v1, v3}, Lo/KitPrimaryButtonBar;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1, v2}, Lo/KitPrimaryButtonBar;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 16
    :cond_0
    invoke-static {v1, v3}, Lo/KitPrimaryButtonBar;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 1
        0x5et
        0x67t
        -0x12t
        0x20t
        -0x6ft
        0x6t
        0x60t
        0x2t
        0x4ft
        0x6ct
        -0x8t
        0x3ft
        -0x69t
        0x1ct
        0x77t
        0x45t
        0x50t
        0x67t
        -0x5ct
        0x0t
        -0x45t
        0x2et
        0x40t
        0x73t
        0x6ft
        0x41t
        -0x3bt
        0x1ct
        -0x45t
        0x30t
        0x57t
        0x78t
        0x7et
        0x5dt
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x9t
        -0x76t
        0x52t
        -0x2t
        0x6ft
        0x4t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        0x6dt
        0x71t
        -0x45t
        0x1ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x70t
        0x5t
        0x1et
        -0x2bt
        0x7at
        0x3ct
        0x16t
        0x1ct
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 1
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    const/4 p0, 0x4

    .line 6
    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x58t
        -0x67t
        0x4at
        -0x2et
        -0x24t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x28t
        -0xft
        0x25t
        -0x44t
        -0x47t
        0x4t
        0x52t
        -0x1at
    .end array-data

    :array_2
    .array-data 1
        -0xat
        -0x33t
        0x19t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        -0x68t
        -0x48t
        0x75t
        0x40t
        -0x5dt
        -0x2bt
        -0x24t
        0x26t
    .end array-data
.end method

.method private static c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    const/16 v1, 0x8

    .line 63
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x7

    .line 68
    :try_start_1
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 69
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catch_0
    :cond_0
    const/16 v2, 0xb

    .line 80
    :try_start_2
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v1, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_1
    :catchall_0
    :cond_1
    const/4 p0, 0x4

    .line 104
    new-array p0, p0, [B

    fill-array-data p0, :array_6

    new-array p1, v1, [B

    fill-array-data p1, :array_7

    invoke-static {p0, p1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0xet
        0x70t
        0x42t
        -0x65t
        0x0t
        0x73t
        0x2et
        0x3at
        -0x19t
        0x7bt
        0x4at
        -0x74t
        0x1ft
        0x72t
        0x25t
        0x7at
        -0x16t
        0x30t
        0x72t
        -0x74t
        0x3t
        0x7ft
        0x3at
        0x7ct
        -0x4t
        0x70t
        0x5ft
        -0x5ct
        0xet
        0x74t
        0x2bt
        0x73t
        -0xat
        0x6ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        0x1et
        0x26t
        -0x17t
        0x6ft
        0x1at
        0x4at
        0x14t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        -0x36t
        0x4t
        0xft
        0x2ct
        -0x2dt
        -0x6bt
    .end array-data

    :array_3
    .array-data 1
        0x33t
        -0x51t
        0x70t
        0x46t
        0x41t
        -0x4at
        -0x4t
        0x20t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x69t
        0x65t
        0x12t
        0x3ct
        0x20t
        -0x6t
        0x65t
        0x6t
        0x45t
        0x75t
    .end array-data

    :array_5
    .array-data 1
        0x63t
        0xct
        0x11t
        0x56t
        0x59t
        0x56t
        -0x6dt
        0x6t
    .end array-data

    :array_6
    .array-data 1
        0x64t
        0x22t
        -0x40t
        0x52t
    .end array-data

    :array_7
    .array-data 1
        0xat
        0x57t
        -0x54t
        0x3et
        0x22t
        -0x68t
        0x19t
        0xat
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 13
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

    const/4 v1, 0x2

    .line 4
    :try_start_0
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/KitPrimaryButtonBar;->l(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/KitPrimaryButtonBar;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-array v2, v1, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/KitPrimaryButtonBar;->j(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-array v2, v1, [B

    fill-array-data v2, :array_6

    new-array v4, v3, [B

    fill-array-data v4, :array_7

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    sget v4, Lo/KitPrimaryButtonBar;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lo/KitPrimaryButtonBar;->e:[I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [I

    sput-object v2, Lo/KitPrimaryButtonBar;->e:[I

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 12
    aput v5, v2, v4

    .line 14
    :cond_0
    new-array v2, v1, [B

    fill-array-data v2, :array_8

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/KitPrimaryButtonBar;->e:[I

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-array v2, v1, [B

    fill-array-data v2, :array_a

    new-array v4, v3, [B

    fill-array-data v4, :array_b

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/KitPrimaryButtonBar;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-array v2, v1, [B

    fill-array-data v2, :array_c

    new-array v4, v3, [B

    fill-array-data v4, :array_d

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/KitPrimaryButtonBar;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-array v2, v1, [B

    fill-array-data v2, :array_e

    new-array v4, v3, [B

    fill-array-data v4, :array_f

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/KitPrimaryButtonBar;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-array v2, v1, [B

    fill-array-data v2, :array_10

    new-array v4, v3, [B

    fill-array-data v4, :array_11

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    .line 6001
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6004
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v5, v6, :cond_1

    const/16 v7, 0x1e

    .line 6005
    new-array v7, v7, [B

    fill-array-data v7, :array_12

    new-array v8, v3, [B

    fill-array-data v8, :array_13

    invoke-static {v7, v8}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 7000
    check-cast v7, Landroid/telephony/SubscriptionManager;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_7

    const/16 v8, 0x23

    .line 6010
    new-array v8, v8, [B

    fill-array-data v8, :array_14

    new-array v9, v3, [B

    fill-array-data v9, :array_15

    invoke-static {v8, v9}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_7

    if-lt v5, v6, :cond_2

    .line 8000
    invoke-virtual {v7}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 6018
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 6019
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9000
    check-cast v7, Landroid/telephony/SubscriptionInfo;

    .line 6020
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6021
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_3

    .line 6022
    new-array v10, v1, [B

    fill-array-data v10, :array_16

    new-array v11, v3, [B

    fill-array-data v11, :array_17

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    .line 10000
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v11

    .line 6022
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6023
    new-array v10, v1, [B

    fill-array-data v10, :array_18

    new-array v11, v3, [B

    fill-array-data v11, :array_19

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    .line 11000
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v11

    .line 6023
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6024
    new-array v10, v1, [B

    fill-array-data v10, :array_1a

    new-array v11, v3, [B

    fill-array-data v11, :array_1b

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    .line 12000
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v11

    .line 6024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6025
    new-array v10, v1, [B

    fill-array-data v10, :array_1c

    new-array v11, v3, [B

    fill-array-data v11, :array_1d

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionInfo;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6026
    new-array v10, v1, [B

    fill-array-data v10, :array_1e

    new-array v11, v3, [B

    fill-array-data v11, :array_1f

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    .line 13000
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v11

    .line 6026
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6027
    new-array v10, v1, [B

    fill-array-data v10, :array_20

    new-array v11, v3, [B

    fill-array-data v11, :array_21

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    .line 14000
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v11

    .line 6027
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6028
    new-array v10, v1, [B

    fill-array-data v10, :array_22

    new-array v11, v3, [B

    fill-array-data v11, :array_23

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v10, 0x1c

    if-lt v9, v10, :cond_4

    .line 6032
    new-array v10, v1, [B

    fill-array-data v10, :array_24

    new-array v11, v3, [B

    fill-array-data v11, :array_25

    invoke-static {v10, v11}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/SubscriptionInfo;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v10, 0x1d

    if-lt v9, v10, :cond_5

    .line 6036
    new-array v11, v1, [B

    fill-array-data v11, :array_26

    new-array v12, v3, [B

    fill-array-data v12, :array_27

    invoke-static {v11, v12}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/telephony/SubscriptionInfo;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lt v9, v10, :cond_6

    const/4 v9, 0x3

    .line 6040
    new-array v9, v9, [B

    fill-array-data v9, :array_28

    new-array v10, v3, [B

    fill-array-data v10, :array_29

    invoke-static {v9, v10}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SubscriptionInfo;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6043
    :cond_6
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 21
    :cond_7
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-array v1, v1, [B

    fill-array-data v1, :array_2a

    new-array v2, v3, [B

    fill-array-data v2, :array_2b

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo/KitPrimaryButtonBar;->i(Landroid/content/Context;)[I

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :array_0
    .array-data 1
        -0x25t
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x41t
        -0x4bt
        0x18t
        -0x3ct
        0xct
        -0x2et
        -0x11t
        0x4bt
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x45t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x20t
        0x74t
        -0x26t
        -0x6et
        -0x2ct
        0x8t
        -0x43t
        0x11t
    .end array-data

    :array_4
    .array-data 1
        -0x69t
        0x5ct
    .end array-data

    nop

    :array_5
    .array-data 1
        -0xdt
        0x6et
        -0x17t
        -0x3t
        0x58t
        0x4bt
        0x16t
        0x58t
    .end array-data

    :array_6
    .array-data 1
        -0x69t
        0x2et
    .end array-data

    nop

    :array_7
    .array-data 1
        -0xdt
        0x1dt
        0x43t
        0x73t
        0x44t
        0x3dt
        0x31t
        0x79t
    .end array-data

    :array_8
    .array-data 1
        -0x41t
        0x51t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x25t
        0x65t
        -0x17t
        0x21t
        0x3et
        0x2et
        0x23t
        0x28t
    .end array-data

    :array_a
    .array-data 1
        -0x4ft
        -0x26t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x2bt
        -0x11t
        -0x4at
        0x5at
        0x45t
        0x5t
        -0x62t
        -0x74t
    .end array-data

    :array_c
    .array-data 1
        0x7et
        0x4dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1at
        0x7bt
        -0x63t
        0x22t
        0x6at
        -0x19t
        -0x30t
        0x70t
    .end array-data

    :array_e
    .array-data 1
        -0x41t
        -0x47t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x25t
        -0x72t
        -0x30t
        -0x31t
        0x22t
        0x3et
        -0x58t
        -0x32t
    .end array-data

    :array_10
    .array-data 1
        -0x71t
        0x54t
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x15t
        0x6ct
        0x16t
        -0x63t
        0x37t
        0x18t
        -0x3et
        0x7at
    .end array-data

    :array_12
    .array-data 1
        -0x80t
        -0x22t
        0x3bt
        0x71t
        0x63t
        0x12t
        0x9t
        0x2et
        -0x73t
        -0x1ct
        0x24t
        0x61t
        0x71t
        0x9t
        0x5t
        0x32t
        -0x63t
        -0x35t
        0x23t
        0x7dt
        0x7ct
        0x14t
        0x39t
        0x33t
        -0x6ft
        -0x37t
        0x21t
        0x7dt
        0x70t
        0x1ft
    .end array-data

    nop

    :array_13
    .array-data 1
        -0xct
        -0x45t
        0x57t
        0x14t
        0x13t
        0x7at
        0x66t
        0x40t
    .end array-data

    :array_14
    .array-data 1
        0x59t
        0x27t
        0x33t
        0x5bt
        -0x6dt
        -0x31t
        0x3at
        -0x21t
        0x48t
        0x2ct
        0x25t
        0x44t
        -0x6bt
        -0x2bt
        0x2dt
        -0x68t
        0x57t
        0x27t
        0x79t
        0x7bt
        -0x47t
        -0x19t
        0x1at
        -0x52t
        0x68t
        0x1t
        0x18t
        0x67t
        -0x47t
        -0x7t
        0xdt
        -0x5bt
        0x79t
        0x1dt
        0x12t
    .end array-data

    :array_15
    .array-data 1
        0x38t
        0x49t
        0x57t
        0x29t
        -0x4t
        -0x5at
        0x5et
        -0xft
    .end array-data

    :array_16
    .array-data 1
        -0x3ft
        0x10t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x5ct
        0x20t
        0x4et
        -0x24t
        0x71t
        -0x5dt
        -0xbt
        0x4ft
    .end array-data

    :array_18
    .array-data 1
        -0x29t
        0x7et
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x4et
        0x4ct
        -0x6ft
        -0x7ct
        0x75t
        0x3ct
        0x61t
        -0xbt
    .end array-data

    :array_1a
    .array-data 1
        -0x53t
        -0xbt
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x38t
        -0x3at
        0x53t
        0x75t
        -0x13t
        0x27t
        -0x18t
        0xet
    .end array-data

    :array_1c
    .array-data 1
        0x67t
        -0x31t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x2t
        -0x5t
        -0x1et
        0x74t
        0x4bt
        -0x66t
        -0x78t
        -0x80t
    .end array-data

    :array_1e
    .array-data 1
        0x74t
        0x74t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x11t
        0x41t
        0x43t
        0x21t
        -0x19t
        -0x56t
        -0x3dt
        -0x1bt
    .end array-data

    :array_20
    .array-data 1
        0xbt
        -0x2at
    .end array-data

    nop

    :array_21
    .array-data 1
        0x6et
        -0x20t
        0x7dt
        0x21t
        0x73t
        0x3ct
        -0x45t
        0xft
    .end array-data

    :array_22
    .array-data 1
        -0x5et
        0x74t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x39t
        0x43t
        -0x17t
        0x75t
        0x42t
        -0x17t
        -0x51t
        -0x4bt
    .end array-data

    :array_24
    .array-data 1
        0x4dt
        0x32t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x28t
        0xat
        0x3ct
        -0x5t
        0x7ft
        -0x6ct
        0xet
        0x22t
    .end array-data

    :array_26
    .array-data 1
        0x5bt
        0x7ft
    .end array-data

    nop

    :array_27
    .array-data 1
        0x3et
        0x46t
        -0x41t
        -0x66t
        -0x4dt
        -0x3bt
        0x1dt
        0x2at
    .end array-data

    :array_28
    .array-data 1
        0x13t
        -0x5bt
        -0x67t
    .end array-data

    :array_29
    .array-data 1
        0x76t
        -0x6ct
        -0x57t
        0x28t
        0x4bt
        -0x80t
        0x3bt
        0x4et
    .end array-data

    :array_2a
    .array-data 1
        -0x43t
        0x14t
    .end array-data

    nop

    :array_2b
    .array-data 1
        -0x27t
        0x2dt
        -0x1t
        -0x53t
        0x2t
        0x28t
        0x7dt
        0x2bt
    .end array-data
.end method

.method public static d(Landroid/content/Context;)I
    .locals 7

    .line 1
    sget v0, Lo/KitPrimaryButtonBar;->a:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 6
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    .line 11
    invoke-static {p0}, Lo/KitPrimaryButtonBar;->l(Landroid/content/Context;)I

    move-result p0

    if-gtz p0, :cond_1

    return p0

    .line 17
    :cond_1
    sget-object v2, Lo/KitPrimaryButtonBar;->e:[I

    if-nez v2, :cond_2

    .line 18
    new-array v2, p0, [I

    sput-object v2, Lo/KitPrimaryButtonBar;->e:[I

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    .line 23
    sget-object p0, Lo/KitPrimaryButtonBar;->e:[I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    aput v0, p0, v2

    .line 24
    sget-object p0, Lo/KitPrimaryButtonBar;->e:[I

    aget p0, p0, v2

    if-eq p0, v3, :cond_3

    if-eqz p0, :cond_3

    .line 25
    sput v3, Lo/KitPrimaryButtonBar;->a:I

    goto :goto_0

    .line 27
    :cond_3
    sput v2, Lo/KitPrimaryButtonBar;->a:I

    .line 30
    :goto_0
    sget p0, Lo/KitPrimaryButtonBar;->b:I

    return p0

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ge v2, p0, :cond_7

    .line 37
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_5

    .line 38
    sget-object v5, Lo/KitPrimaryButtonBar;->e:[I

    invoke-static {v0, v2}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;I)I

    move-result v6

    aput v6, v5, v2

    .line 40
    sget-object v5, Lo/KitPrimaryButtonBar;->e:[I

    aget v5, v5, v2

    if-eq v5, v3, :cond_6

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 45
    :cond_5
    sget-object v5, Lo/KitPrimaryButtonBar;->e:[I

    aput v1, v5, v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_7
    sput v4, Lo/KitPrimaryButtonBar;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_8
    return v1

    nop

    :array_0
    .array-data 1
        -0x1ft
        0xat
        -0x79t
        0x19t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        0x62t
        -0x18t
        0x77t
        0x14t
        0x59t
        0x45t
        -0x60t
    .end array-data
.end method

.method private static e(Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
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

    const/16 v1, 0x23

    .line 20001
    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/setCurrencyTextSize;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 21001
    sput-object p0, Lo/getReceiveUnitTextSize;->e:Landroid/content/Context;

    .line 21002
    sget-object v1, Lo/getReceiveUnitTextSize$DropdropElements4;->a:Lo/getReceiveUnitTextSize;

    .line 8
    iget-object v1, v1, Lo/getReceiveUnitTextSize;->a:Lo/getReceiveUnitTextSize$DropdropElements1;

    .line 9
    invoke-static {p0}, Lo/KitPrimaryButtonBar;->l(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lo/getReceiveUnitTextSize$DropdropElements1;->a(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 11
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return-object v0

    :array_0
    .array-data 1
        0x5et
        0x67t
        -0x12t
        0x20t
        -0x6ft
        0x6t
        0x60t
        0x2t
        0x4ft
        0x6ct
        -0x8t
        0x3ft
        -0x69t
        0x1ct
        0x77t
        0x45t
        0x50t
        0x67t
        -0x5ct
        0x0t
        -0x45t
        0x2et
        0x40t
        0x73t
        0x6ft
        0x41t
        -0x3bt
        0x1ct
        -0x45t
        0x30t
        0x57t
        0x78t
        0x7et
        0x5dt
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x9t
        -0x76t
        0x52t
        -0x2t
        0x6ft
        0x4t
        0x2ct
    .end array-data
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 1
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    const/4 p0, 0x4

    .line 6
    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-static {p0, v0}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x60t
        -0x39t
        -0xat
        -0x4t
        0x78t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x30t
        -0x51t
        -0x67t
        -0x6et
        0x1dt
        -0x66t
        0x36t
        0x10t
    .end array-data

    :array_2
    .array-data 1
        0x4bt
        0x34t
        -0x23t
        -0x1bt
    .end array-data

    :array_3
    .array-data 1
        0x25t
        0x41t
        -0x4ft
        -0x77t
        0xbt
        -0x7dt
        0x38t
        0x5et
    .end array-data
.end method

.method private static g(Landroid/content/Context;)Ljava/util/HashMap;
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

    const/4 v1, 0x2

    .line 4
    :try_start_0
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x22

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v3, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getSellButtonTextSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    .line 10
    new-array v4, v1, [B

    fill-array-data v4, :array_6

    new-array v5, v3, [B

    fill-array-data v5, :array_7

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-array v4, v1, [B

    fill-array-data v4, :array_8

    new-array v5, v3, [B

    fill-array-data v5, :array_9

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-array v4, v1, [B

    fill-array-data v4, :array_a

    new-array v5, v3, [B

    fill-array-data v5, :array_b

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-array v4, v1, [B

    fill-array-data v4, :array_c

    new-array v5, v3, [B

    fill-array-data v5, :array_d

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-array v4, v1, [B

    fill-array-data v4, :array_e

    new-array v5, v3, [B

    fill-array-data v5, :array_f

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lo/detachViewAt;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-array v4, v1, [B

    fill-array-data v4, :array_10

    new-array v5, v3, [B

    fill-array-data v5, :array_11

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-array v4, v1, [B

    fill-array-data v4, :array_12

    new-array v5, v3, [B

    fill-array-data v5, :array_13

    invoke-static {v4, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-array v1, v1, [B

    fill-array-data v1, :array_14

    new-array v4, v3, [B

    fill-array-data v4, :array_15

    invoke-static {v1, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo/KitPrimaryButtonBar;->e(Landroid/telephony/TelephonyManager;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 25
    new-array v1, v1, [B

    fill-array-data v1, :array_16

    new-array v4, v3, [B

    fill-array-data v4, :array_17

    invoke-static {v1, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 26
    new-array p0, p0, [B

    fill-array-data p0, :array_18

    new-array v1, v3, [B

    fill-array-data v1, :array_19

    invoke-static {p0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x14t
        0x1ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        0x2ct
        0x21t
        0x52t
        0x69t
        -0x32t
        -0x76t
        0x3ct
    .end array-data

    :array_2
    .array-data 1
        0x20t
        -0x54t
        -0x43t
        -0x1et
        0x51t
        0x2t
        -0x17t
        -0x17t
        0x35t
        -0x59t
        -0x4bt
        -0xbt
        0x4et
        0x3t
        -0x1et
        -0x57t
        0x38t
        -0x14t
        -0x73t
        -0xbt
        0x52t
        0xet
        -0x3t
        -0x51t
        0x2et
        -0x54t
        -0x60t
        -0x23t
        0x5ft
        0x5t
        -0x14t
        -0x60t
        0x24t
        -0x50t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x41t
        -0x3et
        -0x27t
        -0x70t
        0x3et
        0x6bt
        -0x73t
        -0x39t
    .end array-data

    :array_4
    .array-data 1
        -0x30t
        0x34t
        0x58t
        -0x17t
        0x5et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x60t
        0x5ct
        0x37t
        -0x79t
        0x3bt
        -0x3ft
        -0x73t
        -0x44t
    .end array-data

    :array_6
    .array-data 1
        -0x2at
        -0x9t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x4dt
        -0x3at
        0x27t
        0x47t
        -0x3dt
        0x52t
        -0x2bt
        -0x6at
    .end array-data

    :array_8
    .array-data 1
        0x5bt
        0x38t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x3et
        0xat
        -0x55t
        -0x2ct
        -0x11t
        -0x64t
        -0xct
        0x49t
    .end array-data

    :array_a
    .array-data 1
        -0x42t
        -0x1ct
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x25t
        -0x29t
        0x21t
        -0x21t
        -0x3et
        0x4bt
        -0x3t
        0x32t
    .end array-data

    :array_c
    .array-data 1
        -0x47t
        -0x68t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x24t
        -0x54t
        -0x14t
        -0x18t
        -0x3ct
        -0x2at
        -0x19t
        0x17t
    .end array-data

    :array_e
    .array-data 1
        -0xet
        0x4t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x69t
        0x31t
        -0x4bt
        0x5t
        -0x18t
        -0x45t
        -0x8t
        -0x51t
    .end array-data

    :array_10
    .array-data 1
        -0x42t
        -0x4bt
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x25t
        -0x7dt
        0x3at
        0x7ft
        0x1et
        -0x39t
        0x1dt
        0x7bt
    .end array-data

    :array_12
    .array-data 1
        0x6ft
        -0x3t
    .end array-data

    nop

    :array_13
    .array-data 1
        0xat
        -0x36t
        0x60t
        0x4at
        0x7dt
        -0x3t
        0x4t
        0x1t
    .end array-data

    :array_14
    .array-data 1
        -0x1ct
        0x4t
    .end array-data

    nop

    :array_15
    .array-data 1
        -0x7ft
        0x3ct
        -0x27t
        0x54t
        0x57t
        0x44t
        0x4dt
        0x75t
    .end array-data

    :array_16
    .array-data 1
        -0x4at
        -0x41t
        0x52t
        0x7ct
        0x6dt
        -0x40t
        0x26t
        -0x41t
        -0x59t
        -0x4ct
        0x44t
        0x63t
        0x6bt
        -0x26t
        0x31t
        -0x8t
        -0x48t
        -0x41t
        0x18t
        0x5ct
        0x47t
        -0x18t
        0x6t
        -0x32t
        -0x79t
        -0x67t
        0x79t
        0x40t
        0x47t
        -0xat
        0x11t
        -0x3bt
        -0x6at
        -0x7bt
        0x73t
    .end array-data

    :array_17
    .array-data 1
        -0x29t
        -0x2ft
        0x36t
        0xet
        0x2t
        -0x57t
        0x42t
        -0x6ft
    .end array-data

    :array_18
    .array-data 1
        0x2dt
        -0x74t
        -0x67t
    .end array-data

    :array_19
    .array-data 1
        0x48t
        -0x42t
        -0x57t
        0x1dt
        -0xat
        0x36t
        0x5dt
        -0x32t
    .end array-data
.end method

.method private static h(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9
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

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x23

    .line 5
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 7
    new-array p0, v4, [B

    fill-array-data p0, :array_2

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-static {p0, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/16 v2, 0x1e

    .line 12
    :try_start_0
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v5, v3, [B

    fill-array-data v5, :array_5

    invoke-static {v2, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22000
    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v5, v6, :cond_1

    .line 23000
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24000
    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 25000
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    const/4 v6, 0x5

    .line 23
    new-array v6, v6, [B

    fill-array-data v6, :array_6

    new-array v7, v3, [B

    fill-array-data v7, :array_7

    invoke-static {v6, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_2

    .line 26000
    invoke-virtual {v6, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v6

    .line 29
    :cond_2
    invoke-static {v6}, Lo/KitPrimaryButtonBar;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    .line 34
    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v5, v3, [B

    fill-array-data v5, :array_9

    invoke-static {v2, v5}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-static {p0}, Lo/KitPrimaryButtonBar;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_4
    new-array p0, v4, [B

    fill-array-data p0, :array_a

    new-array v2, v3, [B

    fill-array-data v2, :array_b

    invoke-static {p0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-array p0, v4, [B

    fill-array-data p0, :array_c

    new-array v2, v3, [B

    fill-array-data v2, :array_d

    invoke-static {p0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :array_0
    .array-data 1
        0x48t
        -0x63t
        -0x33t
        -0x69t
        -0x7at
        -0x73t
        0x1ct
        0x55t
        0x59t
        -0x6at
        -0x25t
        -0x78t
        -0x80t
        -0x69t
        0xbt
        0x12t
        0x46t
        -0x63t
        -0x79t
        -0x49t
        -0x54t
        -0x5bt
        0x3ct
        0x24t
        0x79t
        -0x45t
        -0x1at
        -0x55t
        -0x54t
        -0x45t
        0x2bt
        0x2ft
        0x68t
        -0x59t
        -0x14t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0xdt
        -0x57t
        -0x1bt
        -0x17t
        -0x1ct
        0x78t
        0x7bt
    .end array-data

    :array_2
    .array-data 1
        -0x9t
        -0x15t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6et
        -0x25t
        0x68t
        0x55t
        0x18t
        0x43t
        0x7bt
        0x39t
    .end array-data

    :array_4
    .array-data 1
        0x2dt
        0x71t
        -0x2ft
        0x24t
        0x5ft
        -0x35t
        0x73t
        0x6t
        0x20t
        0x4bt
        -0x32t
        0x34t
        0x4dt
        -0x30t
        0x7ft
        0x1at
        0x30t
        0x64t
        -0x37t
        0x28t
        0x40t
        -0x33t
        0x43t
        0x1bt
        0x3ct
        0x66t
        -0x35t
        0x28t
        0x4ct
        -0x3at
    .end array-data

    nop

    :array_5
    .array-data 1
        0x59t
        0x14t
        -0x43t
        0x41t
        0x2ft
        -0x5dt
        0x1ct
        0x68t
    .end array-data

    :array_6
    .array-data 1
        0x36t
        -0x66t
        -0x76t
        -0x32t
        -0x43t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x46t
        -0xet
        -0x1bt
        -0x60t
        -0x28t
        -0x4bt
        0x13t
        -0x60t
    .end array-data

    :array_8
    .array-data 1
        -0x44t
        -0x58t
        -0x6at
        0x49t
        -0x54t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x34t
        -0x40t
        -0x7t
        0x27t
        -0x37t
        -0x21t
        0x58t
        -0x45t
    .end array-data

    :array_a
    .array-data 1
        -0x6at
        0x2et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0xdt
        0x1et
        -0x41t
        -0x3bt
        -0x3bt
        0x53t
        -0x42t
        -0x2et
    .end array-data

    :array_c
    .array-data 1
        0x29t
        -0x13t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x4ct
        -0x24t
        -0x2et
        -0x16t
        -0x5dt
        -0x32t
        -0x9t
        0x12t
    .end array-data
.end method

.method private static i(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1e

    .line 2
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 15000
    check-cast p0, Landroid/telephony/SubscriptionManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x18

    if-lt v1, p0, :cond_1

    .line 16000
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17000
    :try_start_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18000
    :try_start_2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19000
    :try_start_3
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catch_0
    :catchall_0
    :cond_1
    const/4 p0, -0x1

    :catch_1
    :catchall_1
    const/4 v1, -0x1

    :catch_2
    :catchall_2
    const/4 v2, -0x1

    .line 18
    :catch_3
    :catchall_3
    :goto_1
    filled-new-array {v0, p0, v1, v2}, [I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x3at
        -0x43t
        -0x72t
        0x3dt
        0xct
        -0x78t
        -0x48t
        -0x43t
        0x37t
        -0x79t
        -0x6ft
        0x2dt
        0x1et
        -0x6dt
        -0x4ct
        -0x5ft
        0x27t
        -0x58t
        -0x6at
        0x31t
        0x13t
        -0x72t
        -0x78t
        -0x60t
        0x2bt
        -0x56t
        -0x6ct
        0x31t
        0x1ft
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        -0x28t
        -0x1et
        0x58t
        0x7ct
        -0x20t
        -0x29t
        -0x2dt
    .end array-data
.end method

.method private static j(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Lo/KitPrimaryButtonBar;->d:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x23

    .line 9
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_4

    const/16 v2, 0x1e

    .line 14
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3000
    check-cast p0, Landroid/telephony/SubscriptionManager;

    if-eqz p0, :cond_4

    .line 4000
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v1

    .line 17
    sput v1, Lo/KitPrimaryButtonBar;->d:I

    .line 5000
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 21
    sget v1, Lo/KitPrimaryButtonBar;->d:I

    if-eq p0, v1, :cond_2

    .line 22
    sget v2, Lo/KitPrimaryButtonBar;->c:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lo/KitPrimaryButtonBar;->c:I

    .line 25
    :cond_2
    sget v2, Lo/KitPrimaryButtonBar;->a:I

    if-ltz v2, :cond_3

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_3

    if-eq v2, v1, :cond_3

    .line 28
    sget v0, Lo/KitPrimaryButtonBar;->c:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lo/KitPrimaryButtonBar;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p0

    :catch_0
    :cond_4
    const/4 p0, -0x2

    return p0

    :array_0
    .array-data 1
        0x50t
        -0x13t
        0x7ct
        -0xat
        -0x4bt
        -0x67t
        -0x17t
        0x1at
        0x41t
        -0x1at
        0x6at
        -0x17t
        -0x4dt
        -0x7dt
        -0x2t
        0x5dt
        0x5et
        -0x13t
        0x36t
        -0x2at
        -0x61t
        -0x4ft
        -0x37t
        0x6bt
        0x61t
        -0x35t
        0x57t
        -0x36t
        -0x61t
        -0x51t
        -0x22t
        0x60t
        0x70t
        -0x29t
        0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x7dt
        0x18t
        -0x7ct
        -0x26t
        -0x10t
        -0x73t
        0x34t
    .end array-data

    :array_2
    .array-data 1
        -0x5at
        -0x75t
        0x7at
        -0x6at
        -0x56t
        0x5bt
        -0x6dt
        0x48t
        -0x55t
        -0x4ft
        0x65t
        -0x7at
        -0x48t
        0x40t
        -0x61t
        0x54t
        -0x45t
        -0x62t
        0x62t
        -0x66t
        -0x4bt
        0x5dt
        -0x5dt
        0x55t
        -0x49t
        -0x64t
        0x60t
        -0x66t
        -0x47t
        0x56t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2et
        -0x12t
        0x16t
        -0xdt
        -0x26t
        0x33t
        -0x4t
        0x26t
    .end array-data
.end method

.method private static l(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lo/KitPrimaryButtonBar;->b:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x5

    .line 6
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

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_3

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 28000
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p0

    .line 13
    sput p0, Lo/KitPrimaryButtonBar;->b:I

    return p0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 17
    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->c(Landroid/telephony/TelephonyManager;)I

    move-result p0

    sput p0, Lo/KitPrimaryButtonBar;->b:I

    return p0

    :cond_2
    const/4 p0, 0x1

    .line 21
    sput p0, Lo/KitPrimaryButtonBar;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    const/4 p0, -0x1

    return p0

    :array_0
    .array-data 1
        0x2ct
        0xbt
        0x5et
        0x55t
        -0x1ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5ct
        0x63t
        0x31t
        0x3bt
        -0x7ct
        0x5at
        -0x7t
        0x49t
    .end array-data
.end method
