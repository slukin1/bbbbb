.class public final Lo/getTotalCryptoAmount;
.super Lorg/json/JSONArray;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    const-string v0, "setOutlineProvider"

    iput-object v0, p0, Lo/getTotalCryptoAmount;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "setOutlineProvider"

    iput-object p1, p0, Lo/getTotalCryptoAmount;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 60
    sget v0, Lo/getTotalCryptoAmount;->d:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getTotalCryptoAmount;->a:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getTotalCryptoAmount;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lo/getTotalCryptoAmount;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v4, :cond_7

    .line 60
    sget v4, Lo/getTotalCryptoAmount;->d:I

    or-int/lit8 v5, v4, 0x57

    shl-int/2addr v5, v3

    not-int v6, v4

    and-int/lit8 v6, v6, 0x57

    and-int/lit8 v4, v4, -0x58

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/getTotalCryptoAmount;->a:I

    .line 42
    :try_start_1
    invoke-virtual {p0, v1}, Lo/getTotalCryptoAmount;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget v6, Lo/getTotalCryptoAmount;->a:I

    and-int/lit8 v7, v6, 0x55

    xor-int/lit8 v6, v6, 0x55

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/getTotalCryptoAmount;->d:I

    const/4 v6, 0x0

    .line 44
    :goto_1
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_4

    .line 60
    sget v6, Lo/getTotalCryptoAmount;->d:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/getTotalCryptoAmount;->a:I

    .line 44
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v7, :cond_1

    .line 60
    sget v7, Lo/getTotalCryptoAmount;->a:I

    or-int/lit8 v8, v7, 0x5f

    shl-int/2addr v8, v3

    xor-int/lit8 v7, v7, 0x5f

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/getTotalCryptoAmount;->d:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_0

    .line 45
    :try_start_4
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 46
    :cond_1
    :goto_2
    :try_start_6
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v7, :cond_3

    .line 54
    sget v7, Lo/getTotalCryptoAmount;->a:I

    and-int/lit8 v8, v7, 0x23

    xor-int/lit8 v7, v7, 0x23

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/getTotalCryptoAmount;->d:I

    .line 46
    :try_start_7
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v6, :cond_3

    .line 60
    :cond_2
    sget v6, Lo/getTotalCryptoAmount;->d:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/getTotalCryptoAmount;->a:I

    const/4 v6, 0x1

    goto :goto_1

    .line 54
    :cond_3
    sget v2, Lo/getTotalCryptoAmount;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getTotalCryptoAmount;->d:I

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_6

    .line 60
    sget p1, Lo/getTotalCryptoAmount;->a:I

    or-int/lit8 p2, p1, 0x67

    shl-int/2addr p2, v3

    not-int v0, p1

    and-int/lit8 v0, v0, 0x67

    and-int/lit8 p1, p1, -0x68

    or-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lo/getTotalCryptoAmount;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    return-object v4

    .line 54
    :cond_5
    :try_start_8
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 60
    throw p1

    :cond_6
    :goto_3
    and-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    and-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 54
    sget v2, Lo/getTotalCryptoAmount;->d:I

    and-int/lit8 v4, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    not-int v5, v4

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/getTotalCryptoAmount;->a:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    .line 60
    :cond_7
    sget p1, Lo/getTotalCryptoAmount;->d:I

    and-int/lit8 p2, p1, -0x20

    not-int v0, p1

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x1f

    shl-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/getTotalCryptoAmount;->a:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/getTotalCryptoAmount;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_8

    return-object v2

    :cond_8
    throw v2

    :catch_0
    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 79
    sget v0, Lo/getTotalCryptoAmount;->a:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getTotalCryptoAmount;->d:I

    and-int/lit8 v0, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    not-int v2, v0

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getTotalCryptoAmount;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    .line 70
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/getTotalCryptoAmount;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_2

    .line 79
    sget v1, Lo/getTotalCryptoAmount;->d:I

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v3, v1, 0x33

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x33

    and-int/lit8 v1, v1, -0x34

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getTotalCryptoAmount;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 71
    :try_start_1
    invoke-virtual {p0, v0}, Lo/getTotalCryptoAmount;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, p1, :cond_0

    .line 79
    sget v1, Lo/getTotalCryptoAmount;->d:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getTotalCryptoAmount;->a:I

    if-eqz p2, :cond_0

    xor-int/lit8 p1, v1, 0x34

    and-int/lit8 v1, v1, 0x34

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getTotalCryptoAmount;->a:I

    .line 73
    :try_start_2
    invoke-virtual {p0, v0}, Lo/getTotalCryptoAmount;->remove(I)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p2}, Lo/getTotalCryptoAmount;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    sget p1, Lo/getTotalCryptoAmount;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getTotalCryptoAmount;->a:I

    return-void

    :cond_0
    and-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 79
    sget v1, Lo/getTotalCryptoAmount;->d:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getTotalCryptoAmount;->a:I

    goto :goto_0

    .line 71
    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lo/getTotalCryptoAmount;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :try_start_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 79
    throw p1

    :cond_2
    sget p1, Lo/getTotalCryptoAmount;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/getTotalCryptoAmount;->d:I

    :catch_0
    return-void
.end method
