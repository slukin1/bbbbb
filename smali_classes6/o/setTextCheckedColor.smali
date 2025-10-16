.class public final Lo/setTextCheckedColor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x1b

    .line 6
    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getSellButtonTextSize;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lo/getSellButtonTextSize;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    return-object p1

    :array_0
    .array-data 1
        -0x3t
        -0x1bt
        -0xbt
        0x5ft
        -0x4dt
        -0x72t
        0x6et
        0x6t
        -0xdt
        -0x8t
        -0x41t
        0x7et
        -0x5bt
        -0x6ct
        0x7et
        0x4dt
        -0xft
        -0x25t
        -0x1dt
        0x42t
        -0x54t
        -0x7et
        0x78t
        0x5ct
        -0xbt
        -0x12t
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        -0x64t
        -0x75t
        -0x6ft
        0x2dt
        -0x24t
        -0x19t
        0xat
        0x28t
    .end array-data

    :array_2
    .array-data 1
        0x7ft
        0x72t
        0x1dt
    .end array-data

    :array_3
    .array-data 1
        0x18t
        0x17t
        0x69t
        -0x59t
        0x5ft
        -0x4et
        -0x41t
        0x33t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {v0}, Lo/getSellButtonTextSize;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    .line 2
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/rms/falcon/OooOo/O000OO00;->a()V

    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x4bt
        0xdt
        0x1dt
        -0x77t
        -0x44t
        0x34t
        -0x4at
        -0x10t
        -0x45t
        0x10t
        0x57t
        -0x58t
        -0x56t
        0x2et
        -0x5at
        -0x45t
        -0x47t
        0x33t
        0xbt
        -0x6ct
        -0x5dt
        0x38t
        -0x60t
        -0x56t
        -0x43t
        0x6t
        0xat
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        0x63t
        0x79t
        -0x5t
        -0x2dt
        0x5dt
        -0x2et
        -0x22t
    .end array-data

    :array_2
    .array-data 1
        0x74t
        -0x45t
        0x47t
    .end array-data

    :array_3
    .array-data 1
        0x13t
        -0x22t
        0x33t
        0x62t
        0x38t
        -0x7et
        -0x1bt
        -0x1dt
    .end array-data
.end method
