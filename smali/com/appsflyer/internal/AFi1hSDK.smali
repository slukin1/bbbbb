.class public Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFLogger:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:B

.field private static afInfoLog:J

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    .line 65354
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    ushr-int p1, v0, p1

    add-int/lit8 p0, p0, 0x26

    const/16 v0, 0x54b

    rem-int/2addr v0, p2

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    new-array v2, p1, [B

    add-int/lit8 p1, p1, 0x13

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x21

    rsub-int v0, p2, 0x480

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    rsub-int/lit8 v2, p1, 0x31

    new-array v2, v2, [B

    rsub-int/lit8 p1, p1, 0x30

    if-nez p2, :cond_1

    :goto_0
    move-object v3, v2

    const/4 v4, 0x0

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v5, v0

    move v0, p0

    move p0, v5

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    if-ne v3, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v4, p2, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v0

    move v0, p0

    move p0, v4

    move v4, v3

    move-object v3, v2

    move v2, v5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x3

    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    move-object v2, v3

    move v3, v4

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 50

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK;->init$0()V

    const/4 v2, 0x3

    .line 2000
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xbd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/16 v4, 0xfb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    const/16 v9, 0xcd

    aget-byte v10, v4, v9

    int-to-byte v10, v10

    const/16 v11, 0x47c

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x196

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v12, v11, 0x425

    and-int/lit16 v13, v11, 0x425

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x51

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    aput-object v13, v12, v6

    aput-object v13, v12, v5

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_53

    const v8, 0x11604ce3

    xor-int/2addr v8, v3

    const v12, 0x11604ce3

    and-int/2addr v12, v3

    or-int/2addr v8, v12

    const v12, 0x7c76f9fa

    and-int/2addr v12, v8

    const v13, 0x7c76f9fa

    xor-int/2addr v8, v13

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x273

    const v12, 0x4c5f6120

    add-int/2addr v8, v12

    const v12, -0x11604ce4

    and-int/2addr v12, v3

    const v13, -0x11604ce4

    xor-int/2addr v13, v3

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x7c76f9fb

    or-int/2addr v12, v13

    mul-int/lit16 v13, v12, -0x273

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v15, v14

    const v14, -0x2e3aa

    mul-int v12, v12, v14

    mul-int/lit16 v14, v8, 0x25b

    or-int v16, v12, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v12, v14

    sub-int v16, v16, v12

    not-int v12, v15

    not-int v14, v13

    or-int v2, v14, v12

    not-int v2, v2

    xor-int v18, v8, v2

    and-int/2addr v2, v8

    or-int v2, v18, v2

    mul-int/lit16 v2, v2, -0x25a

    not-int v5, v8

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    not-int v14, v14

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    and-int v14, v12, v13

    xor-int/2addr v13, v12

    or-int/2addr v13, v14

    and-int v14, v13, v8

    xor-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v16, v2

    and-int v2, v16, v2

    shl-int/2addr v2, v6

    add-int/2addr v14, v2

    and-int v2, v5, v13

    xor-int/2addr v5, v13

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v14, v2

    xor-int v2, v12, v8

    and-int v5, v12, v8

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    and-int v5, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v5, v2

    not-int v2, v3

    const v8, 0x11604ce3

    and-int/2addr v8, v2

    const v12, 0x11604ce3

    xor-int/2addr v2, v12

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x7c76f9fb

    or-int/2addr v3, v8

    not-int v3, v3

    and-int v8, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v3, v2, 0x273

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    const v12, -0x86b5

    mul-int v2, v2, v12

    mul-int/lit8 v12, v5, -0x37

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    shl-int/2addr v2, v6

    add-int/2addr v13, v2

    xor-int v2, v3, v8

    and-int v12, v3, v8

    or-int/2addr v2, v12

    not-int v2, v2

    and-int v12, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x38

    or-int v12, v13, v2

    shl-int/2addr v12, v6

    xor-int/2addr v2, v13

    sub-int/2addr v12, v2

    xor-int v2, v3, v5

    and-int v13, v3, v5

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x38

    not-int v8, v8

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v12, v2

    and-int/2addr v2, v12

    shl-int/2addr v2, v6

    add-int/2addr v8, v2

    and-int v2, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x38

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v6

    if-eqz v8, :cond_5b

    const-wide v2, -0x42caa9b7eb32b53aL    # -7.580438453908188E-14

    sput-wide v2, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    const/16 v2, 0x4a

    sput-byte v2, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:B

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    int-to-byte v2, v11

    const/4 v3, 0x4

    :try_start_1
    aget-byte v5, v4, v3

    int-to-byte v5, v5

    const/16 v8, 0x465

    invoke-static {v2, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    if-nez v8, :cond_0

    const/16 v8, 0x15c

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v11, 0x445

    invoke-static {v2, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 3000
    :goto_0
    :try_start_2
    aget-byte v11, v4, v7

    int-to-byte v11, v11

    const/16 v12, 0x5b

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x439

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x145

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/16 v12, 0x420

    invoke-static {v2, v4, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-object v2, v10

    :cond_1
    :try_start_3
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v11, v4, v7

    int-to-byte v11, v11

    aget-byte v12, v4, v9

    int-to-byte v12, v12

    const/16 v13, 0x40f

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    aget-byte v4, v4, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v15, v14

    mul-int/lit16 v14, v4, 0x1b2

    add-int/lit16 v14, v14, -0x1b0

    not-int v9, v15

    or-int/lit8 v9, v9, -0x2

    xor-int v19, v9, v4

    and-int/2addr v9, v4

    or-int v9, v19, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1b1

    and-int v19, v14, v9

    or-int/2addr v9, v14

    add-int v19, v19, v9

    not-int v9, v4

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int/lit8 v14, v9, -0x2

    and-int/lit8 v9, v9, -0x2

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1b1

    xor-int/lit8 v14, v15, -0x2

    and-int/lit8 v15, v15, -0x2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v4, 0x1

    and-int/2addr v4, v6

    or-int/2addr v4, v15

    not-int v4, v4

    and-int v15, v19, v9

    or-int v9, v19, v9

    add-int/2addr v15, v9

    and-int v9, v14, v4

    xor-int/2addr v4, v14

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v15, v4

    int-to-byte v4, v15

    xor-int/lit16 v9, v12, 0x3b8

    and-int/lit16 v12, v12, 0x3b8

    or-int/2addr v9, v12

    int-to-short v9, v9

    invoke-static {v13, v4, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/16 v4, 0x33

    const/16 v9, 0x80

    if-eqz v2, :cond_2

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v12, v11, 0x5d

    or-int/lit8 v11, v11, 0x5d

    add-int/2addr v12, v11

    rem-int/2addr v12, v9

    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v14, v13

    or-int/lit8 v13, v12, -0x5

    not-int v13, v13

    not-int v15, v12

    mul-int/lit16 v7, v12, -0x265

    not-int v7, v7

    rsub-int v7, v7, 0x99b

    xor-int v20, v14, v13

    and-int/2addr v13, v14

    or-int v13, v20, v13

    xor-int/lit8 v20, v15, 0x4

    and-int/lit8 v21, v15, 0x4

    or-int v9, v20, v21

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x266

    add-int/2addr v7, v9

    not-int v9, v14

    xor-int/lit8 v13, v9, -0x5

    and-int/lit8 v14, v9, -0x5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v12, -0x5

    and-int/lit8 v20, v12, -0x5

    or-int v14, v14, v20

    not-int v14, v14

    xor-int v20, v13, v14

    and-int/2addr v13, v14

    or-int v13, v20, v13

    and-int v14, v9, v12

    xor-int v20, v9, v12

    or-int v14, v14, v20

    not-int v14, v14

    and-int v20, v14, v13

    xor-int/2addr v13, v14

    or-int v13, v20, v13

    mul-int/lit16 v13, v13, -0x4cc

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    shl-int/2addr v7, v6

    add-int/2addr v14, v7

    or-int/lit8 v7, v15, -0x5

    and-int v13, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    and-int/lit8 v13, v9, 0x4

    xor-int/2addr v9, v3

    or-int/2addr v9, v13

    or-int/2addr v9, v12

    not-int v9, v9

    and-int v12, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x266

    xor-int v9, v14, v7

    and-int/2addr v7, v14

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    int-to-byte v7, v9

    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    or-int/lit16 v12, v9, 0x3c0

    int-to-short v12, v12

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    move-object v7, v10

    :goto_2
    if-eqz v2, :cond_3

    sget v9, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v11, v9, 0x6b

    and-int/lit8 v9, v9, 0x6b

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    const/16 v9, 0x80

    rem-int/2addr v11, v9

    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    add-int/2addr v11, v3

    int-to-byte v11, v11

    sget-object v12, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v13, 0x27d

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x3dc

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_3
    move-object v9, v10

    :goto_3
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v14, v13

    mul-int/lit16 v13, v12, 0x153

    or-int/lit16 v15, v13, -0x544

    shl-int/2addr v15, v6

    xor-int/lit16 v13, v13, -0x544

    sub-int/2addr v15, v13

    not-int v13, v14

    and-int/lit8 v20, v13, -0x5

    xor-int/lit8 v13, v13, -0x5

    or-int v13, v20, v13

    not-int v13, v13

    not-int v10, v12

    xor-int/lit8 v21, v10, 0x4

    and-int/2addr v10, v3

    or-int v10, v21, v10

    not-int v10, v10

    xor-int v21, v13, v10

    and-int/2addr v10, v13

    or-int v10, v21, v10

    xor-int/lit8 v21, v14, 0x4

    and-int/lit8 v22, v14, 0x4

    or-int v3, v21, v22

    not-int v3, v3

    xor-int v21, v10, v3

    and-int/2addr v3, v10

    or-int v3, v21, v3

    mul-int/lit16 v3, v3, -0x152

    or-int v10, v15, v3

    shl-int/2addr v10, v6

    xor-int/2addr v3, v15

    sub-int/2addr v10, v3

    xor-int/lit8 v3, v12, -0x5

    and-int/lit8 v15, v12, -0x5

    or-int/2addr v3, v15

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x152

    or-int/lit8 v15, v12, 0x4

    or-int/2addr v14, v15

    not-int v14, v14

    or-int v15, v10, v3

    shl-int/2addr v15, v6

    xor-int/2addr v3, v10

    sub-int/2addr v15, v3

    and-int v3, v13, v14

    xor-int v10, v13, v14

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v15, v3

    int-to-byte v3, v15

    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    and-int/lit16 v13, v12, 0x38c

    xor-int/lit16 v12, v12, 0x38c

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v3, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x3ba

    const/16 v10, 0x53

    const/16 v11, 0xd8

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v13, 0xc

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v14, v12, v4

    int-to-byte v14, v14

    const/16 v15, 0x3c4

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v8, v8, 0x5b

    const/16 v13, 0x80

    rem-int/2addr v8, v13

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    aget-byte v7, v12, v11

    int-to-byte v7, v7

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    invoke-static {v7, v12, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_52

    :goto_5
    if-eqz v2, :cond_8

    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    if-eqz v8, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_9
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    :try_start_a
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v8, v2, v11

    int-to-byte v8, v8

    const/16 v12, 0x2fb

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x38c

    and-int/lit16 v14, v12, 0x38c

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    :try_start_b
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    aget-byte v8, v2, v11

    int-to-byte v8, v8

    const/16 v13, 0xab

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x3a2

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v15, v14

    mul-int/lit16 v14, v13, 0x231

    not-int v14, v14

    rsub-int v14, v14, -0x8bd

    not-int v3, v15

    xor-int/lit8 v22, v3, 0x4

    and-int/lit8 v24, v3, 0x4

    or-int v10, v22, v24

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    or-int v22, v14, v10

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v10, v14

    sub-int v22, v22, v10

    not-int v10, v13

    const/4 v14, 0x4

    or-int/2addr v10, v14

    and-int v14, v10, v15

    xor-int/2addr v10, v15

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    and-int v14, v22, v10

    or-int v10, v22, v10

    add-int/2addr v14, v10

    xor-int/lit8 v10, v13, -0x5

    and-int/lit8 v15, v13, -0x5

    or-int/2addr v10, v15

    not-int v10, v10

    and-int v15, v3, v13

    xor-int/2addr v3, v13

    or-int/2addr v3, v15

    not-int v3, v3

    and-int v13, v3, v10

    xor-int/2addr v3, v10

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x230

    xor-int v10, v14, v3

    and-int/2addr v3, v14

    shl-int/2addr v3, v6

    add-int/2addr v10, v3

    int-to-byte v3, v10

    aget-byte v10, v2, v4

    int-to-byte v10, v10

    const/16 v13, 0x393

    invoke-static {v3, v10, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_51

    :try_start_c
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v14

    aget-byte v3, v2, v11

    int-to-byte v3, v3

    const/16 v10, 0x53

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x3ba

    invoke-static {v3, v2, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_50

    :goto_6
    if-nez v9, :cond_a

    if-eqz v7, :cond_a

    :try_start_d
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v3, v3

    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v9, 0x32f

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x389

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    const/4 v9, 0x2

    :try_start_e
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    aput-object v3, v10, v6

    aget-byte v3, v8, v11

    int-to-byte v3, v3

    const/16 v9, 0x53

    aget-byte v12, v8, v9

    int-to-byte v12, v12

    const/16 v13, 0x3ba

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v12, v8, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v6

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_7
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v8, v3, v11

    int-to-byte v8, v8

    const/16 v10, 0x53

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0x3ba

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x7

    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput-object v12, v8, v13

    aput-object v9, v8, v6

    const/4 v12, 0x2

    aput-object v7, v8, v12

    const/4 v12, 0x3

    aput-object v2, v8, v12

    const/4 v12, 0x4

    aput-object v9, v8, v12

    const/4 v9, 0x5

    aput-object v7, v8, v9

    const/4 v7, 0x6

    aput-object v2, v8, v7

    new-array v2, v10, [Z

    fill-array-data v2, :array_0

    new-array v7, v10, [Z

    fill-array-data v7, :array_1

    new-array v9, v10, [Z

    fill-array-data v9, :array_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    const/4 v12, 0x0

    :try_start_10
    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x1e6

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x380

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x67

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x1aa

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/16 v14, 0x369

    invoke-static {v13, v3, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    const/16 v12, 0x22

    if-lt v3, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v12, v12, 0xd

    const/16 v13, 0x80

    rem-int/2addr v12, v13

    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v12, 0x0

    :goto_8
    const/16 v13, 0x1d

    if-eq v3, v13, :cond_c

    const/16 v13, 0x1a

    if-lt v3, v13, :cond_c

    const/4 v13, 0x0

    const/16 v19, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_9
    :try_start_11
    aput-boolean v19, v9, v13

    const/16 v13, 0x15

    if-lt v3, v13, :cond_d

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    aput-boolean v13, v9, v6
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    const/16 v13, 0x15

    if-lt v3, v13, :cond_e

    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v3, v3, 0x19

    const/16 v13, 0x80

    rem-int/2addr v3, v13

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    const/4 v13, 0x4

    :try_start_12
    aput-boolean v3, v9, v13
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    goto :goto_c

    :catch_5
    nop

    :goto_c
    move v13, v12

    goto :goto_d

    :catch_6
    nop

    const/4 v13, 0x0

    :goto_d
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_e
    if-nez v3, :cond_5b

    const/16 v14, 0x9

    if-ge v12, v14, :cond_5b

    sget v14, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v15, v14, 0xb

    or-int/lit8 v14, v14, 0xb

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_57

    :try_start_13
    aget-boolean v14, v9, v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    if-eqz v14, :cond_56

    :try_start_14
    aget-boolean v22, v2, v12

    aget-object v10, v8, v12

    aget-boolean v26, v7, v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4d

    const/16 v27, 0x2d4

    if-eqz v22, :cond_12

    if-eqz v10, :cond_10

    .line 4000
    :try_start_15
    sget-object v28, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v4, v28, v11

    int-to-byte v4, v4

    const/16 v25, 0x53

    aget-byte v15, v28, v25

    int-to-byte v15, v15

    const/16 v11, 0x3ba

    invoke-static {v4, v15, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v15, v11

    const/16 v29, 0xe8

    aget-byte v6, v28, v29

    int-to-byte v6, v6

    or-int/lit16 v11, v11, 0x321

    int-to-short v11, v11

    invoke-static {v15, v6, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v4, :cond_10

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_16
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    throw v6

    :cond_f
    throw v4

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v11, 0x15c

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v15, v6, v27

    int-to-byte v15, v15

    const/16 v14, 0x35c

    invoke-static {v11, v15, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x191

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v14, 0x358

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    const/4 v10, 0x1

    :try_start_17
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v11, v10

    const/16 v4, 0xd8

    aget-byte v10, v6, v4

    int-to-byte v4, v10

    const/16 v10, 0x120

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x358

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v10, v14

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_18
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_11

    throw v6

    :cond_11
    throw v4

    :cond_12
    :goto_f
    if-eqz v22, :cond_25

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v11, 0xd8

    aget-byte v14, v6, v11

    int-to-byte v11, v14

    const/16 v14, 0xab

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/16 v15, 0x3a2

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget v14, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v15, v14

    const/16 v29, 0x1e7

    aget-byte v6, v6, v29
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    int-to-byte v6, v6

    move-object/from16 v29, v2

    xor-int/lit16 v2, v14, 0x304

    and-int/lit16 v14, v14, 0x304

    or-int/2addr v2, v14

    int-to-short v2, v2

    :try_start_1a
    invoke-static {v15, v6, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    const-wide/32 v31, -0x52c31f1e

    xor-long v14, v14, v31

    :try_start_1b
    invoke-virtual {v4, v14, v15}, Ljava/util/Random;->setSeed(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_10
    if-nez v2, :cond_23

    if-nez v11, :cond_13

    const/4 v15, 0x6

    :goto_11
    move-object/from16 v31, v2

    goto :goto_12

    :cond_13
    if-nez v14, :cond_14

    const/4 v15, 0x5

    goto :goto_11

    :cond_14
    if-nez v6, :cond_15

    .line 0
    sget v15, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v31, v15, 0x63

    or-int/lit8 v15, v15, 0x63

    add-int v15, v31, v15

    move-object/from16 v31, v2

    const/16 v2, 0x80

    rem-int/2addr v15, v2

    sput v15, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v15, 0x4

    goto :goto_12

    :cond_15
    move-object/from16 v31, v2

    const/4 v15, 0x3

    .line 4000
    :goto_12
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    long-to-int v8, v7

    mul-int/lit8 v7, v15, 0x2e

    and-int/lit8 v34, v7, 0x2e

    or-int/lit8 v7, v7, 0x2e

    add-int v34, v34, v7

    not-int v7, v15

    move/from16 v35, v3

    not-int v3, v8

    xor-int v36, v7, v3

    and-int v37, v7, v3

    move-object/from16 v38, v5

    or-int v5, v36, v37

    not-int v5, v5

    xor-int/lit8 v36, v5, 0x1

    const/16 v30, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int v5, v36, v5

    mul-int/lit8 v5, v5, -0x5a

    xor-int v36, v34, v5

    and-int v5, v34, v5

    shl-int/lit8 v5, v5, 0x1

    add-int v36, v36, v5

    xor-int v5, v7, v8

    and-int v34, v7, v8

    or-int v5, v5, v34

    not-int v5, v5

    xor-int/lit8 v34, v15, 0x1

    and-int/lit8 v37, v15, 0x1

    move-object/from16 v39, v9

    or-int v9, v34, v37

    not-int v9, v9

    xor-int v34, v5, v9

    and-int/2addr v5, v9

    or-int v5, v34, v5

    mul-int/lit8 v5, v5, -0x2d

    xor-int/lit8 v9, v8, -0x2

    and-int/lit8 v8, v8, -0x2

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    const/4 v8, 0x1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int v9, v36, v5

    shl-int/2addr v9, v8

    xor-int v5, v36, v5

    sub-int/2addr v9, v5

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2d

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v8

    :try_start_1e
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v15, :cond_18

    if-eqz v26, :cond_17

    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v7, :cond_16

    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    mul-int/lit16 v7, v5, 0x3a6

    const v9, -0xeca4

    or-int/2addr v9, v7

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    const v34, -0xeca4

    xor-int v7, v7, v34

    sub-int/2addr v9, v7

    not-int v7, v5

    not-int v8, v8

    xor-int v34, v7, v8

    and-int/2addr v7, v8

    or-int v7, v34, v7

    not-int v7, v7

    or-int/lit8 v7, v7, -0x42

    mul-int/lit16 v7, v7, -0x3a5

    or-int v34, v9, v7

    const/16 v30, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/2addr v7, v9

    sub-int v34, v34, v7

    or-int/lit8 v7, v8, -0x42

    not-int v7, v7

    or-int/lit8 v8, v5, -0x42

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3a5

    or-int v8, v34, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int v7, v34, v7

    sub-int/2addr v8, v7

    or-int/lit8 v5, v5, 0x41

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3a5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    goto :goto_15

    :goto_14
    move-object v2, v0

    goto/16 :goto_1c

    :cond_16
    xor-int/lit8 v7, v5, 0x60

    and-int/lit8 v5, v5, 0x60

    :goto_15
    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_17
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    and-int/lit16 v7, v5, 0x2000

    or-int/lit16 v5, v5, 0x2000

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_16
    or-int/lit8 v5, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v5, v3

    goto :goto_13

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    if-nez v11, :cond_1a

    .line 0
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v3, v3, 0x43

    const/16 v5, 0x80

    rem-int/2addr v3, v5

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v3, 0x2

    .line 4000
    :try_start_20
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v5, v3

    const/4 v3, 0x1

    aput-object v2, v5, v3

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0xd8

    aget-byte v7, v2, v3

    int-to-byte v7, v7

    const/16 v8, 0x53

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v11, 0x3ba

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v2, v3

    int-to-byte v3, v9

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v3, v2, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-object v11, v2

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :cond_1a
    if-nez v14, :cond_1c

    const/4 v3, 0x2

    :try_start_22
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v5, v3

    const/4 v3, 0x1

    aput-object v2, v5, v3

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0xd8

    aget-byte v7, v2, v3

    int-to-byte v7, v7

    const/16 v8, 0x53

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v14, 0x3ba

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v2, v3

    int-to-byte v3, v9

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v3, v2, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :goto_17
    move-object/from16 v2, v31

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :cond_1c
    if-nez v6, :cond_1e

    .line 0
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v5, v3, 0x2d

    and-int/lit8 v3, v3, 0x2d

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const/16 v3, 0x80

    rem-int/2addr v5, v3

    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v3, 0x2

    .line 4000
    :try_start_24
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v5, v3

    aput-object v2, v5, v6

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0xd8

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    const/16 v7, 0x53

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    const/16 v9, 0x3ba

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v3, v2, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object v6, v2

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 0
    :cond_1e
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v3, v3, 0x35

    const/16 v5, 0x80

    rem-int/2addr v3, v5

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v3, 0x2

    .line 4000
    :try_start_26
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v5, v3

    const/4 v3, 0x1

    aput-object v2, v5, v3

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0xd8

    aget-byte v7, v2, v3

    int-to-byte v7, v7

    const/16 v8, 0x53

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v15, 0x3ba

    invoke-static {v7, v9, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v2, v3

    int-to-byte v3, v9

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v3, v8, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 0
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v7, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/16 v5, 0x80

    rem-int/2addr v7, v5

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/2addr v7, v5

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 4000
    :try_start_27
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/16 v7, 0xd8

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1e6

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x336

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xd8

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x53

    aget-byte v15, v2, v9

    int-to-byte v9, v15

    const/16 v15, 0x3ba

    invoke-static {v8, v9, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v15, v9

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 0
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v7, v7, 0x45

    const/16 v8, 0x80

    rem-int/2addr v7, v8

    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/16 v7, 0xd8

    .line 4000
    :try_start_28
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1e6

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x336

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v8, v8

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v9, 0x31f

    invoke-static {v8, v2, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    move-object v2, v3

    :goto_18
    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v3, v35

    move-object/from16 v5, v38

    move-object/from16 v9, v39

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_20

    throw v4

    :cond_20
    throw v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v6, 0x15c

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v7, v5, v27

    int-to-byte v7, v7

    const/16 v8, 0x31b

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    const/16 v6, 0x191

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x358

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    const/4 v4, 0x2

    :try_start_2b
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/16 v2, 0xd8

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x120

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0x358

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_b
    move-exception v0

    goto/16 :goto_14

    :catchall_c
    move-exception v0

    move/from16 v35, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    goto/16 :goto_14

    :cond_23
    move-object/from16 v31, v2

    move/from16 v35, v3

    move-object/from16 v38, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v39, v9

    goto :goto_1d

    :catchall_d
    move-exception v0

    :goto_19
    move/from16 v35, v3

    move-object/from16 v38, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v39, v9

    goto/16 :goto_14

    :catchall_e
    move-exception v0

    :goto_1a
    move/from16 v35, v3

    move-object/from16 v38, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v39, v9

    move-object v2, v0

    goto :goto_1b

    :catchall_f
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    move-exception v0

    goto/16 :goto_14

    :catchall_11
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_19

    :goto_1c
    move-object v15, v1

    move/from16 v45, v12

    move/from16 v37, v13

    const/4 v9, 0x4

    goto/16 :goto_49

    :cond_25
    move-object/from16 v29, v2

    move/from16 v35, v3

    move-object/from16 v38, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v39, v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v31, 0x0

    :goto_1d
    :try_start_2d
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0xc

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x1c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x316

    and-int/lit16 v7, v4, 0x316

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4c

    const/4 v4, 0x1

    :try_start_2e
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    add-int/lit8 v7, v4, 0x4

    int-to-byte v7, v7

    const/16 v8, 0x33

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x2e8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-class v8, Lcom/appsflyer/internal/AFi1hSDK;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4a

    const/16 v7, 0xd8

    :try_start_2f
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x53

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v4, 0x29c

    and-int/lit16 v10, v4, 0x29c

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    xor-int/lit8 v8, v4, 0x4

    and-int/lit8 v9, v4, 0x4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x1aa

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v4, 0x291

    and-int/lit16 v15, v4, 0x291

    or-int/2addr v10, v15

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_49

    :try_start_30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x191

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x2cd

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4c

    const/16 v5, 0x1a36

    :try_start_31
    new-array v5, v5, [B

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_47

    .line 0
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    and-int/lit8 v9, v7, 0x3

    const/4 v10, 0x3

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    const/16 v7, 0x80

    rem-int/2addr v9, v7

    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v7, 0x1

    .line 4000
    :try_start_32
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v9, v7

    const/16 v3, 0xd8

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x52

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v10, 0x2cd

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xd8

    aget-byte v10, v2, v7

    int-to-byte v7, v10

    const/16 v10, 0x120

    aget-byte v15, v2, v10

    int-to-byte v10, v15

    const/16 v15, 0x2b3

    invoke-static {v7, v10, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v7, v15, v19

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_45

    :try_start_33
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v19

    const/16 v3, 0xd8

    aget-byte v9, v2, v3

    int-to-byte v3, v9

    const/16 v9, 0x26a

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x2a1

    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0xd8

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x120

    aget-byte v15, v2, v10

    int-to-byte v10, v15

    const/16 v15, 0x2b3

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v9, v15, v19

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_44

    :try_start_34
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v19

    const/16 v9, 0xd8

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x26a

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v15, 0x2a1

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x80

    aget-byte v15, v2, v10

    int-to-byte v10, v15

    const/16 v15, 0x28b

    move-object/from16 v34, v5

    const/16 v5, 0x51

    invoke-static {v5, v10, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v15, v10

    invoke-virtual {v9, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_43

    const/16 v5, 0xd8

    :try_start_35
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x26a

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x2a1

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    int-to-byte v4, v4

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v7, 0x31f

    invoke-static {v4, v2, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_42

    const/16 v2, 0x19fc

    const/16 v3, 0x16

    move-object/from16 v5, v34

    move-object/from16 v7, v38

    const/4 v4, 0x0

    .line 5000
    :goto_1e
    :try_start_36
    array-length v9, v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_41

    const-wide/16 v36, 0x1

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v9, :cond_26

    :try_start_37
    aget-byte v15, v5, v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    move-object/from16 v40, v14

    int-to-long v14, v15

    const/16 v41, 0x6

    shl-long v41, v36, v41

    add-long v14, v14, v41

    const/16 v34, 0x10

    shl-long v41, v36, v34

    add-long v14, v14, v41

    sub-long v36, v14, v36

    xor-int/lit8 v14, v10, 0x1

    and-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v10, v14

    move-object/from16 v14, v40

    goto :goto_1f

    :catchall_12
    move-exception v0

    move-object v2, v0

    move/from16 v45, v12

    goto/16 :goto_20

    :cond_26
    move-object/from16 v40, v14

    .line 4000
    :try_start_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v10, v9

    not-int v9, v3

    and-int/lit16 v14, v9, 0x470

    xor-int/lit16 v15, v9, 0x470

    or-int/2addr v14, v15

    not-int v10, v10

    mul-int/lit16 v15, v3, 0xb9

    const v41, -0x32c10

    add-int v15, v15, v41

    move/from16 v41, v2

    xor-int/lit16 v2, v3, -0x471

    move-object/from16 v42, v6

    and-int/lit16 v6, v3, -0x471

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x170

    add-int/2addr v15, v2

    and-int v2, v14, v10

    xor-int v6, v14, v10

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v15, v2

    xor-int/lit16 v2, v9, -0x471

    and-int/lit16 v6, v9, -0x471

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int/lit16 v6, v10, 0x470

    and-int/lit16 v9, v10, 0x470

    or-int/2addr v6, v9

    not-int v6, v6

    and-int v9, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v9

    and-int/lit16 v6, v3, 0x470

    xor-int/lit16 v9, v3, 0x470

    or-int/2addr v6, v9

    not-int v6, v6

    and-int v9, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xb8

    add-int/lit16 v6, v3, 0xc1f

    aget-byte v6, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_41

    long-to-int v10, v9

    mul-int/lit16 v9, v6, -0x1c0

    and-int/lit16 v14, v9, -0x32fa

    or-int/lit16 v9, v9, -0x32fa

    add-int/2addr v14, v9

    not-int v9, v6

    xor-int/lit8 v43, v9, -0x1d

    and-int/lit8 v44, v9, -0x1d

    or-int v43, v43, v44

    and-int/lit8 v44, v6, 0x1c

    xor-int/lit8 v45, v6, 0x1c

    move-object/from16 v46, v11

    or-int v11, v44, v45

    not-int v11, v11

    xor-int v44, v43, v10

    and-int v43, v43, v10

    move/from16 v45, v12

    or-int v12, v44, v43

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1c1

    or-int/lit8 v6, v6, 0x1c

    not-int v6, v6

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    mul-int/lit16 v11, v6, -0x543

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v14

    not-int v10, v10

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int/lit8 v10, v9, -0x1d

    xor-int/lit8 v9, v9, -0x1d

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1c1

    and-int v9, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v9, v2

    or-int v2, v12, v6

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v6, v12

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    :try_start_39
    aput-byte v2, v5, v9

    array-length v2, v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_40

    neg-int v6, v3

    const/4 v9, 0x3

    :try_start_3a
    new-array v10, v9, [Ljava/lang/Object;

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    const/4 v2, 0x0

    aput-object v5, v10, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0xd8

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x31

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v9, 0x283

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v9, v11

    const/4 v11, 0x2

    aput-object v6, v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3f

    :try_start_3b
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_40

    if-nez v6, :cond_29

    :try_start_3c
    sput-wide v36, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/16 v6, 0x30

    shr-long/2addr v9, v6

    const-wide v11, 0x3f5eecd4e51558e4L    # 0.0018875197459542964

    sub-long/2addr v11, v9

    xor-long v9, v36, v11

    long-to-int v6, v9

    sget-wide v9, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/16 v14, 0x30

    shr-long/2addr v11, v14

    const-wide v14, 0x3f5eecd4fbf4df94L    # 0.0018875198291663274

    add-long/2addr v11, v14

    xor-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x10

    new-array v11, v10, [B

    fill-array-data v11, :array_3

    new-array v12, v10, [B

    sget-wide v14, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v36

    const/16 v10, 0x3c

    shr-long v36, v36, v10

    const-wide v43, 0x3f5eecd4fbf4df9cL    # 0.0018875198291663292

    add-long v36, v36, v43

    xor-long v14, v14, v36

    long-to-int v10, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    move-object/from16 v43, v4

    const/4 v4, 0x5

    :try_start_3d
    new-array v4, v4, [Ljava/lang/Object;

    const/16 v34, 0x10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v23, 0x4

    aput-object v34, v4, v23

    const-wide/16 v36, 0x0

    cmp-long v34, v14, v36

    const/4 v14, 0x1

    add-int/lit8 v34, v34, -0x1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x3

    aput-object v15, v4, v17

    const/4 v15, 0x2

    aput-object v12, v4, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v14

    const/4 v10, 0x0

    aput-object v11, v4, v10

    const/16 v10, 0xd8

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0xab

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v14, 0x3a2

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    const/16 v14, 0x80

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0x240

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v15, v14, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v15, v14, v30

    const-class v34, Ljava/lang/Object;

    const/16 v18, 0x2

    aput-object v34, v14, v18

    const/16 v17, 0x3

    aput-object v15, v14, v17

    const/16 v23, 0x4

    aput-object v15, v14, v23

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :try_start_3e
    sget-byte v4, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:B

    sget-wide v10, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    invoke-static {v12, v4, v10, v11}, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData([BBJ)V

    invoke-static {v6}, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork(I)[[B

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    const/4 v6, 0x4

    :try_start_3f
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v4, v10, v6

    const/4 v4, 0x2

    aput-object v12, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v10, v6

    const/4 v4, 0x0

    aput-object v5, v10, v4

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v4, v4

    const/16 v5, 0xe

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x260

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd8

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x120

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x2b3

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    const/4 v5, 0x2

    aput-object v1, v9, v5

    const-class v5, [[B

    const/4 v6, 0x3

    aput-object v5, v9, v6

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    goto/16 :goto_22

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    :goto_20
    move-object v15, v1

    move-object v11, v8

    move/from16 v37, v13

    :goto_21
    const/4 v9, 0x4

    goto/16 :goto_46

    :cond_29
    move-object/from16 v43, v4

    :try_start_41
    sput-wide v36, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3c

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    :try_start_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/16 v11, 0x30

    shr-long/2addr v9, v11

    const-wide v11, -0x20a9d59ffe2f0326L    # -1.813910734512118E151

    sub-long/2addr v11, v9

    xor-long v9, v36, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    sget-wide v10, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3c

    const/16 v12, 0x20

    shr-long/2addr v14, v12

    const-wide v36, -0x20a9d59fe5e9b242L    # -1.8139108528984104E151

    sub-long v36, v36, v14

    xor-long v10, v10, v36

    long-to-int v11, v10

    const/4 v10, 0x4

    :try_start_43
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    const/4 v9, 0x1

    aput-object v4, v12, v9

    const/4 v4, 0x0

    aput-object v5, v12, v4

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_3d

    int-to-byte v5, v4

    const/4 v9, 0x4

    :try_start_44
    aget-byte v10, v2, v9
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_3e

    int-to-byte v9, v10

    xor-int/lit16 v10, v4, 0x200

    and-int/lit16 v11, v4, 0x200

    or-int/2addr v10, v11

    int-to-short v10, v10

    :try_start_45
    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v5, v10, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v10, v9

    not-int v9, v4

    xor-int/lit8 v11, v9, -0x5

    and-int/lit8 v14, v9, -0x5

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v10, -0x5

    and-int/lit8 v15, v10, -0x5

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v15, v4, 0x371

    add-int/lit16 v15, v15, 0xdc4

    xor-int v34, v11, v14

    and-int/2addr v11, v14

    or-int v11, v34, v11

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x370

    not-int v9, v9

    sub-int/2addr v15, v9

    const/4 v9, 0x1

    sub-int/2addr v15, v9

    not-int v9, v10

    and-int/lit8 v11, v9, -0x5

    xor-int/lit8 v9, v9, -0x5

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v11, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v11

    xor-int/lit8 v9, v10, 0x4

    and-int/lit8 v11, v10, 0x4

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v11, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x370

    or-int v9, v15, v4

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v4, v15

    sub-int/2addr v9, v4

    const/4 v4, 0x4

    or-int/2addr v10, v4

    not-int v4, v10

    mul-int/lit16 v4, v4, 0x370

    or-int v10, v9, v4

    shl-int/2addr v10, v11

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    int-to-byte v4, v10

    const/16 v9, 0x120

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    const/16 v11, 0x222

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0xd8

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x2b3

    invoke-static {v10, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const/4 v9, 0x1

    aput-object v1, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v11, v10

    const/4 v10, 0x3

    aput-object v9, v11, v10

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_3d

    :goto_22
    const/16 v5, 0xd8

    :try_start_46
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x120

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x2b3

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit8 v9, v6, 0x10

    and-int/lit8 v10, v6, 0x10

    or-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x18b

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x210

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_3c

    if-eqz v22, :cond_39

    .line 0
    sget v10, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v11, v10, 0x19

    and-int/lit8 v10, v10, 0x19

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, 0x80

    rem-int/2addr v11, v10

    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 4000
    :try_start_47
    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    if-nez v10, :cond_2a

    move-object/from16 v11, v46

    goto :goto_23

    :cond_2a
    move-object/from16 v11, v40

    :goto_23
    if-nez v10, :cond_2b

    move-object/from16 v10, v42

    goto :goto_24

    :cond_2b
    move-object/from16 v10, v31

    :goto_24
    const/16 v12, 0xd8

    .line 6000
    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x120

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x2b3

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x18b

    aget-byte v14, v2, v14
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_27

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x51

    const/16 v5, 0x20d

    :try_start_48
    invoke-static {v15, v14, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    const/4 v14, 0x3

    :try_start_49
    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v14, v15, v30

    const/16 v18, 0x2

    aput-object v14, v15, v18

    invoke-virtual {v12, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v12, 0xd8

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x1e6

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    const/16 v15, 0x336

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_27

    const/16 v14, 0xd8

    :try_start_4a
    aget-byte v15, v2, v14

    int-to-byte v14, v15

    move/from16 v36, v3

    const/16 v15, 0x53

    aget-byte v3, v2, v15

    int-to-byte v3, v3

    const/16 v15, 0x3ba

    invoke-static {v14, v3, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v3, v15, v19

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v11, v15, v19

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_9
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    if-eqz v13, :cond_2d

    const/16 v14, 0xd8

    :try_start_4b
    aget-byte v15, v2, v14
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    int-to-byte v14, v15

    move/from16 v37, v13

    const/16 v15, 0x53

    :try_start_4c
    aget-byte v13, v2, v15

    int-to-byte v13, v13

    const/16 v15, 0x3ba

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x33

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x20a

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    goto :goto_27

    :catchall_16
    move-exception v0

    :goto_25
    move-object v2, v0

    goto :goto_26

    :catchall_17
    move-exception v0

    move/from16 v37, v13

    goto :goto_25

    :goto_26
    :try_start_4d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_8
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v0

    move-object/from16 v41, v8

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v41, v8

    goto/16 :goto_2c

    :cond_2d
    move/from16 v37, v13

    :goto_27
    const/16 v9, 0x400

    :try_start_4e
    new-array v9, v9, [B

    or-int/lit8 v6, v6, 0x14

    int-to-byte v6, v6

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    or-int/lit16 v13, v2, 0x1d0

    int-to-short v13, v13

    invoke-static {v6, v2, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const/4 v14, 0x2

    aput-object v6, v13, v14

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    move/from16 v6, v41

    :goto_28
    if-lez v6, :cond_2e

    const/16 v13, 0x400

    :try_start_4f
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v15, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/4 v14, 0x1

    aput-object v41, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2e

    move-object/from16 v41, v5

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v15, 0x1

    aput-object v44, v5, v15

    const/16 v18, 0x2

    aput-object v13, v5, v18

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    neg-int v5, v14

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v15

    move-object/from16 v5, v41

    goto :goto_28

    :cond_2e
    :try_start_50
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    add-int/lit8 v4, v2, 0x4

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v5, v27

    int-to-byte v6, v6

    const/16 v9, 0x1f8

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v12, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0xd8

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    const/16 v13, 0xcd

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/16 v14, 0x1f4

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    or-int/lit8 v13, v2, 0x10

    int-to-byte v13, v13

    const/16 v14, 0x18b

    aget-byte v14, v5, v14
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    neg-int v14, v14

    int-to-byte v14, v14

    xor-int/lit16 v15, v2, 0x19d

    move-object/from16 v41, v8

    and-int/lit16 v8, v2, 0x19d

    or-int/2addr v8, v15

    int-to-short v8, v8

    :try_start_51
    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    int-to-byte v6, v2

    aget-byte v8, v5, v27

    int-to-byte v8, v8

    const/16 v9, 0x31f

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a6

    aget-byte v6, v5, v3

    int-to-byte v3, v6

    const/16 v6, 0xcd

    aget-byte v8, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v6, v12

    mul-int/lit16 v9, v8, 0x18f

    not-int v9, v9

    rsub-int v9, v9, 0x18e

    not-int v12, v8

    xor-int/lit8 v13, v8, -0x2

    and-int/lit8 v14, v8, -0x2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v12, 0x1

    and-int/lit8 v15, v12, 0x1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v14, v13

    xor-int v15, v12, v6

    and-int v44, v12, v6

    or-int v15, v15, v44

    not-int v15, v15

    and-int v44, v14, v15

    xor-int/2addr v14, v15

    or-int v14, v44, v14

    mul-int/lit16 v14, v14, 0x18e

    or-int v15, v9, v14

    const/16 v30, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v9, v14

    sub-int/2addr v15, v9

    xor-int/lit8 v9, v8, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x4aa

    and-int v9, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v9, v8

    not-int v6, v6

    or-int/2addr v6, v12

    not-int v6, v6

    and-int v8, v6, v13

    xor-int/2addr v6, v13

    or-int/2addr v6, v8

    const/4 v8, 0x1

    or-int/2addr v12, v8

    not-int v12, v12

    and-int v13, v12, v6

    xor-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x18e

    xor-int v12, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v8

    add-int/2addr v12, v6

    int-to-byte v6, v12

    xor-int/lit16 v8, v6, 0x1c0

    and-int/lit16 v9, v6, 0x1c0

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    xor-int/lit8 v6, v2, 0x9

    and-int/lit8 v8, v2, 0x9

    or-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x1aa

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x1c8

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v9, v12

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_22

    const/16 v6, 0xd8

    :try_start_52
    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x53

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x3ba

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    mul-int/lit16 v8, v2, 0x25b

    not-int v8, v8

    rsub-int v8, v8, 0x4b7

    not-int v12, v9

    xor-int/lit8 v13, v12, -0x5

    and-int/lit8 v14, v12, -0x5

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v13, v2

    mul-int/lit16 v13, v13, -0x25a

    not-int v14, v2

    or-int/lit8 v14, v14, -0x5

    not-int v14, v14

    xor-int/lit8 v15, v9, -0x5

    and-int/lit8 v9, v9, -0x5

    or-int/2addr v9, v15

    not-int v9, v9

    and-int v15, v14, v9

    xor-int/2addr v9, v14

    or-int/2addr v9, v15

    and-int/lit8 v14, v12, 0x4

    xor-int/lit8 v15, v12, 0x4

    or-int/2addr v14, v15

    and-int v15, v14, v2

    xor-int/2addr v14, v2

    or-int/2addr v14, v15

    not-int v14, v14

    or-int v15, v8, v13

    const/16 v30, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v8, v13

    sub-int/2addr v15, v8

    and-int v8, v9, v14

    xor-int/2addr v9, v14

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    not-int v8, v8

    sub-int/2addr v15, v8

    add-int/lit8 v15, v15, -0x1

    or-int v8, v12, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x12d

    or-int v9, v15, v8

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v8, v15

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x27d

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    xor-int/lit16 v12, v2, 0x180

    and-int/lit16 v13, v2, 0x180

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1e

    const/16 v8, 0xd8

    :try_start_53
    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x53

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    const/16 v13, 0x3ba

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x27d

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v4, v9, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    const/4 v8, 0x3

    :try_start_54
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v4, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v9, v8

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v8, v4, 0x59

    shl-int/2addr v8, v6

    xor-int/lit8 v4, v4, 0x59

    sub-int/2addr v8, v4

    const/16 v4, 0x80

    rem-int/2addr v8, v4

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/16 v4, 0xd8

    .line 6000
    :try_start_55
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x53

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x3ba

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1a6

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x9c

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b4

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    const/16 v4, 0xd8

    :try_start_56
    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x53

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x3ba

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1a6

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x9c

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b4

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_31

    .line 6000
    :try_start_57
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1c

    if-nez v4, :cond_30

    or-int/lit8 v4, v2, 0x4

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x4

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    const/16 v4, 0x2fb

    :try_start_58
    aget-byte v4, v5, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const-class v5, Ljava/lang/Class;

    xor-int/lit16 v6, v4, 0x18c

    and-int/lit16 v8, v4, 0x18c

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v5, Lcom/appsflyer/internal/AFi1hSDK;

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    :try_start_59
    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    goto :goto_29

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :cond_30
    :goto_29
    move-object v15, v1

    move-object/from16 v21, v7

    const/4 v1, 0x3

    goto/16 :goto_36

    :cond_31
    const/4 v2, 0x0

    .line 0
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 6000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v2, v0

    const/16 v8, 0x3ba

    goto/16 :goto_30

    :catchall_1d
    move-exception v0

    move-object v2, v0

    :try_start_5a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_1f
    move-exception v0

    move-object/from16 v41, v8

    :goto_2a
    move-object v2, v0

    goto/16 :goto_2d

    :goto_2b
    move-object v2, v0

    goto :goto_2c

    :catchall_20
    move-exception v0

    move-object/from16 v41, v8

    move/from16 v37, v13

    goto :goto_2a

    :catch_9
    move-exception v0

    move-object/from16 v41, v8

    move/from16 v37, v13

    goto :goto_2b

    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v5, 0x15c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v6, v4, v27

    int-to-byte v6, v6

    const/16 v7, 0x200

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x191

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x358

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    const/4 v5, 0x2

    :try_start_5b
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/16 v2, 0xd8

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    const/16 v3, 0x120

    aget-byte v4, v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x358

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    :catchall_21
    move-exception v0

    move-object v2, v0

    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_22

    :catchall_22
    move-exception v0

    goto/16 :goto_2a

    :goto_2d
    :try_start_5d
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0xd8

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x53

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x3ba

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1a6

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x9c

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b4

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_25

    const/16 v4, 0xd8

    :try_start_5e
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x53

    aget-byte v6, v3, v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_24

    int-to-byte v5, v6

    const/16 v8, 0x3ba

    :try_start_5f
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1a6

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x9c

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v6, 0x1b4

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_23

    :try_start_60
    throw v2

    :catchall_23
    move-exception v0

    goto :goto_2e

    :catchall_24
    move-exception v0

    const/16 v8, 0x3ba

    :goto_2e
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_25
    move-exception v0

    const/16 v8, 0x3ba

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    :catchall_26
    move-exception v0

    goto :goto_2f

    :catchall_27
    move-exception v0

    move-object/from16 v41, v8

    move/from16 v37, v13

    const/16 v8, 0x3ba

    goto :goto_2f

    :catchall_28
    move-exception v0

    move-object/from16 v41, v8

    move/from16 v37, v13

    const/16 v8, 0x3ba

    :goto_2f
    move-object v2, v0

    :goto_30
    move-object v15, v1

    const/4 v1, 0x3

    :goto_31
    const/16 v5, 0xcd

    goto/16 :goto_38

    :cond_39
    move/from16 v36, v3

    move-object/from16 v41, v8

    move/from16 v37, v13

    const/16 v3, 0xd8

    const/16 v8, 0x3ba

    .line 7000
    :try_start_61
    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x31

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v9, 0x1a2

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xd8

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x120

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x2b3

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_39

    const/4 v11, 0x0

    :try_start_62
    aput-object v5, v10, v11
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_38

    :try_start_63
    invoke-virtual {v3, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_39

    :try_start_64
    aput-object v4, v12, v11
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_38

    :try_start_65
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v9, v6, 0x4

    or-int/lit8 v10, v6, 0x4

    add-int/2addr v10, v9

    int-to-byte v10, v10

    const/16 v11, 0x53

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    const/16 v13, 0x187

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0xd8

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0xcd

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x17c

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    add-int/lit8 v12, v6, 0x4

    int-to-byte v12, v12

    const/16 v13, 0x1aa

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    xor-int/lit16 v14, v6, 0x125

    and-int/lit16 v15, v6, 0x125

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v12, 0x18b

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x20d

    const/16 v14, 0x51

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_39

    const/4 v15, 0x0

    :try_start_66
    aput-object v1, v14, v15
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_38

    :try_start_67
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_39

    :try_start_68
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v4, v12, v15

    const/16 v4, 0xd8

    aget-byte v13, v2, v4

    int-to-byte v4, v13

    const/16 v13, 0x52

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x2cd

    invoke-static {v4, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0xd8

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x120

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x2b3

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v15, v14

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3b

    :try_start_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v13, v12

    mul-int/lit16 v12, v6, 0x18f

    xor-int/lit16 v14, v12, 0x63c

    and-int/lit16 v12, v12, 0x63c

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v14, v12

    not-int v12, v6

    xor-int/lit8 v15, v12, 0x4

    and-int/lit8 v21, v12, 0x4

    or-int v15, v15, v21

    not-int v15, v15

    xor-int/lit8 v21, v6, -0x5

    and-int/lit8 v25, v6, -0x5

    or-int v8, v21, v25

    not-int v8, v8

    or-int v21, v8, v15

    xor-int v25, v12, v13

    and-int v47, v12, v13

    or-int v11, v25, v47

    not-int v11, v11

    xor-int v25, v21, v11

    and-int v11, v21, v11

    or-int v11, v25, v11

    mul-int/lit16 v11, v11, 0x18e

    not-int v13, v13

    and-int v21, v13, v12

    xor-int/2addr v12, v13

    or-int v12, v21, v12

    not-int v12, v12

    or-int v13, v14, v11

    const/16 v21, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    xor-int/lit8 v11, v6, 0x4

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x4aa

    add-int/2addr v13, v9

    and-int v9, v12, v8

    xor-int/2addr v8, v12

    or-int/2addr v8, v9

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x18e

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    int-to-byte v8, v13

    const/16 v9, 0x2fb

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const-class v11, Ljava/lang/Class;

    xor-int/lit16 v12, v9, 0x18c

    and-int/lit16 v13, v9, 0x18c

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v11, Lcom/appsflyer/internal/AFi1hSDK;

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_3a

    const/16 v9, 0xd8

    :try_start_6a
    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x54

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x161

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    xor-int/lit8 v11, v6, 0x14

    and-int/lit8 v13, v6, 0x14

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aget-byte v13, v2, v27

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x1d0

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    xor-int/lit8 v13, v6, 0x11

    and-int/lit8 v14, v6, 0x11

    or-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x33

    aget-byte v15, v2, v14

    int-to-byte v15, v15

    const/16 v14, 0x145

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v13, 0xd8

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x1e7

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    and-int/lit16 v15, v14, 0x11b

    move-object/from16 v21, v7

    xor-int/lit16 v7, v14, 0x11b

    or-int/2addr v7, v15

    int-to-short v7, v7

    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    int-to-byte v6, v6

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v13, 0x31f

    invoke-static {v6, v2, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v6, 0x400

    new-array v6, v6, [B

    const/4 v7, 0x0

    :goto_32
    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_39

    const/4 v13, 0x0

    :try_start_6b
    aput-object v6, v14, v13
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_38

    :try_start_6c
    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_39

    move-object v15, v1

    move-object/from16 v25, v2

    if-lez v14, :cond_3a

    int-to-long v1, v7

    move-object/from16 v47, v5

    const/4 v5, 0x0

    :try_start_6d
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Ljava/lang/Long;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->longValue()J

    move-result-wide v48
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_29

    cmp-long v5, v1, v48

    if-gez v5, :cond_3a

    .line 0
    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v2, v1, 0x57

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x57

    sub-int/2addr v2, v1

    const/16 v1, 0x80

    rem-int/2addr v2, v1

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v1, 0x3

    .line 7000
    :try_start_6e
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x1

    aput-object v17, v2, v5

    const/4 v5, 0x2

    aput-object v13, v2, v5

    invoke-virtual {v11, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2a

    add-int/2addr v7, v14

    move-object v1, v15

    move-object/from16 v2, v25

    move-object/from16 v5, v47

    goto :goto_32

    :catchall_29
    move-exception v0

    const/4 v1, 0x3

    goto :goto_33

    :cond_3a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_6f
    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_36

    move-object/from16 v5, v25

    :try_start_70
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_a
    .catchall {:try_start_70 .. :try_end_70} :catchall_2a

    goto :goto_34

    :catchall_2a
    move-exception v0

    :goto_33
    move-object v2, v0

    goto/16 :goto_31

    :catch_a
    :goto_34
    :try_start_71
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x1a6

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x5c

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x12b

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd8

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x120

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    shl-int/lit8 v9, v7, 0x2

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xd8

    aget-byte v10, v2, v6

    int-to-byte v6, v10

    const/16 v10, 0xcd

    aget-byte v11, v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v10, v12

    mul-int/lit16 v12, v11, 0xc0

    not-int v12, v12

    rsub-int v12, v12, -0x17e

    or-int/lit16 v13, v12, 0x17e

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0x17e

    sub-int/2addr v13, v12

    xor-int v12, v11, v10

    and-int v17, v11, v10

    or-int v12, v12, v17

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xbf

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int/lit8 v12, v11, -0x2

    and-int/lit8 v13, v11, -0x2

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v10, v10

    and-int v13, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    and-int v11, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    or-int/lit16 v11, v7, 0xb4

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v5, v11, v10
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_36

    const/4 v5, 0x1

    :try_start_72
    aput-object v6, v11, v5
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_35

    :try_start_73
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_36

    :try_start_74
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/16 v3, 0xd8

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x120

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    or-int/lit8 v5, v7, 0x14

    int-to-byte v5, v5

    const/16 v9, 0x18b

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v7, 0xa0

    and-int/lit16 v11, v7, 0xa0

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v15, v10, v9

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_37

    const/4 v5, 0x2

    :try_start_75
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v9
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_36

    const/4 v3, 0x1

    :try_start_76
    aput-object v8, v6, v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_35

    :try_start_77
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_36

    const/16 v4, 0x1a6

    :try_start_78
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/4 v5, 0x6

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0xce

    and-int/lit16 v9, v5, 0xce

    or-int/2addr v6, v9

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2e7

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0xe8

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v9, 0xc0

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x1e6

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0xa0

    and-int/lit16 v11, v9, 0xa0

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x4d

    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0x14

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0xa2

    const/16 v12, 0x4d

    invoke-static {v12, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_f
    .catchall {:try_start_78 .. :try_end_78} :catchall_36

    :try_start_79
    const-class v12, Ljava/lang/Class;

    and-int/lit8 v13, v7, 0x4

    or-int/lit8 v7, v7, 0x4

    add-int/2addr v13, v7

    int-to-byte v7, v13

    const/16 v13, 0xab

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/16 v13, 0x8a

    invoke-static {v7, v2, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v12, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_33

    :try_start_7a
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_f
    .catchall {:try_start_7a .. :try_end_7a} :catchall_36

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v7, :cond_3b

    .line 0
    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v13, v12, 0xd

    and-int/lit8 v12, v12, 0xd

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    const/16 v12, 0x80

    rem-int/2addr v13, v12

    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 7000
    :try_start_7b
    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v10, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2a

    add-int/lit8 v10, v10, -0x19

    and-int/lit8 v12, v10, 0x1a

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x1a

    add-int/2addr v10, v12

    goto :goto_35

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v41

    const/4 v9, 0x4

    goto/16 :goto_3c

    :cond_3b
    :try_start_7c
    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_f
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    :try_start_7d
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_36

    if-nez v2, :cond_3c

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v4, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const/16 v2, 0x80

    rem-int/2addr v4, v2

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 7000
    :try_start_7e
    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2a

    :cond_3c
    :goto_36
    if-eqz v22, :cond_3f

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v2, v2, 0x75

    const/16 v4, 0x80

    rem-int/2addr v2, v4

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 4000
    :try_start_7f
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x1a6

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0xcd

    aget-byte v6, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    mul-int/lit16 v7, v6, 0x1f7

    or-int/lit16 v8, v7, 0x1f7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x1f7

    sub-int/2addr v8, v7

    or-int/lit8 v7, v6, 0x1

    mul-int/lit16 v7, v7, -0x1f6

    not-int v9, v6

    and-int/lit8 v10, v9, -0x2

    xor-int/lit8 v9, v9, -0x2

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v5

    and-int/lit8 v11, v10, -0x2

    xor-int/lit8 v12, v10, -0x2

    or-int/2addr v11, v12

    not-int v11, v11

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int/lit8 v11, v6, 0x1

    and-int/lit8 v12, v6, 0x1

    or-int/2addr v11, v12

    and-int v12, v11, v5

    xor-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    or-int v11, v8, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    and-int v7, v9, v5

    xor-int v8, v9, v5

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v11, v7

    or-int/lit8 v7, v10, -0x2

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x1c0

    and-int/lit16 v7, v5, 0x1c0

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit8 v6, v5, 0x9

    and-int/lit8 v7, v5, 0x9

    or-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x80

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    xor-int/lit8 v8, v5, 0x35

    and-int/lit8 v9, v5, 0x35

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd8

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0xcd

    aget-byte v9, v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    mul-int/lit16 v10, v9, -0x35a

    and-int/lit16 v11, v10, 0x35c

    or-int/lit16 v10, v10, 0x35c

    add-int/2addr v11, v10

    xor-int/lit8 v10, v8, 0x1

    and-int/lit8 v12, v8, 0x1

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x35b

    not-int v9, v9

    xor-int/lit8 v12, v9, -0x2

    and-int/lit8 v13, v9, -0x2

    or-int/2addr v12, v13

    or-int v13, v11, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    not-int v10, v8

    or-int/lit8 v11, v10, 0x1

    not-int v11, v11

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x35b

    add-int/2addr v13, v8

    or-int v8, v10, v9

    not-int v8, v8

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    and-int v10, v9, v8

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x35b

    xor-int v9, v13, v8

    and-int/2addr v8, v13

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v5, 0xb4

    and-int/lit16 v10, v5, 0xb4

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v7, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2a

    :try_start_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    mul-int/lit16 v7, v5, -0x3d2

    not-int v9, v5

    not-int v10, v8

    xor-int/lit16 v11, v7, 0xf50

    and-int/lit16 v7, v7, 0xf50

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    xor-int v7, v9, v10

    and-int v13, v9, v10

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v12

    xor-int/lit8 v7, v8, 0x4

    and-int/lit8 v13, v8, 0x4

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x3d3

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v12

    and-int v7, v9, v8

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v10, 0x4

    const/4 v9, 0x4

    and-int/2addr v10, v9

    or-int/2addr v8, v10

    not-int v8, v8

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3d3

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x2fb

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const-class v9, Ljava/lang/Class;

    or-int/lit16 v10, v8, 0x18c

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-class v9, Lcom/appsflyer/internal/AFi1hSDK;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2c

    const/4 v8, 0x2

    :try_start_81
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v21, v9, v8

    const/4 v8, 0x1

    aput-object v7, v9, v8
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    :try_start_82
    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3d

    int-to-byte v5, v5

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v7, 0x31f

    invoke-static {v5, v2, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2a

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :cond_3d
    move-object v2, v6

    const/16 v5, 0xcd

    goto/16 :goto_39

    :catchall_2b
    move-exception v0

    goto/16 :goto_33

    :catchall_2c
    move-exception v0

    move-object v2, v0

    .line 4000
    :try_start_83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2a

    :cond_3f
    :try_start_84
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0xd8

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0xcd

    aget-byte v6, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    mul-int/lit16 v7, v6, -0x9f

    xor-int/lit16 v9, v7, -0x9f

    and-int/lit16 v7, v7, -0x9f

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    or-int/lit8 v7, v6, -0x2

    mul-int/lit16 v7, v7, 0xa0

    or-int v11, v9, v7

    shl-int/2addr v11, v10

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    not-int v7, v8

    or-int/lit8 v8, v7, 0x1

    not-int v8, v8

    xor-int/lit8 v9, v6, 0x1

    and-int/lit8 v10, v6, 0x1

    or-int/2addr v9, v10

    not-int v9, v9

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xa0

    or-int v9, v11, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    not-int v6, v6

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int/lit8 v7, v6, 0x1

    xor-int/2addr v6, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa0

    or-int v7, v9, v6

    shl-int/2addr v7, v10

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v8, v7, 0xb4

    and-int/lit16 v9, v7, 0xb4

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit8 v6, v7, 0x9

    and-int/lit8 v8, v7, 0x9

    or-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x80

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    and-int/lit8 v8, v7, 0x35

    xor-int/lit8 v7, v7, 0x35

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_36

    :try_start_85
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v21, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_85 .. :try_end_85} :catch_c
    .catchall {:try_start_85 .. :try_end_85} :catchall_2d

    goto :goto_39

    :goto_37
    move-object v2, v0

    goto :goto_38

    :catchall_2d
    move-exception v0

    goto :goto_37

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_86
    .catch Ljava/lang/ClassNotFoundException; {:try_start_86 .. :try_end_86} :catch_d
    .catchall {:try_start_86 .. :try_end_86} :catchall_2d

    :goto_38
    move-object/from16 v11, v41

    goto/16 :goto_21

    :catch_d
    nop

    const/4 v2, 0x0

    :goto_39
    if-eqz v2, :cond_44

    :try_start_87
    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v6, v2

    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_36

    const/4 v9, 0x4

    :try_start_88
    aget-byte v8, v7, v9

    int-to-byte v8, v8

    xor-int/lit8 v10, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    or-int/2addr v2, v10

    int-to-short v2, v2

    invoke-static {v6, v8, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v12, v10

    xor-int/lit8 v3, v22, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    const/16 v3, 0xc36

    new-array v3, v3, [B

    const/16 v8, 0xc

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x2e7

    aget-byte v11, v7, v11

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_32

    move-object/from16 v11, v41

    :try_start_89
    invoke-virtual {v11, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_46

    :try_start_8a
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const/16 v8, 0xd8

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x52

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v13, 0x2cd

    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xd8

    aget-byte v13, v7, v10

    int-to-byte v10, v13

    const/16 v13, 0x120

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x2b3

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v10, v14, v16

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_31

    :try_start_8b
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v8, v10, v16

    const/16 v8, 0xd8

    aget-byte v12, v7, v8

    int-to-byte v8, v12

    const/16 v12, 0x26a

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0x2a1

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0xd8

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x120

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x2b3

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v1, v16

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_30

    :try_start_8c
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v3, v8, v16

    const/16 v10, 0xd8

    aget-byte v12, v7, v10

    int-to-byte v10, v12

    const/16 v12, 0x26a

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0x2a1

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x80

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x28b

    const/16 v5, 0x51

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v15, v13, v12

    invoke-virtual {v10, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    const/16 v5, 0xd8

    :try_start_8d
    aget-byte v8, v7, v5

    int-to-byte v5, v8

    const/16 v8, 0x26a

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x2a1

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v7, v27

    int-to-byte v7, v7

    const/16 v8, 0x31f

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2e

    :try_start_8e
    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v5, 0xc09

    move-object v7, v2

    move-object v5, v3

    move-object v8, v11

    move/from16 v13, v37

    move-object/from16 v14, v40

    move-object/from16 v6, v42

    move/from16 v12, v45

    move-object/from16 v11, v46

    const/16 v2, 0xc09

    move v3, v1

    move-object v1, v15

    goto/16 :goto_1e

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_32
    move-exception v0

    move-object/from16 v11, v41

    goto/16 :goto_45

    :cond_44
    move-object/from16 v11, v41

    const/4 v1, 0x2

    const/4 v9, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    move-object/from16 v1, v43

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_46

    if-nez v22, :cond_45

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v2, v2, 0x57

    const/16 v4, 0x80

    rem-int/2addr v2, v4

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v2, 0x1

    goto :goto_3a

    :cond_45
    const/4 v2, 0x0

    :goto_3a
    const/4 v4, 0x2

    .line 4000
    :try_start_8f
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_46

    :try_start_90
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4b

    const/16 v1, 0xd8

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x80

    const/4 v6, 0x1

    const/16 v30, 0x1

    goto/16 :goto_4d

    :catchall_33
    move-exception v0

    move-object/from16 v11, v41

    const/4 v9, 0x4

    move-object v1, v0

    .line 7000
    :try_start_91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_e
    .catchall {:try_start_91 .. :try_end_91} :catchall_46

    :catch_e
    move-exception v0

    :goto_3b
    move-object v1, v0

    goto :goto_3c

    :catch_f
    move-exception v0

    move-object/from16 v11, v41

    const/4 v9, 0x4

    goto :goto_3b

    :goto_3c
    :try_start_92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x15c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v27

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    and-int/lit8 v7, v6, 0x39

    xor-int/lit8 v6, v6, 0x39

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x191

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x358

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_46

    const/4 v4, 0x2

    :try_start_93
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/16 v1, 0xd8

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0x120

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x358

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_34

    :catchall_34
    move-exception v0

    move-object v1, v0

    :try_start_94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_35
    move-exception v0

    goto :goto_3d

    :catchall_36
    move-exception v0

    :goto_3d
    move-object/from16 v11, v41

    const/4 v9, 0x4

    goto/16 :goto_45

    :catchall_37
    move-exception v0

    move-object/from16 v11, v41

    const/4 v9, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_38
    move-exception v0

    move-object v15, v1

    goto :goto_3d

    :catchall_39
    move-exception v0

    move-object v15, v1

    goto :goto_3d

    :catchall_3a
    move-exception v0

    move-object v15, v1

    move-object/from16 v11, v41

    const/4 v9, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_3b
    move-exception v0

    move-object v15, v1

    move-object/from16 v11, v41

    const/4 v9, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_3c
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    goto/16 :goto_44

    :catchall_3d
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    move/from16 v37, v13

    const/4 v9, 0x4

    :goto_3e
    move-object v1, v0

    goto :goto_3f

    :catchall_3e
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    move/from16 v37, v13

    goto :goto_3e

    .line 4000
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_3f
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    move/from16 v37, v13

    const/4 v9, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_40
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    goto/16 :goto_44

    :catchall_41
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    move/from16 v45, v12

    goto/16 :goto_44

    :catchall_42
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    move/from16 v45, v12

    move/from16 v37, v13

    const/4 v9, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :goto_40
    move-object v1, v0

    goto :goto_41

    :catchall_43
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    move/from16 v45, v12

    move/from16 v37, v13

    const/4 v9, 0x4

    goto :goto_40

    :goto_41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :goto_42
    move-object v1, v0

    goto :goto_43

    :catchall_44
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    move/from16 v45, v12

    move/from16 v37, v13

    const/4 v9, 0x4

    goto :goto_42

    :goto_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_45
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    move/from16 v45, v12

    move/from16 v37, v13

    const/4 v9, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_46

    :catchall_46
    move-exception v0

    goto :goto_45

    :catchall_47
    move-exception v0

    move-object v15, v1

    move-object v11, v8

    move/from16 v45, v12

    :goto_44
    move/from16 v37, v13

    const/4 v9, 0x4

    :goto_45
    move-object v1, v0

    move-object v2, v1

    :goto_46
    :try_start_95
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_48

    goto :goto_47

    :catchall_48
    move-exception v0

    move-object v1, v0

    :try_start_96
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_47
    throw v2

    :catchall_49
    move-exception v0

    move-object v15, v1

    move/from16 v45, v12

    move/from16 v37, v13

    const/4 v9, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_4a
    move-exception v0

    move-object v15, v1

    move/from16 v45, v12

    move/from16 v37, v13

    const/4 v9, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4b

    :catchall_4b
    move-exception v0

    :goto_48
    move-object v1, v0

    goto :goto_4a

    :catchall_4c
    move-exception v0

    move-object v15, v1

    move/from16 v45, v12

    move/from16 v37, v13

    const/4 v9, 0x4

    move-object v2, v0

    :goto_49
    move-object v1, v2

    goto :goto_4a

    :catchall_4d
    move-exception v0

    move-object v15, v1

    move-object/from16 v29, v2

    move/from16 v35, v3

    move-object/from16 v38, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v39, v9

    move/from16 v45, v12

    move/from16 v37, v13

    const/4 v9, 0x4

    goto :goto_48

    :goto_4a
    add-int/lit8 v12, v45, 0x1

    const/4 v2, 0x7

    :goto_4b
    if-ge v12, v2, :cond_54

    .line 0
    :try_start_97
    aget-boolean v3, v39, v12

    if-eqz v3, :cond_53

    const/4 v3, 0x0

    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    const/16 v1, 0xd8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x80

    const/4 v6, 0x1

    goto/16 :goto_4c

    :cond_53
    add-int/lit8 v12, v12, -0x59

    and-int/lit8 v3, v12, 0x5a

    or-int/lit8 v4, v12, 0x5a

    add-int v12, v3, v4

    goto :goto_4b

    :cond_54
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0x15c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x26a

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x145

    aget-byte v5, v2, v5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v3
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_10

    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v4, v4, 0x6d

    const/16 v5, 0x80

    rem-int/2addr v4, v5

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v4, 0x2

    :try_start_98
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/16 v1, 0xd8

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v3, 0x120

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x358

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_4e

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :cond_56
    move-object v15, v1

    move-object/from16 v29, v2

    move/from16 v35, v3

    move-object/from16 v38, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v39, v9

    move/from16 v45, v12

    move/from16 v37, v13

    const/16 v1, 0xd8

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x80

    const/4 v9, 0x4

    :goto_4c
    move/from16 v30, v35

    :goto_4d
    add-int/lit8 v12, v45, 0x1

    move-object v1, v15

    move-object/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v13, v37

    move-object/from16 v5, v38

    move-object/from16 v9, v39

    const/16 v4, 0x33

    const/4 v10, 0x7

    const/16 v11, 0xd8

    goto/16 :goto_e

    :cond_57
    move-object/from16 v39, v9

    move/from16 v45, v12

    aget-boolean v1, v39, v45
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_10

    const/4 v1, 0x0

    :try_start_9a
    throw v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_10
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4f

    :catchall_4f
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_9b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_51
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5b
    return-void

    :catchall_53
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x54t
        0x76t
        0x4dt
        -0x5ct
        0x5t
        -0x29t
        -0x80t
        0x51t
        0x4bt
        -0x10t
        0x2dt
        -0x60t
        0x59t
        0x5bt
        -0x66t
        0x12t
    .end array-data

    :array_4
    .array-data 1
        -0x39t
        0x4at
        0x61t
        -0x78t
        0x5et
        0x13t
        0x3at
        0x21t
        -0x40t
        0x57t
        -0x7at
        -0x46t
        0x48t
        0x24t
        -0x77t
        -0x2ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(I)I
    .locals 8

    .line 65350
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v4, p0

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit16 p0, p0, 0x200

    int-to-short p0, p0

    invoke-static {v4, v6, p0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x1e7

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x27d

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-short v5, v5

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 8

    .line 65351
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v4, p0

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit16 p0, p0, 0x200

    int-to-short p0, p0

    invoke-static {v4, v6, p0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x1e7

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x27d

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-short v5, v5

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getCurrencyIso4217Code(CII)Ljava/lang/Object;
    .locals 9

    .line 65352
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->i:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    int-to-byte v4, p0

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/4 v6, 0x4

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    or-int/lit16 v8, p0, 0x200

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    invoke-static {v4, p2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    add-int/2addr p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x32f

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x23

    aget-byte v5, v5, v7

    int-to-short v5, v5

    invoke-static {p0, v6, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SBS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p2

    aput-object p1, v0, v3

    invoke-virtual {v4, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    .line 65354
    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    return-void
.end method

.method static init$0()V
    .locals 5

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "@\u00db\u00db\u00a1\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be\u0018/\u0000\u0006\u0006\u00f8\u00fe\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb6\u00f2\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u0004\u0004\u0003\u00d3\u00022\u0003\u00d6\u00070\u00cf\u000b\u00fd\u0008.\u00cd\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0014\u0003\u00f2\u001b\u00ed\u000f\u0004\u000c\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9B\u00e6\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008&\u00cb6\u00f2\u00f4\n\u000b\u0003\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb:\u00ee\u00f4\n\u00dcH5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00082\u00d3\u0003\u00072\u00fe\u0004\u00d4\u0004\u0008\u0001\u00031\u00d1\u00070\u00cc\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00e1\u0016\u0014\u00f2\u000c\n\u00f3\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0"

    const/4 v3, 0x0

    const/16 v4, 0x48e

    if-eqz v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x42

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    return-void
.end method
