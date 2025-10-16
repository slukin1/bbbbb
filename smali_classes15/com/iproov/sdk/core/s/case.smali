.class public Lcom/iproov/sdk/core/s/case;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x5

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static bz:Ljava/lang/String; = "case"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic WA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [Ljava/lang/String;

    .line 350
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, p0, 0x5d

    or-int/lit8 p0, p0, 0x5d

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, p0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static synthetic WB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    .line 147
    sget v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v6, v5, 0x37

    or-int/lit8 v5, v5, 0x37

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    .line 146
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, 0x59a6f623

    const v13, -0x59a6f60f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, -0x327d8b55

    const v11, 0x327d8b6c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    return-object p0

    .line 146
    :cond_0
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, 0x59a6f623

    const v11, -0x59a6f60f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    const v10, -0x327d8b55

    const v11, 0x327d8b6c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic WC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [I

    .line 386
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    return-object v0

    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static synthetic WD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Integer;

    .line 167
    sget v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v5, v4, 0x2f

    xor-int/lit8 v4, v4, 0x2f

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/case;->$interface:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/iproov/sdk/core/s/case;->$interface:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v4, p0, 0x51

    and-int/lit8 v5, p0, 0x51

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, p0

    and-int/lit8 v5, v5, 0x51

    and-int/lit8 p0, p0, -0x52

    or-int/2addr p0, v5

    neg-int p0, p0

    xor-int v5, v4, p0

    and-int/2addr p0, v4

    shl-int/2addr p0, v1

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v2, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 v2, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, v1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    return-object p0
.end method

.method private static synthetic WE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 234
    sget v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v3, v2, 0x43

    xor-int/lit8 v4, v2, 0x43

    or-int/2addr v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v4, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez v0, :cond_4

    .line 234
    sget v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v4, v2, 0x21

    or-int/lit8 v2, v2, 0x21

    not-int v5, v4

    and-int/2addr v2, v5

    shl-int/2addr v4, v1

    or-int v5, v2, v4

    shl-int/2addr v5, v1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    if-nez p0, :cond_4

    :cond_1
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, 0x4b

    xor-int/lit8 v2, p0, 0x4b

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    or-int/lit8 p0, p0, 0x4b

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v2, p0

    shl-int/2addr v0, v1

    xor-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 236
    const-string p0, "default"

    return-object p0

    .line 234
    :cond_2
    throw v3

    :cond_3
    throw v3

    .line 231
    :cond_4
    instance-of p0, v0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 234
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v2, p0, -0x58

    not-int v3, p0

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v2, v3

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v1

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    .line 231
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 234
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, 0x25

    or-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const-string p0, "empty"

    return-object p0

    :cond_5
    if-nez v0, :cond_7

    .line 236
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, 0x5

    xor-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 234
    const-string p0, "null"

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_7
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    or-int/lit8 v0, p0, 0x60

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x60

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const-string p0, "custom"

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic WF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 128
    sget v4, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 v5, v4, 0x1d

    and-int/lit8 v4, v4, 0x1d

    shl-int/2addr v4, v1

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    .line 126
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v2, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    goto :goto_0

    .line 126
    :cond_0
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v2, v0, -0x48

    not-int v3, v0

    and-int/lit8 v3, v3, 0x47

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v1

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    .line 128
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 126
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 128
    throw p0

    :catch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic WG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 427
    sget v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 v5, v4, 0x47

    shl-int/2addr v5, v2

    xor-int/lit8 v6, v4, 0x47

    sub-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    .line 410
    instance-of v5, v1, Lcom/iproov/sdk/core/switch/boolean$if$do;

    const-string v6, "style"

    const-string v7, "name"

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    .line 411
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 412
    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$if$do;

    .line 413
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v4, v12, v0

    aput-object v7, v12, v2

    const-string v5, "line_drawing"

    aput-object v5, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0x41c28b43

    const v17, -0x41c28b25

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 414
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v20

    const v21, -0x4b37bb2c

    const v23, 0x4b37bb2f    # 1.2041007E7f

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/switch/boolean$byte;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v5, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0x21bfd4d3

    const v17, -0x21bfd4cf

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v4, v12, v0

    aput-object v6, v12, v2

    aput-object v5, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0x41c28b43

    const v17, -0x41c28b25

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 415
    instance-of v5, v3, Lcom/iproov/sdk/core/switch/boolean$if$do;

    const-string v6, "background_color"

    const-string v7, "foreground_color"

    if-eqz v5, :cond_1

    .line 439
    sget v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 v11, v5, 0x2a

    shl-int/2addr v11, v2

    xor-int/lit8 v5, v5, 0x2a

    sub-int/2addr v11, v5

    not-int v5, v11

    shl-int/2addr v11, v2

    add-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v5, v10

    const/4 v11, 0x4

    if-nez v5, :cond_0

    .line 416
    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$if$do;

    .line 420
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v15, -0x2c527682

    const v17, 0x2c527684

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 421
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v0

    aput-object v7, v14, v2

    aput-object v5, v14, v10

    aput-object v12, v14, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v17

    const v18, 0x3b42f8e8

    const v19, -0x3b42f8e3

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 425
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v22

    const v23, 0x5b8f2144

    const v25, -0x5b8f2144

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v26}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 426
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v15, 0x5b8f2144

    const v17, -0x5b8f2144

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v4, v13, v0

    aput-object v6, v13, v2

    aput-object v1, v13, v10

    aput-object v3, v13, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    const v17, 0x3b42f8e8

    const v18, -0x3b42f8e3

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 439
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    goto/16 :goto_0

    .line 416
    :cond_0
    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$if$do;

    .line 420
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v15, -0x2c527682

    const v17, 0x2c527684

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 421
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v0

    aput-object v7, v14, v2

    aput-object v5, v14, v10

    aput-object v12, v14, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v17

    const v18, 0x3b42f8e8

    const v19, -0x3b42f8e3

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 425
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v22

    const v23, 0x5b8f2144

    const v25, -0x5b8f2144

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v26}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 426
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v15, 0x5b8f2144

    const v17, -0x5b8f2144

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v4, v13, v0

    aput-object v6, v13, v2

    aput-object v1, v13, v10

    aput-object v3, v13, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    const v17, 0x3b42f8e8

    const v18, -0x3b42f8e3

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 427
    throw v8

    .line 428
    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v7, v1, v2

    const-string v3, "custom"

    aput-object v3, v1, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v23

    const v24, 0x41c28b43

    const v25, -0x41c28b25

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v25}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 429
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v4, v12, v0

    aput-object v6, v12, v2

    aput-object v3, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0x41c28b43

    const v17, -0x41c28b25

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 427
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, -0x5a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x59

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    :goto_0
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_2

    return-object v4

    :cond_2
    throw v8

    .line 432
    :cond_3
    instance-of v3, v1, Lcom/iproov/sdk/core/switch/boolean$if$int;

    if-eqz v3, :cond_4

    .line 433
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 434
    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$if$int;

    .line 435
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v0

    aput-object v7, v12, v2

    const-string v4, "natural"

    aput-object v4, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0x41c28b43

    const v17, -0x41c28b25

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 436
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v20

    const v18, 0x34ab0924

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v19

    const v22, -0x34ab0922    # -1.395683E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v23

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/switch/boolean$if$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$case;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0x39dc145c

    const v17, -0x39dc1443

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v0

    aput-object v6, v12, v2

    aput-object v1, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0x41c28b43

    const v17, -0x41c28b25

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 439
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    return-object v3

    :cond_4
    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object v8
