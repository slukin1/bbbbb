.class public Lcom/appsflyer/internal/AFa1jSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afErrorLogForExcManagerOnly:[B

.field private static afInfoLog:I

.field private static afRDLog:I

.field private static afWarnLog:I

.field private static d:[B

.field private static e:[B

.field private static force:J

.field private static i:Ljava/lang/Object;

.field public static final unregisterClient:Ljava/util/Map;

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    .line 65354
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 p0, p0, 0xd

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x44

    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    new-array v2, p1, [B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    new-array v2, p1, [B

    if-nez v0, :cond_1

    :goto_0
    move-object v3, v2

    const/4 v4, 0x0

    move-object v2, v0

    move v0, p2

    move p2, p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v2, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v6

    :goto_2
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x3

    sget p1, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    move p1, p2

    move p2, v0

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 49

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1jSDK;->init$0()V

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit8 v3, v2, 0x1b

    const/16 v4, 0x1b

    and-int/2addr v2, v4

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2000
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x93

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v7, 0x52

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    const/16 v9, 0x31

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x2d

    aget-byte v10, v3, v10

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xac

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    const/16 v11, 0x1a

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x54

    aget-byte v13, v3, v12

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_55

    const v8, -0x5fffa3ac

    or-int/2addr v8, v2

    const v11, 0x50588082

    and-int/2addr v11, v8

    const v13, 0x50588082

    xor-int/2addr v8, v13

    or-int/2addr v8, v11

    mul-int/lit16 v11, v8, 0x266

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v14, v13

    const v13, 0x2120e

    mul-int v8, v8, v13

    const v13, -0x311fd5c

    and-int/2addr v13, v8

    const v15, -0x311fd5c

    or-int/2addr v8, v15

    add-int/2addr v13, v8

    not-int v8, v11

    not-int v15, v14

    and-int v16, v15, v11

    xor-int v17, v15, v11

    or-int v16, v16, v17

    const v17, -0x83258d5

    and-int v17, v8, v17

    const v18, -0x83258d5

    xor-int v8, v8, v18

    or-int v8, v17, v8

    not-int v8, v8

    const v17, 0x83258d4

    xor-int v17, v16, v17

    const v18, 0x83258d4

    and-int v16, v16, v18

    or-int v9, v17, v16

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    or-int v9, v13, v8

    shl-int/2addr v9, v5

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    const v8, 0x83258d4

    and-int/2addr v8, v15

    const v13, 0x83258d4

    xor-int/2addr v13, v15

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1b8

    and-int v13, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v13, v8

    const v8, 0x83258d4

    xor-int/2addr v8, v11

    const v9, 0x83258d4

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    and-int v9, v8, v14

    xor-int/2addr v8, v14

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    xor-int v9, v13, v8

    and-int/2addr v8, v13

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    not-int v2, v2

    const v8, 0x5a5f8282

    and-int/2addr v8, v2

    const v11, 0x5a5f8282

    xor-int/2addr v11, v2

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0x5fffa3ac

    or-int/2addr v8, v11

    const v11, 0x55f8a1ab

    xor-int/2addr v11, v2

    const v13, 0x55f8a1ab

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    not-int v11, v11

    and-int v13, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v11, v8, -0x4cc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v14, v13

    xor-int v13, v11, v9

    and-int v15, v11, v9

    or-int/2addr v13, v15

    not-int v15, v9

    xor-int v16, v15, v14

    and-int v17, v15, v14

    or-int v4, v16, v17

    not-int v4, v4

    not-int v10, v14

    xor-int v17, v10, v11

    and-int/2addr v10, v11

    or-int v10, v17, v10

    not-int v10, v10

    const v17, 0x59f10

    mul-int v8, v8, v17

    mul-int/lit16 v9, v9, 0x12e

    add-int/2addr v8, v9

    xor-int v9, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    xor-int v9, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x12d

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    not-int v4, v11

    and-int v9, v4, v14

    xor-int/2addr v4, v14

    or-int/2addr v4, v9

    not-int v4, v4

    and-int v9, v4, v15

    xor-int/2addr v4, v15

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x12d

    const v9, -0x5a0212a

    or-int/2addr v9, v2

    not-int v9, v9

    const v10, -0x5a5f8283

    and-int/2addr v10, v2

    const v11, -0x5a5f8283

    xor-int/2addr v2, v11

    or-int/2addr v2, v10

    const v10, 0x55f8a1ab

    and-int/2addr v10, v2

    const v11, 0x55f8a1ab

    xor-int/2addr v2, v11

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v5

    add-int/2addr v10, v4

    and-int v4, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x266

    not-int v2, v2

    sub-int/2addr v10, v2

    sub-int/2addr v10, v5

    if-eqz v10, :cond_5d

    const-wide v8, -0x11c92c2483905982L    # -8.251567389252479E222

    sput-wide v8, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:I

    const/4 v2, 0x2

    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->afWarnLog:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    :try_start_1
    aget-byte v4, v3, v12

    int-to-byte v4, v4

    const/16 v8, 0x1e8

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v9, v3, v7

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    if-nez v8, :cond_0

    aget-byte v8, v3, v12

    int-to-byte v8, v8

    const/16 v9, 0x64

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x3e

    aget-byte v10, v3, v10

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x4

    .line 3000
    :try_start_2
    aget-byte v10, v3, v7

    int-to-byte v10, v10

    const/16 v11, 0x1e7

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v13, 0x13

    aget-byte v13, v3, v13

    neg-int v13, v13

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v3, v12

    int-to-byte v11, v11

    const/4 v13, 0x6

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    xor-int/lit8 v13, v3, 0x4a

    and-int/lit8 v14, v3, 0x4a

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v3, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :cond_1
    :try_start_3
    sget-object v10, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v11, v10, v7

    int-to-byte v11, v11

    const/16 v13, 0x31

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x6c

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v10, v9

    int-to-byte v13, v13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v14, 0x81

    invoke-static {v13, v10, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v3, :cond_2

    .line 0
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v13, v11, v9

    int-to-byte v13, v13

    const/16 v14, 0x38

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x95

    invoke-static {v13, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    const/16 v15, 0xc

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x91

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v3, :cond_4

    sget v13, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v14, v13, 0x69

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, 0x69

    sub-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v15, v14, v9

    int-to-byte v15, v15

    const/16 v17, 0x38

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    const/16 v7, 0xad

    invoke-static {v15, v14, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/16 v7, 0xc1

    const/16 v13, 0x39

    const/16 v14, 0x5c

    if-eqz v10, :cond_5

    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v15, v8, 0x1b

    shl-int/2addr v15, v5

    const/16 v19, 0x1b

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/2addr v15, v2

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit8 v10, v8, 0x1

    and-int/2addr v8, v5

    shl-int/2addr v8, v5

    add-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v20, 0x2a3

    aget-byte v12, v15, v20

    int-to-byte v12, v12

    const/16 v20, 0x38

    aget-byte v9, v15, v20

    int-to-byte v9, v9

    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v2, v2, 0x95

    int-to-short v2, v2

    invoke-static {v12, v9, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aget-byte v2, v15, v14

    int-to-byte v2, v2

    aget-byte v9, v15, v13

    int-to-byte v9, v9

    invoke-static {v2, v9, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_54

    :goto_5
    if-eqz v3, :cond_7

    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit8 v8, v2, 0x3b

    and-int/lit8 v2, v2, 0x3b

    shl-int/2addr v2, v5

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    goto :goto_6

    :cond_7
    :try_start_9
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v3, v2, v14

    int-to-byte v3, v3

    int-to-byte v8, v3

    const/16 v9, 0xcc

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 v9, v8, 0x17

    or-int/lit8 v8, v8, 0x17

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    :try_start_a
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aget-byte v3, v2, v14

    int-to-byte v3, v3

    const/16 v9, 0x1b

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0xd9

    invoke-static {v3, v9, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x4

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0x38

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v15, 0xe8

    invoke-static {v9, v12, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v6

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_53

    :try_start_b
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aget-byte v3, v2, v14

    int-to-byte v3, v3

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v3, v2, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_52

    :goto_6
    if-nez v11, :cond_a

    if-eqz v10, :cond_a

    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v8, v2, 0x15

    shl-int/2addr v8, v5

    xor-int/lit8 v2, v2, 0x15

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    if-nez v8, :cond_8

    :try_start_c
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v8, 0x1a

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x46

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v9, v9, 0x30ed

    int-to-short v9, v9

    invoke-static {v8, v2, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v8, 0x54

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x23

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    and-int/lit16 v11, v9, 0xd0

    xor-int/lit16 v9, v9, 0xd0

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v8, v2, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    :goto_7
    const/4 v8, 0x2

    :try_start_d
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v10, v9, v6

    aput-object v2, v9, v5

    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v8, v2, v14

    int-to-byte v8, v8

    aget-byte v11, v2, v13

    int-to-byte v11, v11

    invoke-static {v8, v11, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v2, v14

    int-to-byte v11, v11

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v11, v2, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v2, v12, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v5

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_8
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v8, v2, v14

    int-to-byte v8, v8

    aget-byte v9, v2, v13

    int-to-byte v9, v9

    invoke-static {v8, v9, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v8, v6

    aput-object v11, v8, v5

    const/4 v12, 0x2

    aput-object v10, v8, v12

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v15, 0x4

    aput-object v11, v8, v15

    const/4 v11, 0x5

    aput-object v10, v8, v11

    const/4 v10, 0x6

    aput-object v3, v8, v10

    new-array v3, v9, [Z

    fill-array-data v3, :array_0

    new-array v10, v9, [Z

    fill-array-data v10, :array_1

    new-array v15, v9, [Z

    fill-array-data v15, :array_2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    const/16 v17, 0x52

    :try_start_f
    aget-byte v12, v2, v17

    int-to-byte v12, v12

    const/16 v21, 0x5b

    aget-byte v11, v2, v21

    int-to-byte v11, v11

    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    and-int/lit16 v7, v9, 0xd9

    xor-int/lit16 v9, v9, 0xd9

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v12, v11, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x15c

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x17

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v11, 0x112

    invoke-static {v9, v2, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    const/16 v7, 0x22

    if-lt v2, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    const/16 v9, 0x1d

    if-eq v2, v9, :cond_c

    const/16 v9, 0x1a

    if-lt v2, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    :try_start_10
    aput-boolean v9, v15, v6

    const/16 v9, 0x15

    if-lt v2, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    aput-boolean v9, v15, v5

    const/16 v9, 0x15

    if-lt v2, v9, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    const/4 v9, 0x4

    aput-boolean v2, v15, v9
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    goto :goto_d

    :catch_5
    nop

    goto :goto_d

    :catch_6
    nop

    const/4 v7, 0x0

    :goto_d
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_e
    if-nez v2, :cond_5d

    const/16 v11, 0x9

    if-ge v9, v11, :cond_5d

    :try_start_11
    aget-boolean v11, v15, v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    if-eqz v11, :cond_59

    :try_start_12
    aget-boolean v12, v3, v9

    aget-object v11, v8, v9

    aget-boolean v24, v10, v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_50

    const/16 v25, 0x10

    if-eqz v12, :cond_12

    if-eqz v11, :cond_10

    sget v26, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v6, v26, 0x41

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 4000
    :try_start_13
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v5, v6, v14

    int-to-byte v5, v5

    aget-byte v14, v6, v13

    int-to-byte v14, v14

    const/16 v13, 0xc1

    invoke-static {v5, v14, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x54

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0xfb

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/16 v14, 0x118

    invoke-static {v13, v6, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v5, :cond_10

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_14
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    throw v6

    :cond_f
    throw v5

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v12, 0x67

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    aget-byte v13, v6, v25
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    int-to-byte v13, v13

    and-int/lit16 v14, v13, 0x11b

    move/from16 v27, v2

    xor-int/lit16 v2, v13, 0x11b

    or-int/2addr v2, v14

    int-to-short v2, v2

    :try_start_15
    invoke-static {v12, v13, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e0

    aget-byte v2, v6, v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x7

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    xor-int/lit16 v12, v11, 0x123

    and-int/lit16 v13, v11, 0x123

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v2, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v11, v5, 0x1f

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v5, v5, 0x1f

    sub-int/2addr v11, v5

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 4000
    :try_start_16
    new-array v5, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const/16 v2, 0x5c

    aget-byte v11, v6, v2

    int-to-byte v2, v11

    const/16 v11, 0xe

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget v11, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    and-int/lit16 v12, v11, 0x101

    xor-int/lit16 v11, v11, 0x101

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v2, v6, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :cond_11
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    :goto_f
    move-object v2, v0

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v15

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move/from16 v27, v2

    goto :goto_f

    :cond_12
    :goto_10
    move/from16 v27, v2

    if-eqz v12, :cond_25

    :try_start_18
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v6, 0x5c

    aget-byte v13, v5, v6

    int-to-byte v6, v13

    const/16 v13, 0x1b

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/16 v14, 0xd9

    invoke-static {v6, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x54

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/4 v14, 0x4

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    or-int/lit16 v14, v5, 0x125

    int-to-short v14, v14

    invoke-static {v13, v5, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    const-wide/32 v13, -0x6068fb58

    xor-long/2addr v5, v13

    :try_start_1a
    invoke-virtual {v2, v5, v6}, Ljava/util/Random;->setSeed(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    if-nez v5, :cond_23

    if-nez v14, :cond_13

    const/16 v28, 0x6

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    const/4 v3, 0x6

    goto :goto_12

    :cond_13
    if-nez v6, :cond_14

    .line 0
    sget v28, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    move-object/from16 v29, v3

    add-int/lit8 v3, v28, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    move-object/from16 v28, v4

    const/4 v3, 0x5

    goto :goto_12

    :cond_14
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    if-nez v13, :cond_15

    const/4 v3, 0x4

    goto :goto_12

    :cond_15
    const/4 v3, 0x3

    .line 4000
    :goto_12
    :try_start_1b
    new-instance v4, Ljava/lang/StringBuilder;

    xor-int/lit8 v30, v3, 0x1

    and-int/lit8 v31, v3, 0x1

    const/16 v26, 0x1

    shl-int/lit8 v31, v31, 0x1

    move-object/from16 v32, v5

    add-int v5, v30, v31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_18

    if-eqz v24, :cond_17

    move/from16 v30, v3

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v31
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    if-eqz v31, :cond_16

    move-object/from16 v31, v8

    move/from16 v33, v9

    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    long-to-int v9, v8

    mul-int/lit16 v8, v3, 0x389

    const v34, 0xe547

    sub-int v8, v8, v34

    move-object/from16 v34, v10

    not-int v10, v3

    move-object/from16 v35, v15

    not-int v15, v9

    xor-int v36, v10, v9

    and-int v37, v10, v9

    move/from16 v38, v7

    or-int v7, v36, v37

    not-int v7, v7

    xor-int/lit8 v36, v15, 0x41

    and-int/lit8 v37, v15, 0x41

    move/from16 v39, v12

    or-int v12, v36, v37

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x710

    xor-int/lit8 v12, v10, -0x42

    and-int/lit8 v36, v10, -0x42

    or-int v12, v12, v36

    xor-int v36, v15, v3

    and-int/2addr v3, v15

    or-int v3, v36, v3

    or-int/lit8 v10, v10, 0x41

    not-int v10, v10

    xor-int/lit8 v15, v9, -0x42

    and-int/lit8 v36, v9, -0x42

    or-int v15, v15, v36

    not-int v15, v15

    or-int/2addr v10, v15

    not-int v15, v3

    or-int v36, v8, v7

    const/16 v26, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/2addr v7, v8

    sub-int v36, v36, v7

    xor-int v7, v12, v9

    and-int v8, v12, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v3, 0x41

    and-int/lit8 v3, v3, 0x41

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x388

    add-int v36, v36, v3

    and-int v3, v15, v10

    xor-int v7, v10, v15

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x388

    add-int v36, v36, v3

    goto :goto_14

    :catchall_5
    move-exception v0

    move/from16 v38, v7

    goto/16 :goto_1b

    :cond_16
    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v39, v12

    move-object/from16 v35, v15

    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    not-int v7, v3

    mul-int/lit16 v9, v3, 0x11c

    add-int/lit16 v9, v9, -0x69c0

    or-int/lit8 v10, v7, 0x60

    not-int v10, v10

    xor-int v12, v7, v8

    and-int v15, v7, v8

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x11b

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    xor-int/lit8 v12, v3, -0x61

    and-int/lit8 v3, v3, -0x61

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    or-int v12, v9, v3

    shl-int/2addr v12, v10

    xor-int/2addr v3, v9

    sub-int/2addr v12, v3

    xor-int/lit8 v3, v7, -0x61

    and-int/lit8 v7, v7, -0x61

    or-int/2addr v3, v7

    and-int v7, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    and-int v7, v12, v3

    or-int/2addr v3, v12

    add-int v36, v7, v3

    :goto_14
    move/from16 v3, v36

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_17
    move/from16 v30, v3

    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v39, v12

    move-object/from16 v35, v15

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2000

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    xor-int/lit8 v3, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    and-int/lit8 v5, v3, -0xf

    or-int/lit8 v3, v3, -0xf

    add-int/2addr v5, v3

    move/from16 v3, v30

    move-object/from16 v8, v31

    move/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v15, v35

    move/from16 v7, v38

    move/from16 v12, v39

    goto/16 :goto_13

    :cond_18
    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v39, v12

    move-object/from16 v35, v15

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    if-nez v14, :cond_1a

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v4, 0x2

    .line 4000
    :try_start_1e
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0x5c

    aget-byte v7, v3, v4

    int-to-byte v7, v7

    const/16 v8, 0x39

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0xc1

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v3, v4

    int-to-byte v4, v9

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v4, v3, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    move-object v14, v3

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :cond_1a
    if-nez v6, :cond_1c

    const/4 v4, 0x2

    :try_start_20
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0x5c

    aget-byte v6, v3, v4

    int-to-byte v6, v6

    const/16 v7, 0x39

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    const/16 v9, 0xc1

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v3, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object v6, v3

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :cond_1c
    if-nez v13, :cond_1e

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit8 v5, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v4, 0x2

    .line 4000
    :try_start_22
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v5, v4

    aput-object v3, v5, v7

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0x5c

    aget-byte v7, v3, v4

    int-to-byte v7, v7

    const/16 v8, 0x39

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0xc1

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v3, v4

    int-to-byte v4, v9

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v4, v3, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    move-object v13, v3

    :goto_16
    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v8, v31

    move-object/from16 v5, v32

    :goto_17
    move/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v15, v35

    move/from16 v7, v38

    move/from16 v12, v39

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :cond_1e
    const/4 v4, 0x2

    :try_start_24
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0x5c

    aget-byte v7, v3, v4

    int-to-byte v7, v7

    const/16 v8, 0x39

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0xc1

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v3, v4

    int-to-byte v4, v9

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v4, 0x1

    .line 4000
    :try_start_25
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v7, v4

    const/16 v4, 0x5c

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0x5b

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x145

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x5c

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x39

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0xc1

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    const/16 v7, 0x5c

    :try_start_26
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x5b

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x145

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x54

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    aget-byte v3, v3, v25

    int-to-byte v3, v3

    and-int/lit16 v9, v3, 0x158

    xor-int/lit16 v10, v3, 0x158

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v8, v3, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v8, v31

    goto/16 :goto_17

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2

    :goto_18
    move-object v2, v0

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_18

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v6, 0x67

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v7, v4, v25

    int-to-byte v7, v7

    const/16 v8, 0x160

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e0

    aget-byte v5, v4, v5

    not-int v6, v5

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x7

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x123

    and-int/lit16 v8, v6, 0x123

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    const/4 v5, 0x2

    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/16 v2, 0x5c

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    const/16 v3, 0xe

    aget-byte v4, v4, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v4, v4, 0x101

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

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
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_d
    move-exception v0

    goto :goto_1c

    :catchall_e
    move-exception v0

    :goto_1a
    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    :goto_1b
    move-object/from16 v34, v10

    move-object/from16 v35, v15

    goto :goto_1c

    :cond_23
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v32, v5

    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v39, v12

    move-object/from16 v35, v15

    move-object v11, v14

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v15

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_10
    move-exception v0

    :goto_1c
    move-object v2, v0

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    goto :goto_1a

    :goto_1d
    move-object/from16 v46, v1

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    goto/16 :goto_4e

    :cond_25
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move/from16 v39, v12

    move-object/from16 v35, v15

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    :goto_1e
    :try_start_2b
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v3, 0x2a3

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x66

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x164

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4f

    const/4 v4, 0x1

    :try_start_2c
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v4, 0x4

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0x38

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x194

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, Ljava/lang/Class;

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v7, Lcom/appsflyer/internal/AFa1jSDK;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4d

    const/16 v5, 0x5c

    :try_start_2d
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x39

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x19e

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x4

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x17

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x1a9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4c

    :try_start_2e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    or-int/lit16 v8, v7, 0x1af

    int-to-short v8, v8

    const/16 v9, 0x56

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4f

    const/16 v4, 0x2136

    :try_start_2f
    new-array v4, v4, [B

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_45

    :try_start_30
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v8, v5

    const/16 v3, 0x5c

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x263

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    and-int/lit16 v10, v9, 0x18d

    xor-int/lit16 v9, v9, 0x18d

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x5c

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0xe

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x1c9

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v5, v12, v14

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_49

    :try_start_31
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v14

    const/16 v3, 0x5c

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    const/16 v8, 0x52

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x1db

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x5c

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v12, v14

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_48

    :try_start_32
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v14

    const/16 v8, 0x5c

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x52

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0x1db

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xac

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/4 v12, 0x0

    aget-byte v14, v2, v12

    int-to-byte v14, v14

    const/16 v15, 0x1f1

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v1, v15, v12

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_47

    const/16 v5, 0x5c

    :try_start_33
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0x52

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x1db

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x54

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    aget-byte v2, v2, v25

    int-to-byte v2, v2

    xor-int/lit16 v9, v2, 0x158

    and-int/lit16 v12, v2, 0x158

    or-int/2addr v9, v12

    int-to-short v9, v9

    invoke-static {v8, v2, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_46

    const/16 v2, 0x16

    const/16 v3, 0x2108

    move-object/from16 v8, v28

    const/4 v5, 0x0

    .line 5000
    :goto_1f
    :try_start_34
    array-length v9, v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_45

    const-wide/16 v14, 0x1

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v9, :cond_26

    :try_start_35
    aget-byte v10, v4, v12
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    move/from16 v30, v9

    int-to-long v9, v10

    const/16 v36, 0x6

    shl-long v36, v14, v36

    add-long v9, v9, v36

    shl-long v36, v14, v25

    add-long v9, v9, v36

    sub-long v14, v9, v14

    or-int/lit8 v9, v12, -0x15

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v10, v12, -0x15

    sub-int/2addr v9, v10

    or-int/lit8 v10, v9, 0x16

    and-int/lit8 v9, v9, 0x16

    add-int v12, v10, v9

    move/from16 v9, v30

    const/16 v10, 0x1c9

    goto :goto_20

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-object v11, v7

    goto/16 :goto_22

    .line 4000
    :cond_26
    :try_start_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v10, v9

    mul-int/lit16 v9, v2, -0xd1

    const v12, -0x1b0a4f

    or-int/2addr v12, v9

    const/16 v26, 0x1

    shl-int/lit8 v12, v12, 0x1

    const v30, -0x1b0a4f

    xor-int v9, v9, v30

    sub-int/2addr v12, v9

    not-int v9, v2

    move/from16 v30, v3

    xor-int/lit16 v3, v9, -0x2120

    move-object/from16 v36, v6

    and-int/lit16 v6, v9, -0x2120

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd2

    and-int v6, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v6, v3

    not-int v3, v10

    xor-int v12, v9, v3

    and-int v37, v9, v3

    or-int v12, v12, v37

    not-int v12, v12

    move-object/from16 v37, v11

    xor-int/lit16 v11, v10, -0x2120

    move-object/from16 v40, v13

    and-int/lit16 v13, v10, -0x2120

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd2

    or-int/lit16 v3, v3, -0x2120

    xor-int v12, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/lit16 v9, v9, 0x211f

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    add-int/lit8 v10, v2, 0x6a

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v12, v6

    and-int v6, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd2

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v11

    aget-byte v3, v4, v12

    add-int/lit8 v3, v3, 0x6f

    int-to-byte v3, v3

    aput-byte v3, v4, v10

    array-length v3, v4

    neg-int v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_45

    long-to-int v10, v9

    mul-int/lit16 v9, v6, -0x1ee

    mul-int/lit16 v11, v3, -0x1ee

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    xor-int v9, v6, v3

    and-int v11, v6, v3

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1ef

    not-int v10, v10

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    or-int v9, v6, v10

    mul-int/lit16 v9, v9, 0x1ef

    add-int/2addr v11, v9

    not-int v3, v3

    not-int v9, v6

    or-int/2addr v3, v9

    not-int v3, v3

    and-int v9, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ef

    const/4 v6, 0x3

    :try_start_37
    new-array v9, v6, [Ljava/lang/Object;

    or-int v6, v11, v3

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v3, v11

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x0

    aput-object v4, v9, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0x5c

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0xcd

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v10, 0x1f9

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_44

    :try_start_38
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_45

    if-nez v6, :cond_28

    :try_start_39
    sput-wide v14, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const/16 v6, 0x20

    shr-long/2addr v9, v6

    const-wide v11, -0xf1f3dde92428005L    # -5.328404275961368E235

    sub-long/2addr v11, v9

    xor-long v9, v14, v11

    long-to-int v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    neg-int v9, v9

    not-int v9, v9

    const/4 v10, 0x5

    rsub-int/lit8 v11, v9, 0x5

    int-to-byte v9, v11

    sget-wide v10, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const/16 v14, 0x3c

    shr-long/2addr v12, v14

    const-wide v14, -0xf1f3ddee7c1f452L    # -5.328402655636814E235

    sub-long/2addr v14, v12

    xor-long/2addr v10, v14

    long-to-int v11, v10

    new-array v10, v11, [I

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v13, v12

    mul-int/lit16 v12, v11, 0x3a6

    and-int/lit16 v14, v12, 0x3a4

    or-int/lit16 v12, v12, 0x3a4

    add-int/2addr v14, v12

    not-int v12, v11

    not-int v13, v13

    xor-int v15, v12, v13

    and-int v41, v12, v13

    or-int v15, v15, v41

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x3a5

    not-int v13, v13

    or-int v41, v14, v15

    const/16 v26, 0x1

    shl-int/lit8 v41, v41, 0x1

    xor-int/2addr v14, v15

    sub-int v41, v41, v14

    and-int v14, v13, v12

    xor-int/2addr v13, v12

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3a5

    add-int v41, v41, v13

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3a5

    or-int v12, v41, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int v11, v41, v11

    sub-int/2addr v12, v11

    sget-wide v13, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    sget-wide v41, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v43
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    const/16 v11, 0x30

    shr-long v43, v43, v11

    const-wide v45, 0xf1f3ddee7c1f474L    # 7.676403995195725E-236

    sub-long v43, v43, v45

    move-object v11, v7

    move-object/from16 v45, v8

    xor-long v7, v41, v43

    long-to-int v8, v7

    int-to-byte v7, v8

    ushr-long v7, v13, v7

    long-to-int v8, v7

    xor-int v7, v8, v6

    :try_start_3a
    aput v7, v10, v12

    sget-wide v7, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x30

    shr-long/2addr v12, v14

    const-wide v14, -0xf1f3ddee7c1f453L    # -5.328402655636812E235

    sub-long/2addr v14, v12

    xor-long/2addr v7, v14

    long-to-int v8, v7

    sget-wide v12, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    long-to-int v7, v12

    not-int v12, v6

    and-int/2addr v12, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    aput v6, v10, v8

    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:I

    sget-object v7, Lcom/appsflyer/internal/AFa1jSDK;->afErrorLogForExcManagerOnly:[B

    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->afWarnLog:I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    .line 0
    sget v12, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v12, 0x6

    .line 4000
    :try_start_3b
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x5

    aput-object v8, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v12, v9

    const/4 v8, 0x3

    aput-object v7, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v12, v7

    const/4 v6, 0x1

    aput-object v10, v12, v6

    const/4 v6, 0x0

    aput-object v4, v12, v6

    const/16 v4, 0x54

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0x33

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x214

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x5c

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0xe

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x1c9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, [I

    const/4 v8, 0x1

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v8, 0x4

    aput-object v6, v7, v8

    const/4 v8, 0x5

    aput-object v6, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    goto/16 :goto_23

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :catchall_14
    move-exception v0

    :goto_21
    move-object v2, v0

    goto :goto_22

    :catchall_15
    move-exception v0

    move-object v11, v7

    goto :goto_21

    :goto_22
    move-object/from16 v46, v1

    move-object v9, v11

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    goto/16 :goto_4b

    :cond_28
    move-object v11, v7

    move-object/from16 v45, v8

    :try_start_3d
    sput-wide v14, Lcom/appsflyer/internal/AFa1jSDK;->force:J

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    sget-wide v9, Lcom/appsflyer/internal/AFa1jSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_42

    const/16 v14, 0x3c

    shr-long/2addr v12, v14

    const-wide v14, 0x32f272510610b1cbL    # 2.802567264453361E-63

    sub-long/2addr v12, v14

    xor-long/2addr v9, v12

    long-to-int v10, v9

    const/4 v9, 0x4

    :try_start_3e
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v12, v10

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x3fe7f09

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v12, v9

    or-int/lit8 v8, v7, 0x5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/4 v10, 0x5

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v12, v9

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const/16 v4, 0x54

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    const/16 v7, 0x1e8

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x212

    and-int/lit16 v9, v7, 0x212

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v4, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x4

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0xe

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x240

    and-int/lit16 v10, v8, 0x240

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x1c9

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v9, 0x3

    aput-object v8, v10, v9

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_43

    :goto_23
    const/16 v6, 0x5c

    :try_start_3f
    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0xe

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x1c9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v25

    int-to-byte v7, v7

    const/16 v8, 0x20

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x264

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_42

    if-eqz v39, :cond_3a

    .line 0
    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 v7, v6, 0x1b

    const/16 v8, 0x1b

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 4000
    :try_start_40
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    if-nez v6, :cond_29

    move-object/from16 v7, v37

    goto :goto_24

    :cond_29
    move-object/from16 v7, v36

    :goto_24
    if-nez v6, :cond_2a

    move-object/from16 v6, v40

    goto :goto_25

    :cond_2a
    move-object/from16 v6, v32

    :goto_25
    const/16 v8, 0x5c

    .line 6000
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x1c9

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xac

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x20

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x264

    and-int/lit16 v13, v10, 0x264

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v9, 0x5c

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x5b

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v12, 0x145

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_23

    const/16 v10, 0x5c

    :try_start_41
    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0x39

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0xc1

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v7, v13, v14

    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_8
    .catchall {:try_start_41 .. :try_end_41} :catchall_1d

    if-eqz v38, :cond_2c

    .line 0
    sget v13, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v14, v13, 0x4f

    shl-int/2addr v14, v12

    xor-int/lit8 v12, v13, 0x4f

    sub-int/2addr v14, v12

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/16 v12, 0x5c

    .line 6000
    :try_start_42
    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x39

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0xc1

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v3, v25

    int-to-byte v13, v13

    const/16 v14, 0x38

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x260

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    goto :goto_26

    :catchall_16
    move-exception v0

    move-object v2, v0

    :try_start_43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_8
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    :catch_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2b

    :cond_2c
    :goto_26
    const/16 v12, 0x400

    :try_start_44
    new-array v12, v12, [B

    const/4 v13, 0x7

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    aget-byte v3, v3, v25

    int-to-byte v3, v3

    const/16 v14, 0x278

    invoke-static {v13, v3, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/16 v20, 0x2

    aput-object v13, v14, v20

    invoke-virtual {v9, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    move/from16 v13, v30

    :goto_27
    if-lez v13, :cond_2e

    .line 0
    sget v14, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    or-int/lit8 v26, v14, 0x19

    shl-int/lit8 v30, v26, 0x1

    xor-int/lit8 v14, v14, 0x19

    sub-int v14, v30, v14

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_2d

    const/4 v14, 0x5

    :try_start_45
    new-array v15, v14, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v12, v15, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v22, 0x1

    aput-object v30, v15, v22

    const/16 v14, 0x400

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v20, 0x2

    aput-object v14, v15, v20

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2e

    move-object/from16 v30, v5

    goto :goto_28

    :cond_2d
    const/16 v14, 0x400

    .line 6000
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v30, v5

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/4 v15, 0x1

    aput-object v41, v5, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v5, v15

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v5, -0x1

    if-eq v14, v5, :cond_2f

    :goto_28
    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v15, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/4 v5, 0x1

    aput-object v41, v15, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v20, 0x2

    aput-object v5, v15, v20

    invoke-virtual {v3, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v5, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v15, v14

    mul-int/lit8 v14, v5, 0x32

    mul-int/lit8 v41, v13, -0x61

    xor-int v42, v14, v41

    and-int v14, v14, v41

    const/16 v26, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v42, v42, v14

    not-int v14, v13

    move-object/from16 v41, v3

    not-int v3, v15

    xor-int v43, v14, v5

    and-int v44, v14, v5

    move-object/from16 v46, v8

    or-int v8, v43, v44

    not-int v8, v8

    xor-int v43, v14, v3

    and-int v44, v3, v14

    move-object/from16 v47, v12

    or-int v12, v43, v44

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x62

    not-int v12, v5

    xor-int v43, v12, v3

    and-int/2addr v3, v12

    or-int v3, v43, v3

    not-int v3, v3

    and-int v12, v3, v14

    xor-int/2addr v3, v14

    or-int/2addr v3, v12

    xor-int v12, v5, v15

    and-int v43, v5, v15

    or-int v12, v12, v43

    not-int v12, v12

    xor-int v43, v3, v12

    and-int/2addr v3, v12

    or-int v3, v43, v3

    mul-int/lit8 v3, v3, -0x31

    or-int v12, v14, v15

    not-int v12, v12

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    not-int v5, v5

    or-int v13, v42, v8

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int v8, v42, v8

    sub-int/2addr v13, v8

    not-int v3, v3

    sub-int/2addr v13, v3

    sub-int/2addr v13, v14

    and-int v3, v12, v5

    xor-int/2addr v5, v12

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v13, v3

    move-object/from16 v5, v30

    move-object/from16 v3, v41

    move-object/from16 v8, v46

    move-object/from16 v12, v47

    const/4 v15, 0x1

    goto/16 :goto_27

    :cond_2e
    move-object/from16 v30, v5

    :cond_2f
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/4 v4, 0x4

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v25

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x278

    and-int/lit16 v12, v5, 0x278

    or-int/2addr v8, v12

    int-to-short v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x5c

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x31

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v12, 0x280

    invoke-static {v5, v8, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v3, v25

    int-to-byte v8, v8

    const/16 v12, 0x20

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x295

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x54

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v25

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x158

    int-to-short v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x12

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x54

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x298

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x39

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x17

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x2ac

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    const/16 v5, 0x5c

    :try_start_46
    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x39

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xc1

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x4

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xc

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v10, v10, 0x290

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    const/16 v8, 0x5c

    :try_start_47
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x39

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0xc1

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x4

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0xc

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    const/4 v9, 0x3

    :try_start_48
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const/4 v5, 0x1

    aput-object v8, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v10, v8

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    const/16 v5, 0x5c

    :try_start_49
    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x39

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xc1

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x12

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0xac

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x2c0

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    const/16 v5, 0x5c

    :try_start_4a
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x39

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0xc1

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x12

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xac

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x2c0

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    :try_start_4b
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    if-nez v5, :cond_32

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v6, 0x7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_31

    .line 6000
    :try_start_4c
    const-class v5, Lcom/appsflyer/internal/AFa1jSDK;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1a

    :try_start_4d
    const-class v6, Ljava/lang/Class;

    const/4 v7, 0x4

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x5c

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x2c5

    invoke-static {v7, v3, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    :try_start_4e
    sput-object v3, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    goto :goto_29

    :catchall_17
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    .line 0
    :cond_31
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    :cond_32
    :goto_29
    move-object/from16 v46, v1

    move/from16 v41, v2

    move-object/from16 v42, v11

    const/16 v13, 0x1b

    goto/16 :goto_35

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 6000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v2, v0

    const/16 v7, 0xc1

    goto/16 :goto_2f

    :catchall_1b
    move-exception v0

    move-object v2, v0

    :try_start_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :goto_2a
    move-object v2, v0

    goto/16 :goto_2c

    :catchall_1d
    move-exception v0

    goto :goto_2a

    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v5, 0x67

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v8, v4, v25

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x270

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e0

    aget-byte v5, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    mul-int/lit8 v8, v5, -0x31

    add-int/lit8 v8, v8, -0x33

    xor-int/lit8 v10, v8, 0x32

    and-int/lit8 v8, v8, 0x32

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    not-int v5, v5

    xor-int v8, v5, v9

    and-int v12, v5, v9

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v9, v9

    xor-int v12, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v12

    not-int v12, v9

    or-int/2addr v9, v12

    not-int v9, v9

    and-int v13, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x32

    not-int v9, v5

    or-int/2addr v5, v9

    not-int v5, v5

    or-int v9, v10, v8

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    and-int v8, v12, v5

    xor-int/2addr v5, v12

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x32

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v13

    int-to-byte v5, v9

    const/4 v8, 0x7

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0x123

    and-int/lit16 v10, v8, 0x123

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    const/4 v5, 0x2

    :try_start_50
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v8, v5

    const/4 v3, 0x1

    aput-object v2, v8, v3

    const/16 v2, 0x5c

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    const/16 v3, 0xe

    aget-byte v4, v4, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    and-int/lit16 v5, v4, 0x101

    xor-int/lit16 v4, v4, 0x101

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

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

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v0

    :try_start_51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    :goto_2c
    :try_start_52
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0x5c

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x39

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0xc1

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x12

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0xac

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x2c0

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    const/16 v4, 0x5c

    :try_start_53
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x39

    aget-byte v7, v3, v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    int-to-byte v5, v7

    const/16 v7, 0xc1

    :try_start_54
    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x12

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0xac

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x2c0

    invoke-static {v5, v3, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    :try_start_55
    throw v2

    :catchall_1f
    move-exception v0

    goto :goto_2d

    :catchall_20
    move-exception v0

    const/16 v7, 0xc1

    :goto_2d
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :catchall_21
    move-exception v0

    const/16 v7, 0xc1

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_22

    :catchall_22
    move-exception v0

    :goto_2e
    move-object v2, v0

    goto :goto_2f

    :catchall_23
    move-exception v0

    const/16 v7, 0xc1

    goto :goto_2e

    :goto_2f
    move-object/from16 v46, v1

    move-object/from16 v42, v11

    const/16 v13, 0x1b

    goto/16 :goto_34

    :cond_3a
    move-object/from16 v30, v5

    const/16 v5, 0x5c

    const/16 v7, 0xc1

    .line 7000
    :try_start_56
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0xcd

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x2d2

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x5c

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0xe

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x1c9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_3d

    const/4 v10, 0x0

    :try_start_57
    aput-object v6, v9, v10
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3c

    :try_start_58
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3d

    :try_start_59
    aput-object v4, v12, v10
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3c

    :try_start_5a
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3d

    const/4 v8, 0x4

    :try_start_5b
    aget-byte v9, v3, v8
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_41

    int-to-byte v8, v9

    const/16 v9, 0x39

    :try_start_5c
    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x2ed

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x5c

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x31

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x2f8

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3d

    const/4 v9, 0x4

    :try_start_5d
    aget-byte v10, v3, v9
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_41

    int-to-byte v9, v10

    const/16 v10, 0x17

    :try_start_5e
    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v12, 0x30d

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v9, 0xac

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x20

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x264

    and-int/lit16 v13, v10, 0x264

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3d

    const/4 v13, 0x0

    :try_start_5f
    aput-object v1, v12, v13
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3c

    :try_start_60
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3d

    :try_start_61
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v13

    const/16 v4, 0x5c

    aget-byte v10, v3, v4

    int-to-byte v4, v10

    const/16 v10, 0x263

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    sget v12, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    and-int/lit16 v13, v12, 0x18d

    xor-int/lit16 v12, v12, 0x18d

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v4, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x5c

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0xe

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x1c9

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    const/4 v9, 0x4

    :try_start_62
    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const-class v10, Ljava/lang/Class;

    const/16 v12, 0x5c

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x2c5

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-class v10, Lcom/appsflyer/internal/AFa1jSDK;

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3f

    const/16 v10, 0x5c

    :try_start_63
    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/4 v12, 0x2

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x313

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v12, 0x7

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    aget-byte v14, v3, v25

    int-to-byte v14, v14

    const/16 v15, 0x278

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x1

    aput-object v14, v15, v23

    const/16 v20, 0x2

    aput-object v14, v15, v20

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/16 v14, 0x20

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x38

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    or-int/lit16 v7, v15, 0x325

    int-to-short v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v10, 0x5c

    aget-byte v14, v3, v10
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3d

    int-to-byte v10, v14

    const/4 v14, 0x4

    :try_start_64
    aget-byte v15, v3, v14
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3e

    int-to-byte v14, v15

    xor-int/lit16 v15, v14, 0x329

    move/from16 v41, v2

    and-int/lit16 v2, v14, 0x329

    or-int/2addr v2, v15

    int-to-short v2, v2

    :try_start_65
    invoke-static {v10, v14, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x54

    aget-byte v14, v3, v10

    int-to-byte v10, v14

    aget-byte v3, v3, v25

    int-to-byte v3, v3

    xor-int/lit16 v14, v3, 0x158

    and-int/lit16 v15, v3, 0x158

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v10, v3, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v10, 0x0

    :goto_30
    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3d

    const/4 v14, 0x0

    :try_start_66
    aput-object v3, v15, v14
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3c

    :try_start_67
    invoke-virtual {v6, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3d

    if-lez v15, :cond_3c

    .line 0
    sget v42, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    move-object/from16 v43, v6

    add-int/lit8 v6, v42, 0x61

    move-object/from16 v42, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-nez v6, :cond_3b

    move-object v6, v1

    move-object v11, v2

    int-to-long v1, v10

    move-object/from16 v46, v6

    move-object/from16 v44, v9

    const/4 v9, 0x1

    :try_start_68
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v47

    cmp-long v6, v1, v47

    if-gez v6, :cond_3d

    goto :goto_31

    :cond_3b
    move-object/from16 v46, v1

    move-object v11, v2

    move-object/from16 v44, v9

    int-to-long v1, v10

    const/4 v6, 0x0

    .line 7000
    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v47

    cmp-long v6, v1, v47

    if-gez v6, :cond_3d

    :goto_31
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v2, v6

    const/4 v6, 0x2

    aput-object v14, v2, v6

    invoke-virtual {v12, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_24

    long-to-int v2, v1

    not-int v1, v10

    not-int v6, v15

    not-int v9, v2

    xor-int v14, v9, v15

    and-int v47, v9, v15

    or-int v14, v14, v47

    move-object/from16 v47, v3

    mul-int/lit16 v3, v15, 0x13f

    move-object/from16 v48, v5

    mul-int/lit16 v5, v10, -0x13d

    add-int/2addr v3, v5

    xor-int v5, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v3, v5

    xor-int v5, v1, v2

    and-int v6, v1, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x13e

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    xor-int v5, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v5

    xor-int v5, v1, v15

    and-int/2addr v1, v15

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v15, v10

    and-int v6, v10, v15

    or-int/2addr v5, v6

    and-int v6, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    and-int v5, v2, v1

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int v10, v2, v1

    move-object v2, v11

    move-object/from16 v11, v42

    move-object/from16 v6, v43

    move-object/from16 v9, v44

    move-object/from16 v1, v46

    move-object/from16 v3, v47

    move-object/from16 v5, v48

    goto/16 :goto_30

    :catchall_24
    move-exception v0

    move-object v1, v0

    const/16 v13, 0x1b

    goto/16 :goto_33

    :cond_3c
    move-object/from16 v46, v1

    move-object/from16 v44, v9

    move-object/from16 v42, v11

    move-object v11, v2

    :cond_3d
    const/4 v1, 0x0

    :try_start_69
    invoke-virtual {v7, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_39

    :try_start_6a
    invoke-virtual {v11, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_9
    .catchall {:try_start_6a .. :try_end_6a} :catchall_24

    :catch_9
    :try_start_6b
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v3, 0x12

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x2f4

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x349

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x5c

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xe

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x36c

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x5c

    aget-byte v6, v1, v5
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_39

    int-to-byte v5, v6

    const/16 v6, 0x54

    :try_start_6c
    aget-byte v7, v1, v6
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3b

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x36a

    and-int/lit16 v8, v6, 0x36a

    or-int/2addr v7, v8

    int-to-short v7, v7

    :try_start_6d
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v7, v6
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_39

    const/4 v4, 0x1

    :try_start_6e
    aput-object v5, v7, v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_38

    :try_start_6f
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_39

    :try_start_70
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/16 v2, 0x5c

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    const/16 v4, 0xe

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x36c

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x20

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x392

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v46, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3a

    const/4 v4, 0x2

    :try_start_71
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    const/4 v2, 0x1

    :try_start_72
    aput-object v44, v5, v2
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_38

    :try_start_73
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_39

    const/16 v2, 0x12

    :try_start_74
    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x145

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x395

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xfb

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/16 v6, 0x3b4

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_10
    .catchall {:try_start_74 .. :try_end_74} :catchall_39

    move-object/from16 v3, v44

    :try_start_75
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x23

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x5b

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v10, v9, 0x399

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v8, 0x23

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x14

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x3d2

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_f
    .catchall {:try_start_75 .. :try_end_75} :catchall_39

    const/4 v11, 0x4

    :try_start_76
    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const-class v12, Ljava/lang/Class;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_36

    const/16 v13, 0x1b

    :try_start_77
    aget-byte v1, v1, v13

    int-to-byte v1, v1

    xor-int/lit16 v14, v9, 0x3c8

    and-int/lit16 v9, v9, 0x3c8

    or-int/2addr v9, v14

    int-to-short v9, v9

    invoke-static {v11, v1, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v12, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_35

    :try_start_78
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_d
    .catchall {:try_start_78 .. :try_end_78} :catchall_34

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v8, :cond_3e

    :try_start_79
    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v9, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_a
    .catchall {:try_start_79 .. :try_end_79} :catchall_25

    or-int/lit8 v11, v9, 0x1

    and-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v11

    goto :goto_32

    :catchall_25
    move-exception v0

    move-object v1, v0

    goto/16 :goto_33

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v9, v42

    const/16 v6, 0x54

    const/16 v11, 0xac

    goto/16 :goto_40

    :cond_3e
    :try_start_7a
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_d
    .catchall {:try_start_7a .. :try_end_7a} :catchall_34

    :try_start_7b
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_34

    if-nez v1, :cond_40

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x1001a05

    and-int/2addr v1, v2

    const v3, -0x1001a05

    xor-int/2addr v3, v2

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v2

    const v5, 0x25053f07

    and-int/2addr v5, v3

    const v6, 0x25053f07

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x7e8565e4

    and-int/2addr v5, v3

    const v6, -0x7e8565e4

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    and-int v5, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x13e

    const v3, -0x7fb902c7

    add-int/2addr v1, v3

    const v3, 0x25053f07

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x7f857fe8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    const v1, -0x25053f08

    and-int/2addr v1, v2

    const v3, -0x25053f08

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x7e8565e3

    and-int/2addr v2, v1

    const v3, 0x7e8565e3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    const v2, 0x7df7eb55

    and-int/2addr v2, v3

    const v6, 0x7df7eb55

    xor-int/2addr v6, v3

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v6, 0x6efead64

    add-int/2addr v2, v6

    not-int v6, v3

    const v7, 0x840aa01

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x26f

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    const v2, 0x5d76ab55

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, -0x7df7eb56

    and-int/2addr v6, v2

    const v8, -0x7df7eb56

    xor-int/2addr v2, v8

    or-int/2addr v2, v6

    const v6, 0x28c1ea01

    or-int/2addr v3, v6

    not-int v3, v3

    and-int v6, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x26f

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    and-int v1, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    if-gt v3, v1, :cond_3f

    .line 7000
    :try_start_7c
    sput-object v4, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    goto :goto_35

    .line 0
    :cond_3f
    sput-object v4, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_25

    :goto_33
    move-object v2, v1

    :goto_34
    move-object/from16 v9, v42

    const/16 v6, 0x54

    const/16 v11, 0xac

    goto/16 :goto_4b

    :cond_40
    :goto_35
    if-eqz v39, :cond_43

    .line 4000
    :try_start_7d
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v2, 0x12

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x54

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x298

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x39

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/4 v5, 0x0

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x3f5

    and-int/lit16 v7, v5, 0x3f5

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5c

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x54

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x36a

    and-int/lit16 v8, v6, 0x36a

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    :try_start_7e
    const-class v5, Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_28

    const/4 v6, 0x4

    :try_start_7f
    aget-byte v7, v1, v6

    int-to-byte v7, v7

    const/16 v8, 0x5c

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x2c5

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v7, Lcom/appsflyer/internal/AFa1jSDK;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_27

    const/4 v7, 0x2

    :try_start_80
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v45, v8, v7

    const/4 v7, 0x1

    aput-object v5, v8, v7
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_26

    :try_start_81
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    const/16 v5, 0x54

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    aget-byte v1, v1, v25

    int-to-byte v1, v1

    xor-int/lit16 v7, v1, 0x158

    and-int/lit16 v8, v1, 0x158

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v1, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    move-object v1, v3

    const/16 v5, 0x39

    goto/16 :goto_39

    :catchall_26
    move-exception v0

    goto :goto_38

    :catchall_27
    move-exception v0

    goto :goto_36

    :catchall_28
    move-exception v0

    const/4 v6, 0x4

    :goto_36
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    :catchall_29
    move-exception v0

    const/4 v6, 0x4

    move-object v1, v0

    :goto_37
    move-object/from16 v9, v42

    const/16 v6, 0x54

    const/16 v11, 0xac

    goto/16 :goto_4a

    :cond_43
    const/4 v6, 0x4

    :try_start_82
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v2, 0x5c

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x54

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    xor-int/lit16 v5, v3, 0x36a

    and-int/lit16 v7, v3, 0x36a

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x39

    aget-byte v3, v1, v5

    int-to-byte v3, v3

    const/4 v7, 0x0

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    xor-int/lit16 v7, v1, 0x3f5

    and-int/lit16 v8, v1, 0x3f5

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v3, v1, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_33

    :try_start_83
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_83 .. :try_end_83} :catch_b
    .catchall {:try_start_83 .. :try_end_83} :catchall_2b

    :try_start_84
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v45, v2, v9
    :try_end_84
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_84} :catch_b
    .catchall {:try_start_84 .. :try_end_84} :catchall_2a

    :try_start_85
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_85 .. :try_end_85} :catch_b
    .catchall {:try_start_85 .. :try_end_85} :catchall_2b

    goto :goto_39

    :catchall_2a
    move-exception v0

    goto :goto_38

    :catchall_2b
    move-exception v0

    :goto_38
    move-object v1, v0

    goto :goto_37

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_86
    .catch Ljava/lang/ClassNotFoundException; {:try_start_86 .. :try_end_86} :catch_c
    .catchall {:try_start_86 .. :try_end_86} :catchall_2b

    :catch_c
    nop

    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_48

    :try_start_87
    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v3, 0x54

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x1e8

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x405

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v10, v7

    xor-int/lit8 v4, v39, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    const/16 v3, 0x3522

    new-array v4, v3, [B

    const/16 v3, 0x2a3

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x66

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x425

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_33

    move-object/from16 v9, v42

    :try_start_88
    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_32

    :try_start_89
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const/16 v3, 0x5c

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x263

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    sget v11, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    and-int/lit16 v12, v11, 0x18d

    xor-int/lit16 v11, v11, 0x18d

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v3, v7, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x5c

    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0xe

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1c9

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v12, v14

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_31

    :try_start_8a
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v14

    const/16 v3, 0x5c

    aget-byte v10, v2, v3

    int-to-byte v3, v10

    const/16 v10, 0x52

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x1db

    invoke-static {v3, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x5c

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1c9

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_30

    :try_start_8b
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v15

    const/16 v10, 0x5c

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x52

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    const/16 v14, 0x1db

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2f

    const/16 v11, 0xac

    :try_start_8c
    aget-byte v14, v2, v11

    int-to-byte v14, v14

    const/4 v15, 0x0

    aget-byte v5, v2, v15

    int-to-byte v5, v5

    const/16 v6, 0x1f1

    invoke-static {v14, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v46, v14, v15

    invoke-virtual {v10, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2e

    const/16 v5, 0x5c

    :try_start_8d
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x52

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x1db

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2d

    const/16 v6, 0x54

    :try_start_8e
    aget-byte v7, v2, v6

    int-to-byte v7, v7

    aget-byte v2, v2, v25

    int-to-byte v2, v2

    xor-int/lit16 v10, v2, 0x158

    and-int/lit16 v14, v2, 0x158

    or-int/2addr v10, v14

    int-to-short v10, v10

    invoke-static {v7, v2, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2c

    :try_start_8f
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x34f8

    move-object v5, v1

    move-object v7, v9

    move-object/from16 v6, v36

    move-object/from16 v11, v37

    move-object/from16 v13, v40

    move-object/from16 v1, v46

    const/16 v10, 0x1c9

    goto/16 :goto_1f

    :catchall_2c
    move-exception v0

    goto :goto_3a

    :catchall_2d
    move-exception v0

    const/16 v6, 0x54

    :goto_3a
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_2e
    move-exception v0

    const/16 v6, 0x54

    goto :goto_3b

    :catchall_2f
    move-exception v0

    const/16 v6, 0x54

    const/16 v11, 0xac

    :goto_3b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :catchall_30
    move-exception v0

    const/16 v6, 0x54

    const/16 v11, 0xac

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_31
    move-exception v0

    const/16 v6, 0x54

    const/16 v11, 0xac

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_32
    move-exception v0

    goto :goto_3c

    :cond_48
    move-object/from16 v9, v42

    const/4 v1, 0x2

    const/16 v6, 0x54

    const/16 v11, 0xac

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v5, v2

    xor-int/lit8 v2, v39, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4a

    .line 0
    sget v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 4000
    :try_start_90
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4e

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x52

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v27, 0x1

    goto/16 :goto_51

    :catchall_33
    move-exception v0

    move-object/from16 v9, v42

    :goto_3c
    const/16 v6, 0x54

    const/16 v11, 0xac

    goto/16 :goto_44

    :catchall_34
    move-exception v0

    move-object/from16 v9, v42

    const/16 v6, 0x54

    const/16 v11, 0xac

    goto/16 :goto_44

    :catch_d
    move-exception v0

    move-object/from16 v9, v42

    const/16 v6, 0x54

    const/16 v11, 0xac

    goto :goto_3e

    :catchall_35
    move-exception v0

    move-object/from16 v9, v42

    const/16 v6, 0x54

    const/16 v11, 0xac

    goto :goto_3d

    :catchall_36
    move-exception v0

    move-object/from16 v9, v42

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    :goto_3d
    move-object v1, v0

    .line 7000
    :try_start_91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_e
    .catchall {:try_start_91 .. :try_end_91} :catchall_4a

    :catch_e
    move-exception v0

    :goto_3e
    move-object v1, v0

    goto :goto_40

    :catch_f
    move-exception v0

    move-object/from16 v9, v42

    goto :goto_3f

    :catch_10
    move-exception v0

    move-object/from16 v9, v42

    move-object/from16 v3, v44

    :goto_3f
    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    goto :goto_3e

    :goto_40
    :try_start_92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v5, 0x67

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v7, v4, v25

    int-to-byte v7, v7

    const/16 v8, 0x3f9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e0

    aget-byte v3, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    mul-int/lit8 v7, v3, -0x31

    add-int/lit8 v7, v7, -0x33

    xor-int/lit8 v8, v5, -0x1

    or-int/2addr v8, v5

    mul-int/lit8 v8, v8, -0x32

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    not-int v3, v3

    xor-int v7, v3, v5

    and-int v8, v3, v5

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v5, v5

    or-int v8, v3, v5

    not-int v12, v8

    or-int/2addr v8, v12

    not-int v8, v8

    and-int v12, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0x32

    or-int v8, v10, v7

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    and-int v7, v3, v5

    xor-int v10, v3, v5

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v3

    or-int/2addr v3, v10

    not-int v3, v3

    and-int v10, v7, v3

    xor-int/2addr v3, v7

    or-int/2addr v3, v10

    not-int v7, v5

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x32

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    int-to-byte v3, v5

    const/4 v5, 0x7

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    xor-int/lit16 v7, v5, 0x123

    and-int/lit16 v8, v5, 0x123

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4a

    const/4 v3, 0x2

    :try_start_93
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/16 v1, 0x5c

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    const/16 v2, 0xe

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    or-int/lit16 v3, v3, 0x101

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

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
    .catchall {:try_start_93 .. :try_end_93} :catchall_37

    :catchall_37
    move-exception v0

    move-object v1, v0

    :try_start_94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_38
    move-exception v0

    move-object/from16 v9, v42

    :goto_41
    const/16 v6, 0x54

    goto :goto_43

    :catchall_39
    move-exception v0

    move-object/from16 v9, v42

    :goto_42
    const/16 v6, 0x54

    :goto_43
    const/16 v11, 0xac

    const/16 v13, 0x1b

    goto :goto_44

    :catchall_3a
    move-exception v0

    move-object/from16 v9, v42

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_3b
    move-exception v0

    move-object/from16 v9, v42

    goto :goto_43

    :catchall_3c
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v11

    goto :goto_41

    :catchall_3d
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v11

    goto :goto_42

    :catchall_3e
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v11

    goto :goto_45

    :goto_44
    move-object v1, v0

    goto/16 :goto_4a

    :catchall_3f
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v11

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_40
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v11

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_41
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v11

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    goto :goto_44

    :catchall_42
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v11

    :goto_45
    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    goto :goto_44

    :goto_46
    move-object v1, v0

    goto :goto_47

    :catchall_43
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v11

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    goto :goto_46

    .line 4000
    :goto_47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_44
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v7

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_45
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v7

    goto :goto_45

    :catchall_46
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v7

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :goto_48
    move-object v1, v0

    goto :goto_49

    :catchall_47
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v7

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    goto :goto_48

    :goto_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_48
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v7

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_49
    move-exception v0

    move-object/from16 v46, v1

    move-object v9, v7

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4a

    :catchall_4a
    move-exception v0

    goto/16 :goto_44

    :goto_4a
    move-object v2, v1

    :goto_4b
    :try_start_95
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4b

    goto :goto_4c

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_96
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4c
    throw v2

    :catchall_4c
    move-exception v0

    move-object/from16 v46, v1

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_4d
    move-exception v0

    move-object/from16 v46, v1

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4e

    :catchall_4e
    move-exception v0

    :goto_4d
    move-object v1, v0

    goto :goto_4f

    :catchall_4f
    move-exception v0

    move-object/from16 v46, v1

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    move-object v2, v0

    :goto_4e
    move-object v1, v2

    goto :goto_4f

    :catchall_50
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v27, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v15

    const/16 v6, 0x54

    const/16 v11, 0xac

    const/16 v13, 0x1b

    goto :goto_4d

    :goto_4f
    or-int/lit8 v2, v33, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v33, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x7

    :goto_50
    if-ge v2, v3, :cond_57

    .line 0
    :try_start_97
    aget-boolean v4, v35, v2

    if-eqz v4, :cond_56

    const/4 v4, 0x0

    sput-object v4, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    sput-object v4, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/16 v5, 0x52

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_51

    :cond_56
    const/4 v4, 0x0

    xor-int/lit8 v5, v2, -0x1c

    and-int/lit8 v2, v2, -0x1c

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x1d

    and-int/lit8 v5, v5, 0x1d

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    goto :goto_50

    :cond_57
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v3, 0x67

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x52

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    const/16 v5, 0x455

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_11

    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v4, 0x2

    :try_start_98
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/16 v1, 0x5c

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    and-int/lit16 v4, v3, 0x101

    xor-int/lit16 v3, v3, 0x101

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_51

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :cond_59
    move-object/from16 v46, v1

    move/from16 v27, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move/from16 v38, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v15

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x52

    const/16 v6, 0x54

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xac

    const/16 v13, 0x1b

    :goto_51
    add-int/lit8 v9, v33, 0x1

    move/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v8, v31

    move-object/from16 v10, v34

    move-object/from16 v15, v35

    move/from16 v7, v38

    move-object/from16 v1, v46

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v13, 0x39

    const/16 v14, 0x5c

    goto/16 :goto_e

    :catchall_52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5d
    return-void

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(ICI)Ljava/lang/Object;
    .locals 8

    .line 65352
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    or-int/lit8 v3, v0, 0x71

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 p2, 0x54

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v5, 0x1e8

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x212

    and-int/lit16 v7, v5, 0x212

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x4

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x31

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    and-int/lit16 v7, v6, 0x449

    xor-int/lit16 v6, v6, 0x449

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v4

    aput-object v5, v0, v2

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    or-int/lit8 p2, p1, 0x51

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x51

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMediationNetwork(I)I
    .locals 9

    .line 65350
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v5, 0x54

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e8

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x212

    and-int/lit16 v8, v6, 0x212

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v0, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    or-int/lit16 v7, p0, 0x240

    int-to-short v7, v7

    invoke-static {v6, p0, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v4

    invoke-virtual {v5, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    throw v2
.end method

.method public static getMonetizationNetwork(Ljava/lang/Object;)I
    .locals 9

    .line 65351
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->w:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0x54

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x1e8

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x212

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3e

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0xc

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x480

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    not-int v1, v2

    const v2, -0x5ab1e10b

    and-int v3, v1, v2

    xor-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3382e4d8    # -6.635024E7f

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3a5

    const v4, 0x5c71ebc0

    add-int/2addr v2, v4

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x210204d5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0xcc7d267

    and-int v4, v1, v3

    xor-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x806d020

    or-int/2addr v3, v4

    not-int v1, v1

    const v4, 0x2916f5a8

    xor-int v5, v1, v4

    and-int v6, v1, v4

    or-int/2addr v5, v6

    const v6, 0xcc7d266

    or-int v7, v5, v6

    not-int v7, v7

    and-int v8, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x376

    const v7, 0x653901ea

    add-int/2addr v3, v7

    and-int v7, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    and-int v6, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x6ec

    or-int v4, v3, v1

    shl-int/2addr v4, v0

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x376

    const v3, 0x295b36a0

    or-int v5, v2, v3

    shl-int/lit8 v0, v5, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

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
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .locals 0

    .line 65354
    sget p0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 p1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .locals 4

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/16 v0, 0x493

    new-array v1, v0, [B

    const-string v2, "\u0008\u00e2\u001c\u00e3\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be\u0018/\u0000\u0006\u0006\u00f6\u0002\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d35\u00f3\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u00057\u0004\u00d15\u00ce\u00025\u00da+\u0006\u0005\u0001\u0000\u0006\u00d8+\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9?\u00e9\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d35\u00f3\u00f4\n\u000b\u0003\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3<\u00ec\u00f4\n\u00dcH5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u000c\u00001\u0002\u0005\u0001\u00d8\u00fd7\u00d0\u0005\u00007\u00d7-\u00d41\u00ce\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00d25\u0000\u0003\u00f6\u000c\u00f8\u0019\u00d3-\u00ff\u00c8\u0001\u0002\t\u000f/\u00f8\u0004\u0008\u00fe&\u00f1\u0016\u0014\u00f2\u000c\n\u00f3\u00e2 \u0016\u00f0"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
