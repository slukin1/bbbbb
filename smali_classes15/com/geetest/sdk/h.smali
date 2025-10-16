.class final Lcom/geetest/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:[I = null

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geetest/sdk/h;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x2cc95c44
        0x34682138
        -0xcde1615
        0x4f4bbd0a
        -0x68647e12
        -0x3b03ee99
        -0x29d5977d
        -0x40f46006
        0x352e07cf
        0x33a4c71a
        0x43a82d50
        -0x6ad7b769
        -0x5487c158
        0x54f008c1
        0x5a6b060e
        0x335d4733
        -0x715780c5
        -0x65b41d0f
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    sget p0, Lcom/geetest/sdk/h;->d:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/geetest/sdk/h;->c:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static a()[B
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 23
    const-string v1, "MzAzMDMwMzAzMDMwMzAzMDMwMzAzMDMwMzAzMDMwMzA="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/geetest/sdk/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Lcom/geetest/sdk/h;->d:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geetest/sdk/h;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/geetest/sdk/h;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0, p1, v1}, Lcom/geetest/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    sget p1, Lcom/geetest/sdk/h;->c:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/geetest/sdk/h;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/geetest/sdk/h;->c:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geetest/sdk/h;->d:I

    rem-int/2addr v1, v0

    const-string v0, "utf-8"

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/geetest/sdk/h;->b([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/geetest/sdk/h;->b([B[B[B)[B

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static a([BLjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/geetest/sdk/h;->c:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geetest/sdk/h;->d:I

    rem-int/2addr v1, v0

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/geetest/sdk/h;->a()[B

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/geetest/sdk/h;->a([B[B[B)[B

    move-result-object p0

    sget p1, Lcom/geetest/sdk/h;->c:I

    const/16 v1, 0x63

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/geetest/sdk/h;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/geetest/sdk/h;->c:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geetest/sdk/h;->d:I

    rem-int/2addr v1, v0

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/geetest/sdk/h;->a([B[B[B)[B

    move-result-object p0

    sget p1, Lcom/geetest/sdk/h;->d:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geetest/sdk/h;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static a([B[B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/geetest/sdk/h;->c:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geetest/sdk/h;->d:I

    rem-int/2addr v1, v0

    .line 7
    const-string v1, "amF2YXguY3J5cHRvLnNwZWMuSXZQYXJhbWV0ZXJTcGVj"

    invoke-static {v1}, Lcom/geetest/sdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v4

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    const-string v1, "amF2YXguY3J5cHRvLnNwZWMuU2VjcmV0S2V5U3BlYw=="

    invoke-static {v1}, Lcom/geetest/sdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v2

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v6, 0x3

    add-int/2addr v3, v6

    const v7, 0x44467971

    const v8, 0x276e8b4    # 1.8140008E-37f

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/geetest/sdk/h;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v3, v7, v2

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string v1, "amF2YXguY3J5cHRvLkNpcGhlcg=="

    invoke-static {v1}, Lcom/geetest/sdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v4

    const-string v7, "getInstance"

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 17
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "AES/CBC/PKCS5Padding"

    aput-object v8, v7, v4

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v8, Ljava/security/Key;

    aput-object v8, v7, v2

    const-class v8, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v8, v7, v0

    const-string v8, "init"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v4

    aput-object p1, v6, v2

    aput-object p2, v6, v0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-array p1, v2, [Ljava/lang/Class;

    aput-object v5, p1, v4

    const-string p2, "doFinal"

    invoke-virtual {v1, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 22
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget p1, Lcom/geetest/sdk/h;->d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geetest/sdk/h;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static b([B[B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/geetest/sdk/h;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geetest/sdk/h;->c:I

    rem-int/2addr v1, v0

    .line 1
    const-string v1, "amF2YXguY3J5cHRvLnNwZWMuSXZQYXJhbWV0ZXJTcGVj"

    invoke-static {v1}, Lcom/geetest/sdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v4

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    const-string v1, "amF2YXguY3J5cHRvLnNwZWMuU2VjcmV0S2V5U3BlYw=="

    invoke-static {v1}, Lcom/geetest/sdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v7, 0x3

    cmpl-float v3, v6, v3

    rsub-int/lit8 v3, v3, 0x3

    const v6, 0x44467971

    const v8, 0x276e8b4    # 1.8140008E-37f

    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/geetest/sdk/h;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v3, v6, v2

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string v1, "amF2YXguY3J5cHRvLkNpcGhlcg=="

    invoke-static {v1}, Lcom/geetest/sdk/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v4

    const-string v6, "getInstance"

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, "AES/CBC/PKCS5Padding"

    aput-object v8, v6, v4

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    new-array v6, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    const-class v8, Ljava/security/Key;

    aput-object v8, v6, v2

    const-class v8, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v8, v6, v0

    const-string v8, "init"

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v4

    aput-object p1, v7, v2

    aput-object p2, v7, v0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-array p1, v2, [Ljava/lang/Class;

    aput-object v5, p1, v4

    const-string p2, "doFinal"

    invoke-virtual {v1, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 16
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget p1, Lcom/geetest/sdk/h;->d:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geetest/sdk/h;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lcom/geetest/sdk/h;->b:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 148
    sget v9, Lcom/geetest/sdk/h;->$11:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/geetest/sdk/h;->$10:I

    rem-int/2addr v9, v1

    .line 97
    array-length v9, v5

    new-array v10, v9, [I

    :goto_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    .line 148
    sget v12, Lcom/geetest/sdk/h;->$11:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geetest/sdk/h;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    div-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    goto :goto_0

    .line 97
    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v10

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/geetest/sdk/h;->b:[I

    if-eqz v10, :cond_5

    .line 148
    sget v11, Lcom/geetest/sdk/h;->$11:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geetest/sdk/h;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    goto :goto_2

    .line 98
    :cond_3
    array-length v11, v10

    new-array v12, v11, [I

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_4

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v12

    :cond_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_4
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_6

    .line 148
    sget v11, Lcom/geetest/sdk/h;->$11:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geetest/sdk/h;->$10:I

    rem-int/2addr v11, v1

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    .line 148
    sget v11, Lcom/geetest/sdk/h;->$10:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geetest/sdk/h;->$11:I

    rem-int/2addr v11, v1

    goto :goto_5

    .line 123
    :cond_6
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_4

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method