.end method

.method private static synthetic WH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    .line 254
    sget v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v4, v3, 0x7

    xor-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_a

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "landscape"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    sget v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v4, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 240
    :sswitch_1
    const-string v4, "portrait"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 v4, v1, 0x75

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$interface:I

    goto :goto_3

    :sswitch_2
    const-string v0, "reverse_portrait"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v4, v0, 0x7b

    or-int/2addr v4, v1

    shl-int/2addr v4, v2

    or-int/lit8 v0, v0, 0x7b

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    and-int/lit8 v4, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    move v0, v1

    goto :goto_3

    :sswitch_3
    const-string v0, "reverse_landscape"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    and-int/lit8 v4, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v4

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/case;->$transient:I

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, -0x1

    :cond_3
    :goto_3
    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_4

    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    return-object p0

    .line 251
    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    .line 240
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v4, v0, 0x67

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v0

    and-int/lit8 v4, v4, 0x67

    and-int/lit8 v0, v0, -0x68

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 248
    :cond_6
    sget-object p0, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    .line 240
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, 0xa

    or-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    .line 245
    :cond_7
    sget-object p0, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    .line 240
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, v0, 0x72

    or-int/lit8 v0, v0, 0x72

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_8

    return-object p0

    :cond_8
    const/4 p0, 0x0

    throw p0

    .line 242
    :cond_9
    sget-object p0, Lcom/iproov/sdk/core/case/return;->ms:Lcom/iproov/sdk/core/case/return;

    .line 254
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    .line 240
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x28437262 -> :sswitch_3
        -0x1df47a8 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic WI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 71
    sget v3, Lcom/iproov/sdk/core/s/case;->$interface:I

    or-int/lit8 v4, v3, 0x43

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x43

    and-int/lit8 v3, v3, -0x44

    or-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    const/4 v3, 0x2

    .line 69
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    const v9, -0x7d2abe73

    const v10, 0x7d2abe7f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, -0x2c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x2b

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic WJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    .line 295
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x67

    and-int/lit8 v0, v0, -0x68

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    .line 289
    sget-object v0, Lcom/iproov/sdk/core/s/case$2;->Wr:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_1

    .line 295
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, -0x20

    not-int v1, p0

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    shl-int/2addr p0, v2

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const-string p0, "front"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, 0x5d

    xor-int/lit8 p0, p0, 0x5d

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    const-string p0, "external"

    return-object p0
