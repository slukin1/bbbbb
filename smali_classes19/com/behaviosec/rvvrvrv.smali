.class public Lcom/behaviosec/rvvrvrv;
.super Ljava/lang/Object;


# static fields
.field public static d006400640064ddd:Ljava/lang/String; = null

.field public static dd00640064ddd:Ljava/lang/String; = null

.field public static x00780078xxx00780078:I = 0x2

.field public static x0078xxxx00780078:I = 0x0

.field public static xx0078xxx00780078:I = 0x1

.field public static xxx0078xx00780078:I = 0xd


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f90c

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f938

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "f4mc1"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/rvvrvrv;->dd00640064ddd:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v1

    sget v2, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_0
    const v1, -0x707df342

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df394

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "N\u001eUM!QkOF\u0007"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/rvvrvrv;->d006400640064ddd:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static k006B006Bk006B006B006B(Ljava/util/Map;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 65352
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget p2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v1, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v1, p2

    mul-int v1, v1, p2

    sget p2, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v1, p2

    sget p2, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    if-eq v1, p2, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result p2

    sput p2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result p2

    sput p2, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_1
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static k006Bk006B006B006B006B(Lorg/json/JSONArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65351
    invoke-static {p0}, Lcom/behaviosec/rvvrvrv;->k006Bkk006B006B006B(Lorg/json/JSONArray;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v2, 0x5a0aef99

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9cb

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f936

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "N "

    invoke-static {v4, v0, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/behaviosec/rvvrvrv;->kk006Bk006B006B006B(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f923

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u000cCy\u0006\t"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1c4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9c6

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f937

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "rlq^b;k[a"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    sget v3, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v4, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v3

    sput v3, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    const/16 v3, 0x8

    sput v3, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_3
    const v3, 0x5a0aef10

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df39d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "AM"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f918

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef8a

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df394

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\nR"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private static k006Bkk006B006B006B(Lorg/json/JSONArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65350
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df3cf

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df391

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f936

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "A"

    invoke-static {v6, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef9e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f934

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "IC"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9b4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    sget v5, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v6, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v6, v5

    sget v5, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    if-eq v6, v5, :cond_0

    const/16 v5, 0x39

    sput v5, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v5

    sput v5, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_0
    const v5, 0x5a0aef7a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "QW"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static kk006B006B006B006B006B(Ljava/util/List;Ljava/lang/String;Z)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static kk006Bk006B006B006B(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65348
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static kkk006B006B006B006B(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .line 65347
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1df

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c134

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "2N0"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    sget-object p3, Lcom/behaviosec/rvvrvrv;->d006400640064ddd:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v0

    aput-object p2, v3, v1

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result p1

    sget p2, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr p1, p2

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result p2

    mul-int p1, p1, p2

    sget p2, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr p1, p2

    sget p2, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_1
    return-object p0

    :cond_2
    sget-object p2, Lcom/behaviosec/rvvrvrv;->dd00640064ddd:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p0, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static kkkk006B006B006B(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p1

    const v1, -0x2bc2f9e9

    xor-int/2addr p1, v1

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefe4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f933

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u000e4T\u0001\u001eGj"

    invoke-static {v3, p1, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef13

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c1ac

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f937

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v5, "\u0011\u0017"

    invoke-static {v5, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c194

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f934

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0011\u000e"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c11d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df377

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u001c\u001a"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df35c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df393

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, "8<"

    invoke-static {v4, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefda

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aefae

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef78

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v6, "\t"

    invoke-static {v6, v1, v2, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    sget v2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v4, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v4, v2

    mul-int v4, v4, v2

    sget v2, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v4, v2

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->x0078xx0078x00780078()I

    move-result v2

    if-eq v4, v2, :cond_3

    const/16 v2, 0x4d

    sput v2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    const/16 v2, 0x45

    sput v2, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1a5

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v4, -0x71c0c199

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v6, -0x707df396

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "8"

    invoke-static {v6, v1, v2, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1b7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "nw"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefb3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df38b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-char v3, v3

    const-string v4, "B<"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9c4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9f5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef79

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ",,"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f94f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef5e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7b

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "i\u0019\u000e\t8n}\u0013"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p1

    const v1, -0x71c0c162

    xor-int/2addr p1, v1

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aefc1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c135

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "w"

    invoke-static {v3, p1, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_9

    invoke-static {v0, p1}, Lcom/behaviosec/rvvrvrv;->ww00770077www(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_9
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p1

    const v1, -0x71c0c104

    xor-int/2addr p1, v1

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f938

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "4."

    invoke-static {v2, p1, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_a

    invoke-static {v0, p1}, Lcom/behaviosec/rvvrvrv;->ww00770077www(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_a
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result p1

    const v1, -0x2bc2f959

    xor-int/2addr p1, v1

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c132

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "T0"

    invoke-static {v2, p1, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_b

    invoke-static {v0, p0}, Lcom/behaviosec/rvvrvrv;->ww00770077www(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    :cond_b
    return-object v0
.end method

.method private static w007700770077www(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65345
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aefa7

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c137

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u0015"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f948

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    sget v6, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v7, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    sget v6, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v7, v6

    sget v6, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    if-eq v7, v6, :cond_0

    const/16 v6, 0x3e

    sput v6, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v6

    sput v6, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_0
    const v6, -0x2bc2f932

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "."

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lcom/behaviosec/rvvrvrv;->dd00640064ddd:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v0

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static w00770077wwww(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 65344
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    sget v2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v3, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v2

    sput v2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v2

    sput v2, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/behaviosec/rvvrvrv;->ww00770077www(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static w0077w0077www(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;IZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65343
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p2, p3, p5}, Lcom/behaviosec/rvvrvrv;->kkk006B006B006B006B(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    if-nez p5, :cond_2

    invoke-static {p0, v3}, Lcom/behaviosec/rvvrvrv;->w0077ww0077ww(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez p4, :cond_1

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_0
    new-instance v6, Ljava/lang/ArithmeticException;

    invoke-direct {v6}, Ljava/lang/ArithmeticException;-><init>()V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v6

    sput v6, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static w0077ww0077ww(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65342
    sget v0, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v1, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v0

    sput v0, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w0077wwwww(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65341
    invoke-static {p1, p2}, Lcom/behaviosec/rvvrvrv;->w007700770077www(Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_3

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c1df

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef79

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "g"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c1d4

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7e

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "+"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c17a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f933

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "&"

    invoke-static {v6, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df314

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df359

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    sget v7, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v8, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v8, v7

    mul-int v7, v7, v8

    sget v8, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v7, v8

    if-eqz v7, :cond_0

    const/16 v7, 0x29

    sput v7, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    const/16 v7, 0xd

    sput v7, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_0
    const v7, -0x71c0c138

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u007f"

    invoke-static {v7, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    add-long/2addr v3, p3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private static ww00770077www(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v2, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ww0077w0077ww(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 65339
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x3f

    sput v0, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ww0077wwww(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65338
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df383    # -1.28238E-29f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f936

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u000b8z\u0007\n"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f954

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df394

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u000e\u0008\u0011}\u0006"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/rvvrvrv;->ww00770077www(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef34

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef50

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df392

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0011\r\u0014\u0003\tc\u0016\u0008\u0010"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef56

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c17c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef78

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u001eS4\\k \u000c\u0018i"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/rvvrvrv;->ww00770077www(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefeb

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1aa

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c134

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "L`"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9e5

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f933

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u000f\u001b"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/rvvrvrv;->ww00770077www(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f967

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f98c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f932

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "@?"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef08

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v2, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v1

    sput v1, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    const/16 v1, 0x20

    sput v1, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df36c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "w9"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/behaviosec/rvvrvrv;->ww00770077www(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method private static www0077www(Ljava/util/List;Z)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v6, p1

    .line 65337
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v13, Lorg/json/JSONArray;

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v13, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v14, 0x5a0aefdc

    xor-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v15, -0x71c0c138

    xor-int/2addr v3, v15

    int-to-char v3, v3

    const-string v4, "\u001c"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/behaviosec/rvvrvrv;->kk006Bk006B006B006B(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/behaviosec/rvvrvrv;->ww0077w0077ww(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v13}, Lcom/behaviosec/rvvrvrv;->k006Bk006B006B006B006B(Lorg/json/JSONArray;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-static {v13}, Lcom/behaviosec/rvvrvrv;->k006Bkk006B006B006B(Lorg/json/JSONArray;)Z

    move-result v2

    invoke-static {v8, v4, v2}, Lcom/behaviosec/rvvrvrv;->k006B006Bk006B006B006B(Ljava/util/Map;Ljava/lang/String;Z)I

    move-result v3

    const/4 v2, 0x0

    move-wide/from16 v16, v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lorg/json/JSONArray;

    const v18, -0x2bc2f932

    const v20, -0x2bc2f936

    const v21, -0x707df392

    if-nez v15, :cond_6

    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v15

    const v22, -0x707df3dd

    xor-int v15, v15, v22

    int-to-char v15, v15

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v22

    xor-int v2, v22, v21

    int-to-char v2, v2

    const-string v5, "\u001e"

    invoke-static {v5, v15, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v5, -0x71c0c1c0

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v15, -0x71c0c134

    xor-int/2addr v5, v15

    int-to-char v5, v5

    const-string v15, "W`"

    invoke-static {v15, v2, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v5, -0x2bc2f99f

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v15, -0x2bc2f98c

    xor-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v15

    const v21, -0x71c0c132

    xor-int v15, v15, v21

    int-to-char v15, v15

    const-string v11, "!."

    invoke-static {v11, v2, v5, v15}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v5, 0x5a0aef1e

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    xor-int v5, v5, v20

    int-to-char v5, v5

    const-string v11, "D"

    invoke-static {v11, v2, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, -0x1

    if-eqz v2, :cond_3

    cmp-long v2, v16, v11

    if-nez v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/behaviosec/rvvrvrv;->w007700770077www(Lorg/json/JSONArray;Ljava/lang/String;)V

    move v11, v1

    move v14, v3

    move-wide/from16 v16, v15

    const/4 v12, 0x0

    const/16 v18, 0x2

    const v19, -0x71c0c138

    move-object v15, v4

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1c9

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    xor-int v2, v2, v18

    int-to-char v2, v2

    const-string v3, "k\u0012\u00141\u0015#("

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v5, -0x71c0c1cc

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v15, -0x707df3a5

    xor-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v15

    const v19, -0x71c0c138

    xor-int v15, v15, v19

    int-to-char v15, v15

    const-string v11, ":"

    invoke-static {v11, v2, v5, v15}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v5, -0x71c0c12b

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v11, -0x2bc2f9af

    xor-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v11

    const v12, 0x5a0aef7e

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "\u001e\u001a"

    invoke-static {v12, v2, v5, v11}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v5, -0x71c0c1a4

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v11, -0x707df3ce

    xor-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v11

    const v12, -0x707df398

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "-3"

    invoke-static {v12, v2, v5, v11}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3, v6}, Lcom/behaviosec/rvvrvrv;->kkk006B006B006B006B(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x1

    const v19, -0x71c0c138

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v4, v3, v6}, Lcom/behaviosec/rvvrvrv;->wwww0077ww(Lorg/json/JSONArray;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_6
    const v19, -0x71c0c138

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v5, -0x707df3f1

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v11, -0x71c0c163

    xor-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v11

    const v12, -0x2bc2f934

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "*0"

    invoke-static {v12, v2, v5, v11}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v5, -0x71c0c189

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v11, 0x5a0aef7b

    xor-int/2addr v5, v11

    int-to-char v5, v5

    const-string v11, "\u001d\u001a"

    invoke-static {v11, v2, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v5, -0x707df3bb

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v11, -0x707df3da

    xor-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v11

    const v12, 0x5a0aef78

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "\u0014H"

    invoke-static {v12, v2, v5, v11}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v5, -0x71c0c1f1

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v11, -0x71c0c1b5

    xor-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v11

    const v12, -0x71c0c136

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "b\u0018"

    invoke-static {v12, v2, v5, v11}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v5, 0x5a0aefe8

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v11, -0x71c0c136

    xor-int/2addr v5, v11

    int-to-char v5, v5

    const-string v11, "@"

    invoke-static {v11, v2, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v5, 0x5a0aefce

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v11, -0x707df391

    xor-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v12

    xor-int v12, v12, v18

    int-to-char v12, v12

    const-string v11, "\u00024"

    invoke-static {v11, v2, v5, v12}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v5, -0x2bc2f94d

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v11, -0x707df3d0

    xor-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v11

    const v12, -0x71c0c135

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "\u0013\u0008"

    invoke-static {v12, v2, v5, v11}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v5, -0x2bc2f950

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v11, 0x5a0aef52

    xor-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v11

    xor-int v11, v11, v21

    int-to-char v11, v11

    const-string v12, "0"

    invoke-static {v12, v2, v5, v11}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v20

    sub-long v11, v20, v16

    const-wide/16 v20, 0x0

    cmp-long v5, v11, v20

    if-ltz v5, :cond_8

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v5, v0, v4, v11, v12}, Lcom/behaviosec/rvvrvrv;->w0077wwwww(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aeffa

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df391

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "vx\u0001\nwq8U:K"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v5, -0x707df311

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v11, -0x71c0c135

    xor-int/2addr v5, v11

    int-to-char v5, v5

    const-string v11, "WW"

    invoke-static {v11, v2, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v5, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v5, v2

    mul-int v2, v2, v5

    sget v5, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_a

    const/16 v2, 0x32

    sput v2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    invoke-static {}, Lcom/behaviosec/rvvrvrv;->xxxxxx00780078()I

    move-result v2

    sput v2, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    sget v2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v11, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v11, v2

    mul-int v11, v11, v2

    sget v2, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v11, v2

    sget v2, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    if-eq v11, v2, :cond_b

    const/16 v2, 0x37

    sput v2, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    const/16 v2, 0x3c

    sput v2, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_b
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/behaviosec/rvvrvrv;->ww0077wwww(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v5, -0x707df33a

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v11, 0x5a0aefdf

    xor-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v11

    const v12, -0x2bc2f934

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "\u0017"

    invoke-static {v12, v2, v5, v11}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v11, 0x5a0aefdc

    xor-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    xor-int v5, v5, v20

    int-to-char v5, v5

    const-string v12, "\u000bX"

    invoke-static {v12, v2, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v5, 0x5a0aefb8

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v12, -0x2bc2f93e

    xor-int/2addr v5, v12

    int-to-char v5, v5

    const-string v12, "w\u007f"

    invoke-static {v12, v2, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_d
    const v11, 0x5a0aefdc

    :cond_e
    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3, v6}, Lcom/behaviosec/rvvrvrv;->kkk006B006B006B006B(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v0, v2, v6}, Lcom/behaviosec/rvvrvrv;->w00770077wwww(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_f
    const v11, 0x5a0aefdc

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v5, -0x2bc2f975

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v12, -0x71c0c11d

    xor-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v12

    const v18, -0x71c0c131

    xor-int v12, v12, v18

    int-to-char v12, v12

    const-string v11, "f"

    invoke-static {v11, v2, v5, v12}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    move-object v0, v11

    move v11, v1

    move-object v1, v2

    const/4 v12, 0x0

    move-object v2, v4

    move v14, v3

    move-object v15, v4

    move v4, v5

    const/16 v18, 0x2

    move/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/behaviosec/rvvrvrv;->w0077w0077www(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;IZZ)V

    goto :goto_4

    :cond_10
    :goto_3
    move v11, v1

    move v14, v3

    move-object v15, v4

    const/4 v12, 0x0

    const/16 v18, 0x2

    :goto_4
    add-int/lit8 v1, v11, 0x1

    move v3, v14

    move-object v4, v15

    const/4 v2, 0x0

    const/4 v5, 0x2

    const v14, 0x5a0aefdc

    const v15, -0x71c0c138

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v0, v16

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3a3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df393

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ".W\u001e)R!\u001a%2)+%"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v7
.end method

.method private static wwww0077ww(Lorg/json/JSONArray;Ljava/lang/String;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65336
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget v6, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    sget v7, Lcom/behaviosec/rvvrvrv;->xx0078xxx00780078:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    sget v6, Lcom/behaviosec/rvvrvrv;->x00780078xxx00780078:I

    rem-int/2addr v7, v6

    sget v6, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    if-eq v7, v6, :cond_0

    const/16 v6, 0x3d

    sput v6, Lcom/behaviosec/rvvrvrv;->xxx0078xx00780078:I

    const/16 v6, 0x4d

    sput v6, Lcom/behaviosec/rvvrvrv;->x0078xxxx00780078:I

    :cond_0
    invoke-static {v4, p1, p2, p3}, Lcom/behaviosec/rvvrvrv;->kkk006B006B006B006B(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static x0078xx0078x00780078()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static xxxxxx00780078()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method
