.class public final Lcom/iproov/sdk/core/implements/new;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic Ot([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "iProov"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v8

    const v2, 0xe955dd5

    const v3, -0xe955dd4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/implements/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget v0, Lcom/iproov/sdk/core/implements/new;->$transient:I

    or-int/lit8 v2, v0, 0x10

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/implements/new;->$interface:I

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic Ou([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 32
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    array-length v2, p0

    .line 39
    sget v3, Lcom/iproov/sdk/core/implements/new;->$interface:I

    xor-int/lit8 v4, v3, 0x57

    and-int/lit8 v3, v3, 0x57

    shl-int/lit8 v3, v3, 0x1

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/implements/new;->$transient:I

    :goto_0
    if-ge v0, v2, :cond_4

    .line 43
    sget v3, Lcom/iproov/sdk/core/implements/new;->$interface:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/new;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0x2c2a

    goto :goto_1

    .line 37
    :cond_0
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 38
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_3

    sget v5, Lcom/iproov/sdk/core/implements/new;->$interface:I

    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/implements/new;->$transient:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_2

    .line 40
    const-string v5, "0"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    sget v5, Lcom/iproov/sdk/core/implements/new;->$interface:I

    xor-int/lit8 v6, v5, 0xf

    and-int/lit8 v7, v5, 0xf

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    not-int v7, v5

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v5, v5, -0x10

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/implements/new;->$transient:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_1

    const/4 v5, 0x3

    div-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 39
    sget v3, Lcom/iproov/sdk/core/implements/new;->$interface:I

    and-int/lit8 v4, v3, 0x17

    xor-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/new;->$transient:I

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    sget v0, Lcom/iproov/sdk/core/implements/new;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/new;->$interface:I

    return-object p0
.end method

.method public static case(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v7

    const v1, -0x3ab592fa

    const v2, 0x3ab592fa

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    or-int v0, p0, p1

    or-int/2addr v0, p3

    not-int p3, p3

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p3, p0

    not-int v1, p0

    or-int/2addr v1, p1

    not-int v1, v1

    add-int v2, p0, p1

    add-int/2addr v2, p5

    const v3, 0x4379063c

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x7a117aed

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x2dc009a9

    mul-int v3, v3, p0

    const v4, 0x46d95bc1

    sub-int/2addr v3, v4

    const v4, -0x2dc00569

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x220

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x220

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x220

    add-int/2addr v3, v4

    const v4, -0x2dc00789

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x5c1005e4

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x5788bc2b

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x7daa0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x62654921

    mul-int p0, p0, v4

    const/high16 v4, 0x11460000

    sub-int/2addr p0, v4

    const v4, -0x5a3d491f

    mul-int p1, p1, v4

    add-int/2addr p0, p1

    const p1, -0x21aeb6e0

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    const p1, 0x21aeb6e0

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    const/high16 p1, -0x7bec0000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x6cb00000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x317c0000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x44260000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v3, v3, v3

    const/high16 p1, -0x7bba0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/implements/new;->Ot([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/implements/new;->Ou([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v7

    const v1, 0xe955dd5

    const v2, -0xe955dd4

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$byte;->uA()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