.end method

.method private static synthetic WK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/switch/boolean$if;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 407
    sget v8, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 v9, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v9, v4

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    .line 406
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v0

    aput-object v7, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, -0x5ab8e5c4

    const v16, 0x5ab8e5d7

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v14, 0x41c28b43

    const v15, -0x41c28b25

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v8

    :cond_0
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v0

    aput-object v7, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v20

    const v21, -0x5ab8e5c4

    const v22, 0x5ab8e5d7

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v14, 0x41c28b43

    const v15, -0x41c28b25

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 407
    throw v8
.end method

.method private static synthetic WL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 219
    sget v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v4, v3, 0x63

    and-int/lit8 v3, v3, 0x63

    shl-int/2addr v3, v2

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_a

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x35db8829

    if-eq v4, v5, :cond_2

    const v5, 0x1ae674c4

    if-eq v4, v5, :cond_1

    const v0, 0x32e13892

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "classic"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, v0, 0x46

    or-int/lit8 v0, v0, 0x46

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v0, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 219
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    const/4 v0, 0x1

    goto :goto_1

    .line 209
    :cond_1
    const-string v4, "vibrant"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    sget v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v4, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    not-int v5, v4

    and-int/2addr v1, v5

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    goto :goto_1

    .line 209
    :cond_2
    const-string v0, "shaded"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, v4, 0x79

    xor-int/lit8 v1, v4, 0x79

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    .line 209
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_4

    .line 219
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 v0, v0, 0x1e

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    .line 217
    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 219
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v4, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v4

    or-int v5, v4, v0

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    return-object p0

    :cond_5
    throw v1

    .line 214
    :cond_6
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$byte;->Em:Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 209
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    throw v1

    .line 211
    :cond_8
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$byte;->Eu:Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 219
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    return-object p0

    :cond_9
    throw v1

    .line 209
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic WM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    .line 192
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, -0x4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 185
    sget-object v0, Lcom/iproov/sdk/core/s/case$2;->Wm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_0

    .line 192
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 v0, p0, 0x5b

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x5b

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    const-string p0, "clear"

    return-object p0

    .line 185
    :cond_0
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, "blur"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lcom/iproov/sdk/core/s/case$2;->Wm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic WN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 117
    sget v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 117
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$interface:I

    or-int/lit8 v0, v3, 0x3f

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v3, 0x3f

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v6

    .line 109
    :cond_1
    const-string v7, "name"

    const-string v8, "line_drawing"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    const-string v8, "natural"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 117
    sget v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    add-int/lit8 v3, v1, 0x6f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    .line 111
    instance-of v7, p0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    if-eqz v7, :cond_2

    and-int/lit8 v1, v3, 0x4c

    or-int/lit8 v7, v3, 0x4c

    add-int/2addr v1, v7

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    .line 117
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    .line 112
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    and-int/lit8 v1, v3, -0x36

    not-int v7, v3

    and-int/lit8 v7, v7, 0x35

    or-int/2addr v1, v7

    and-int/lit8 v3, v3, 0x35

    shl-int/2addr v3, v2

    and-int v7, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v7, v1

    .line 117
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/case;->$interface:I

    goto :goto_0

    :cond_2
    and-int/lit8 p0, v1, 0x35

    or-int/lit8 v1, v1, 0x35

    not-int v3, p0

    and-int/2addr v1, v3

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_4

    sget v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v3, v1, 0x18

    or-int/lit8 v1, v1, 0x18

    add-int/2addr v3, v1

    not-int v1, v3

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    .line 114
    new-array v13, v2, [Ljava/lang/Object;

    aput-object p0, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v9

    const v7, 0x34ab0924

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v8

    const v11, -0x34ab0922    # -1.395683E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/boolean$if$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    goto :goto_1

    .line 117
    :cond_3
    new-array v13, v2, [Ljava/lang/Object;

    aput-object p0, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v9

    const v7, 0x34ab0924

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v8

    const v11, -0x34ab0922    # -1.395683E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/boolean$if$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 114
    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$case;->Es:Lcom/iproov/sdk/core/switch/boolean$case;

    .line 117
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    .line 115
    :goto_1
    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$if$int;

    const-string v1, "style"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/s/case;->int(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$case;)Lcom/iproov/sdk/core/switch/boolean$case;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/switch/boolean$if$int;-><init>(Lcom/iproov/sdk/core/switch/boolean$case;)V

    .line 117
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 v1, p0, 0x41

    shl-int/2addr v1, v2

    not-int v3, p0

    and-int/lit8 v3, v3, 0x41

    and-int/lit8 p0, p0, -0x42

    or-int/2addr p0, v3

    neg-int p0, p0

    or-int v3, v1, p0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    throw v6

    .line 120
    :cond_6
    instance-of v5, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    if-eqz v5, :cond_8

    .line 117
    sget v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v6, v5, 0x42

    and-int/lit8 v5, v5, 0x42

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_7

    .line 120
    move-object v6, p0

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$if$do;

    goto :goto_2

    .line 117
    :cond_7
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_8
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    :goto_2
    const/4 p0, 0x3

    new-array v8, p0, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object v6, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, 0x178e9b12

    const v13, -0x178e9b03

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0
.end method

.method private static synthetic WO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    .line 284
    sget v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    add-int/lit8 v2, v2, 0x76

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x6c869c35

    if-eq v2, v3, :cond_0

    const v3, 0x5d2de29

    if-ne v2, v3, :cond_2

    const-string v2, "front"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, 0x15

    xor-int/lit8 p0, p0, 0x15

    or-int/2addr p0, v0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 p0, v2, 0x5b

    and-int/lit8 v0, v2, 0x5b

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    .line 278
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$new;->DY:Lcom/iproov/sdk/core/switch/boolean$new;

    .line 284
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    .line 276
    :cond_0
    const-string v2, "external"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v0, p0, 0x5b

    xor-int/lit8 v2, p0, 0x5b

    or-int/2addr v2, v0

    or-int v3, v0, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, 0x61

    or-int/lit8 p0, p0, 0x61

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    .line 281
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$new;->DZ:Lcom/iproov/sdk/core/switch/boolean$new;

    .line 284
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    or-int/lit8 v2, v0, 0x47

    shl-int/lit8 v1, v2, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    and-int/lit8 v0, v0, -0x48

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    return-object p0
.end method

.method private static synthetic WP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 344
    sget v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v6, v5, 0x75

    or-int/lit8 v5, v5, 0x75

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/case;->$transient:I

    const/4 v5, 0x0

    .line 339
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, 0x37

    xor-int/lit8 p0, p0, 0x37

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    return-object v5

    .line 342
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object v3, v1, v2

    const-string p0, "JSON Error adding value %s to key %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v10, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/iproov/sdk/core/s/case;->bz:Ljava/lang/String;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v6, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v9, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v5
.end method

.method private static synthetic WQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 38
    sget v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v4, v3, 0x6b

    xor-int/lit8 v3, v3, 0x6b

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$interface:I

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    const v9, 0x1ea195a5

    const v10, -0x1ea1959d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    not-int v4, v1

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic WR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 162
    sget v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    shl-int/2addr v2, v1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v4, v3, 0x23

    xor-int/lit8 v3, v3, 0x23

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v3, v2, -0x7a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x79

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x79

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v2, v0, 0xb

    xor-int/lit8 v3, v0, 0xb

    or-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/lit8 v0, v0, 0xb

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    add-int/lit8 p0, p0, 0x5e

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    throw v2
.end method

.method private static synthetic WS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    .line 271
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v2, v0, 0x1d

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1d

    and-int/lit8 v0, v0, -0x1e

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 259
    sget-object v1, Lcom/iproov/sdk/core/s/case$2;->Wu:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_5

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, p0, 0x5f

    or-int/lit8 p0, p0, 0x5f

    or-int v4, v1, p0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 271
    const-string p0, "portrait"

    return-object p0

    .line 259
    :cond_0
    throw v3

    :cond_1
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 271
    const-string p0, "reverse_landscape"

    return-object p0

    .line 259
    :cond_2
    throw v3

    :cond_3
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 v1, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 271
    const-string p0, "reverse_portrait"

    return-object p0

    .line 259
    :cond_4
    throw v3

    :cond_5
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, p0, -0x38

    not-int v4, p0

    and-int/lit8 v4, v4, 0x37

    or-int/2addr v1, v4

    and-int/lit8 p0, p0, 0x37

    shl-int/2addr p0, v2

    xor-int v4, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    .line 271
    const-string p0, "landscape"

    return-object p0

    .line 259
    :cond_6
    throw v3

    :cond_7
    sget-object v0, Lcom/iproov/sdk/core/s/case$2;->Wu:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v3
.end method

.method private static synthetic WT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/switch/boolean$new;

    .line 403
    sget v6, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v7, v6, 0x1f

    or-int/lit8 v6, v6, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v2

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v6, :cond_0

    .line 402
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v14, 0x59a6f623

    const v15, -0x59a6f60f

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v14, 0x41c28b43

    const v15, -0x41c28b25

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v7

    :cond_0
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v20

    const v21, 0x59a6f623

    const v22, -0x59a6f60f

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v14, 0x41c28b43

    const v15, -0x41c28b25

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 403
    throw v7
.end method

.method private static synthetic WW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [F

    .line 359
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object v0

    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method private static synthetic Wq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    .line 204
    sget v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x2e3067

    if-eq v3, v4, :cond_1

    const v4, 0x5a5b64d

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "clear"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v3, v1, 0x3

    or-int/lit8 v4, v1, 0x3

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v3, v1, -0x54

    not-int v4, v1

    and-int/lit8 v4, v4, 0x53

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    goto :goto_1

    :cond_1
    const-string v0, "blur"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v3, v0, 0xd

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 197
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 v0, v0, 0x7c

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    .line 202
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$case;->Ev:Lcom/iproov/sdk/core/switch/boolean$case;

    .line 204
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    .line 199
    :cond_4
    sget-object p0, Lcom/iproov/sdk/core/switch/boolean$case;->Es:Lcom/iproov/sdk/core/switch/boolean$case;

    .line 197
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x25

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ws([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 49
    sget v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 v3, v2, 0x2d

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v2, 0x2d

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 49
    throw p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic Wt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Double;

    .line 157
    sget v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$interface:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v5, v4, 0x3d

    xor-int/lit8 v4, v4, 0x3d

    or-int/2addr v4, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/case;->$interface:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    or-int/lit8 v3, p0, 0x26

    shl-int/2addr v3, v1

    xor-int/lit8 p0, p0, 0x26

    sub-int/2addr v3, p0

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/case;->$transient:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Wu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/util/List;

    .line 334
    sget v6, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v7, v6, 0x7d

    xor-int/lit8 v6, v6, 0x7d

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/case;->$transient:I

    .line 318
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_1

    .line 334
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 320
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    sget v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    .line 322
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 334
    sget v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v6, v5, 0x21

    and-int/lit8 v5, v5, 0x21

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/case;->$interface:I

    const/4 v5, 0x0

    .line 324
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 331
    new-instance v6, Lcom/iproov/sdk/core/switch/boolean$do;

    invoke-direct {v6, v5}, Lcom/iproov/sdk/core/switch/boolean$do;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v5, v0, 0x1f

    xor-int/lit8 v6, v0, 0x1f

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    or-int/lit8 v0, v0, 0x1f

    not-int v5, v5

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1d

    not-int v0, v5

    rsub-int/lit8 v0, v0, -0x2

    .line 334
    sget v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v6, v5, 0x6e

    or-int/lit8 v5, v5, 0x6e

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v6, v4

    goto :goto_0

    .line 327
    :cond_2
    new-instance p0, Lcom/iproov/sdk/api/exception/InvalidOptionsException;

    const-string v0, "Certificates array can not contain a null certificate, item must be sha256 or sha1 encoded SPKI"

    invoke-direct {p0, v1, v0}, Lcom/iproov/sdk/api/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw p0

    .line 334
    :cond_3
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0
.end method

.method private static synthetic Wv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    .line 395
    sget v5, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v6, v5, 0x5

    and-int/lit8 v5, v5, 0x5

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    sub-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    .line 394
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    const v11, 0x3addf17e

    const v12, -0x3addf162

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    const v11, 0x41c28b43

    const v12, -0x41c28b25

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 395
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v0, p0, 0x33

    xor-int/lit8 p0, p0, 0x33

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v1, v4

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic Ww([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    not-int v8, v5

    not-int v9, v8

    const v10, 0x3e97ccbf

    and-int/2addr v9, v10

    const v11, -0x3e97ccc0

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v8, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    const v9, 0x20004084

    and-int v10, v8, v9

    or-int/2addr v8, v9

    not-int v9, v10

    and-int/2addr v8, v9

    and-int v9, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x24f

    const v9, 0x18b3686

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    const v8, 0x3094449c

    and-int v9, v5, v8

    or-int/2addr v8, v5

    not-int v11, v9

    and-int/2addr v8, v11

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    const v9, 0x2e03c8a7

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x24f

    and-int v9, v10, v8

    or-int v11, v8, v10

    not-int v12, v9

    and-int/2addr v11, v12

    neg-int v11, v11

    .line 226
    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    not-int v13, v12

    const v14, -0x42e4a0af

    and-int v15, v13, v14

    not-int v6, v13

    const v16, 0x42e4a0ae

    and-int v6, v6, v16

    or-int/2addr v6, v15

    and-int v13, v13, v16

    or-int/2addr v6, v13

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int v14, v12, v16

    const v15, 0x59b31640

    and-int v16, v6, v15

    xor-int/2addr v6, v15

    or-int v6, v16, v6

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v15, -0x58272cea

    add-int/2addr v6, v15

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, 0x74

    not-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v6, v13

    sub-int/2addr v6, v4

    const v13, -0x59b31641

    and-int v14, v12, v13

    or-int/2addr v12, v13

    not-int v13, v14

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    const/high16 v13, 0x40a00000    # 5.0f

    and-int v14, v12, v13

    or-int/2addr v12, v13

    not-int v13, v14

    and-int/2addr v12, v13

    and-int v13, v12, v14

    xor-int/2addr v12, v14

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x74

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    shl-int/2addr v6, v2

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v11

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    or-int v9, v13, v6

    shl-int/2addr v9, v2

    xor-int/2addr v6, v13

    sub-int/2addr v9, v6

    if-le v8, v9, :cond_0

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    const v13, 0x29b961a2

    const v14, -0x29b96195

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, 0x29b961a2

    const v13, -0x29b96195

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v6, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, -0x1f7f2e60

    const v13, 0x1f7f2e6e

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, 0x41c28b43

    const v13, -0x41c28b25

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 226
    sget v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$transient:I

    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    const v13, 0x29b961a2

    const v14, -0x29b96195

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, 0x29b961a2

    const v13, -0x29b96195

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v6, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, -0x1f7f2e60

    const v13, 0x1f7f2e6e

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    const v12, 0x41c28b43

    const v13, -0x41c28b25

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 226
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic Wx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 34
    sget v2, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 v3, v2, 0x15

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v2, 0x15

    not-int v5, v5

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v4, v2, -0x6e

    not-int v5, v2

    and-int/lit8 v5, v5, 0x6d

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x6d

    shl-int/2addr v2, v1

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v2, v0, 0x75

    xor-int/lit8 v4, v0, 0x75

    or-int/2addr v4, v2

    shl-int/lit8 v1, v4, 0x1

    or-int/lit8 v0, v0, 0x75

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, 0x55

    xor-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v0

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    throw v3
.end method

.method private static synthetic Wy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 180
    sget v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v2, v0, 0x43

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/lit8 v0, v0, 0x43

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_5

    .line 171
    sget-object v2, Lcom/iproov/sdk/core/s/case$2;->Wl:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_1

    .line 180
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v2, p0, 0x42

    or-int/lit8 p0, p0, 0x42

    add-int/2addr v2, p0

    sub-int/2addr v2, v3

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const-string p0, "shaded"

    return-object p0

    :cond_0
    throw v1

    .line 171
    :cond_1
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    xor-int/lit8 v1, p0, 0x1d

    and-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const-string p0, "vibrant"

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 180
    :cond_3
    sget p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 v1, p0, 0x72

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x72

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const-string p0, "classic"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 171
    :cond_5
    sget-object v0, Lcom/iproov/sdk/core/s/case$2;->Wl:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v1
.end method

.method private static synthetic Wz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 308
    sget v5, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 v6, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/case;->$transient:I

    .line 305
    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v4, :cond_0

    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v0, p0, 0x7d

    or-int/lit8 v2, p0, 0x7d

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 v0, p0, 0x16

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x16

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    return-object v5

    .line 307
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, p0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 308
    sget v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v4, v2, 0x6d

    or-int/lit8 v2, v2, 0x6d

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 v2, v4, 0x29

    xor-int/lit8 v5, v4, 0x29

    or-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0x1

    or-int/lit8 v4, v4, 0x29

    not-int v2, v2

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    throw v0

    :cond_2
    sget p0, Lcom/iproov/sdk/core/s/case;->$interface:I

    and-int/lit8 v2, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    not-int v4, v2

    and-int/2addr p0, v4

    shl-int/2addr v2, v1

    xor-int v4, p0, v2

    and-int/2addr p0, v2

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/s/case;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    return-object v5

    :cond_3
    throw v0
.end method

.method private static asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65336
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x1f7f2e60

    const v7, 0x1f7f2e6e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static case(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65343
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x78c0aa98

    const v7, 0x78c0aab7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static do(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x368997ee

    const v7, 0x368997f1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method private static for(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$byte;)Lcom/iproov/sdk/core/switch/boolean$byte;
    .locals 8

    const/4 v0, 0x2

    .line 65338
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x3a6de7ed

    const v7, 0x3a6de807

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$byte;

    return-object p0
.end method

.method public static for(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x3

    .line 65344
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x77ef947d

    const v7, 0x77ef947f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method private static for(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65331
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x29b961a2

    const v7, -0x29b96195

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static for(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0xe2e6648

    const v7, -0xe2e662b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static for([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    const/4 v0, 0x1

    .line 65327
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x614e4ba4

    const v7, 0x614e4bb4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static if(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/core/case/return;)Lcom/iproov/sdk/core/case/return;
    .locals 8

    const/4 v0, 0x3

    .line 65346
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x6351f72d

    const v7, 0x6351f738

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    return-object p0
.end method

.method public static if(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x3

    .line 65342
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x50b629f4

    const v7, -0x50b629ea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    or-int v0, p5, p0

    not-int v0, v0

    or-int/2addr v0, p6

    or-int v1, p5, p6

    or-int/2addr p0, v1

    not-int v1, p5

    add-int v2, p5, p6

    add-int/2addr v2, p3

    const v3, -0x191ec8d7

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x3339c9de

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x4daacb70    # 3.581824E8f

    mul-int v4, p5, v3

    const v5, 0x7bda843f

    add-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x31

    add-int/2addr v4, v3

    mul-int/lit8 v3, p0, -0x31

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0x31

    add-int/2addr v4, v3

    const v3, 0x4daacb3f    # 3.58180832E8f

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x5e641617

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x41b7b7a2

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x1e710000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x257e7770

    mul-int p5, p5, v3

    const/high16 v5, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr p5, v5

    mul-int p6, p6, v3

    add-int/2addr p5, p6

    const p6, -0x53e3888f

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    mul-int p0, p0, p6

    add-int/2addr p5, p0

    const p0, 0x53e3888f

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/high16 p0, -0x79620000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x7eb20000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x34fc0000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x1a4f0000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x24310000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p5, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->Wu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    aget-object p2, p1, p2

    check-cast p2, Lorg/json/JSONObject;

    aget-object p3, p1, p3

    check-cast p3, Ljava/lang/String;

    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    .line 4088
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 4093
    :cond_0
    const-string p2, "style"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_1

    .line 4094
    invoke-virtual {p0}, Lcom/iproov/sdk/core/switch/boolean$if$do;->py()Lcom/iproov/sdk/core/switch/boolean$byte;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/iproov/sdk/core/switch/boolean$byte;->Ep:Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 4092
    :goto_0
    invoke-static {p2, p3}, Lcom/iproov/sdk/core/s/case;->for(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$byte;)Lcom/iproov/sdk/core/switch/boolean$byte;

    move-result-object p2

    if-eqz p0, :cond_2

    .line 4098
    invoke-virtual {p0}, Lcom/iproov/sdk/core/switch/boolean$if$do;->pD()I

    move-result p3

    goto :goto_1

    :cond_2
    const-string p3, "#404040"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 4095
    :goto_1
    const-string p4, "foreground_color"

    invoke-static {p1, p4, p3}, Lcom/iproov/sdk/core/s/case;->int(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p3

    if-eqz p0, :cond_3

    .line 4102
    invoke-virtual {p0}, Lcom/iproov/sdk/core/switch/boolean$if$do;->pF()I

    move-result p0

    goto :goto_2

    :cond_3
    const-string p0, "#FAFAFA"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 4099
    :goto_2
    new-instance p4, Lcom/iproov/sdk/core/switch/boolean$if$do;

    const-string p5, "background_color"

    invoke-static {p1, p5, p0}, Lcom/iproov/sdk/core/s/case;->int(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-direct {p4, p2, p3, p0}, Lcom/iproov/sdk/core/switch/boolean$if$do;-><init>(Lcom/iproov/sdk/core/switch/boolean$byte;II)V

    return-object p4

    .line 1
    :pswitch_13
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Integer;

    .line 3300
    sget p4, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 p5, p4, 0x21

    or-int/lit8 p4, p4, 0x21

    not-int p6, p5

    and-int/2addr p4, p6

    shl-int/2addr p5, p3

    or-int p6, p4, p5

    shl-int/2addr p6, p3

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p4, p6, 0x80

    sput p4, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr p6, p0

    const-string p0, "#%08X"

    if-eqz p6, :cond_4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-array p4, p3, [Ljava/lang/Object;

    aput-object p1, p4, p2

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    sget p1, Lcom/iproov/sdk/core/s/case;->$transient:I

    and-int/lit8 p2, p1, 0x53

    xor-int/lit8 p4, p1, 0x53

    or-int/2addr p4, p2

    shl-int/lit8 p3, p4, 0x1

    or-int/lit8 p1, p1, 0x53

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    .line 1
    :pswitch_15
    aget-object p4, p1, p2

    check-cast p4, Lorg/json/JSONObject;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    .line 2064
    sget p5, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 p6, p5, 0x37

    shl-int/2addr p6, p3

    xor-int/lit8 p5, p5, 0x37

    sub-int/2addr p6, p5

    rem-int/lit16 p5, p6, 0x80

    sput p5, Lcom/iproov/sdk/core/s/case;->$interface:I

    rem-int/2addr p6, p0

    if-eqz p6, :cond_5

    .line 2063
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2064
    array-length p1, p0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    .line 2063
    :cond_5
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2064
    array-length p1, p0

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_4
    sget p1, Lcom/iproov/sdk/core/s/case;->$transient:I

    or-int/lit8 p2, p1, 0x3d

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x3d

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/s/case;->$interface:I

    return-object p0

    .line 1
    :pswitch_16
    aget-object p4, p1, p2

    check-cast p4, Lorg/json/JSONObject;

    aget-object p5, p1, p3

    check-cast p5, Ljava/lang/String;

    aget-object p1, p1, p0

    check-cast p1, Lcom/iproov/sdk/core/case/return;

    .line 1142
    sget p6, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 v0, p6, 0x2d

    and-int/lit8 p6, p6, 0x2d

    shl-int/2addr p6, p3

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/case;->$transient:I

    .line 1141
    new-array v2, p3, [Ljava/lang/Object;

    aput-object p1, v2, p2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x3addf17e

    const v7, -0x3addf162

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1142
    new-array v1, p0, [Ljava/lang/Object;

    aput-object p4, v1, p2

    aput-object p1, v1, p3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    const v5, -0x4918423a

    const v6, 0x4918424c    # 623652.75f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    sget p1, Lcom/iproov/sdk/core/s/case;->$interface:I

    xor-int/lit8 p2, p1, 0x9

    and-int/lit8 p4, p1, 0x9

    or-int/2addr p2, p4

    shl-int/2addr p2, p3

    not-int p4, p1

    and-int/lit8 p4, p4, 0x9

    and-int/lit8 p1, p1, -0xa

    or-int/2addr p1, p4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/s/case;->$transient:I

    return-object p0

    .line 1
    :pswitch_17
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->WB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->Wx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->Wz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->Wv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->Ww([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->Wy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->Ws([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->Wt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p1}, Lcom/iproov/sdk/core/s/case;->Wq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static if(Lcom/iproov/sdk/core/switch/boolean$new;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65332
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x59a6f623

    const v7, -0x59a6f60f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static if(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x1ea195a5

    const v7, -0x1ea1959d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static if(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/boolean$do;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/boolean$do;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 65329
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x598d916c

    const v7, 0x598d916c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static if(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$new;)V
    .locals 8

    const/4 v0, 0x3

    .line 65323
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x29d9195d

    const v7, -0x29d9193d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static int(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 8

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x3ba74bb3

    const v7, 0x3ba74bc8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static int(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x7d2abe73

    const v7, 0x7d2abe7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static int(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$case;)Lcom/iproov/sdk/core/switch/boolean$case;
    .locals 8

    const/4 v0, 0x2

    .line 65339
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x7abbc5c8

    const v7, -0x7abbc5c7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    return-object p0
.end method

.method private static int(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$if$do;)Lcom/iproov/sdk/core/switch/boolean$if$do;
    .locals 8

    const/4 v0, 0x3

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x178e9b12

    const v7, -0x178e9b03

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    return-object p0
.end method

.method public static int(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$new;)Lcom/iproov/sdk/core/switch/boolean$new;
    .locals 8

    const/4 v0, 0x3

    .line 65345
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x7b12f956

    const v7, 0x7b12f95f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/case/return;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65334
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x3addf17e

    const v7, -0x3addf162

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/switch/boolean$byte;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x21bfd4d3

    const v7, -0x21bfd4cf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static int([I)Lorg/json/JSONArray;
    .locals 8

    const/4 v0, 0x1

    .line 65325
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x37c55e63

    const v7, -0x37c55e52

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static int(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/core/case/return;)V
    .locals 8

    const/4 v0, 0x3

    .line 65324
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x41306324

    const v7, -0x4130631e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static int(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 65328
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x41c28b43

    const v7, -0x41c28b25

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static new(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x4

    .line 65330
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x15130c5

    const v7, -0x15130be

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static new(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x3808dee6

    const v7, 0x3808defc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static new(Ljava/lang/String;Lcom/iproov/sdk/core/case/return;)Lcom/iproov/sdk/core/case/return;
    .locals 8

    const/4 v0, 0x2

    .line 65335
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x4918423a

    const v7, 0x4918424c    # 623652.75f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    return-object p0
.end method

.method public static new(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$if;)Lcom/iproov/sdk/core/switch/boolean$if;
    .locals 8

    const/4 v0, 0x3

    .line 65348
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x1a1e6f3b

    const v7, -0x1a1e6f20

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    return-object p0
.end method

.method private static new(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$new;)Lcom/iproov/sdk/core/switch/boolean$new;
    .locals 8

    const/4 v0, 0x2

    .line 65333
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x327d8b55

    const v7, 0x327d8b6c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$new;

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/core/switch/boolean$case;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x39dc145c

    const v7, -0x39dc1443

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static new([F)Lorg/json/JSONArray;
    .locals 8

    const/4 v0, 0x1

    .line 65326
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x7e73ccf3

    const v7, -0x7e73ccd2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method private static new(Lcom/iproov/sdk/core/switch/boolean$if;Lcom/iproov/sdk/core/switch/boolean$if;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x2

    .line 65321
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, -0x5ab8e5c4

    const v7, 0x5ab8e5d7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static new(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 8

    .line 65337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x3b42f8e8

    const v7, -0x3b42f8e3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static new(Lorg/json/JSONObject;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$if;Lcom/iproov/sdk/core/switch/boolean$if;)V
    .locals 8

    const/4 v0, 0x4

    .line 65322
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    const v6, 0x10b5330e

    const v7, -0x10b532f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
