.class public Lcom/behaviosec/rrvvrrr;
.super Ljava/lang/Object;


# static fields
.field public static l006C006C006Cl006C006C:I = 0x1

.field public static l006Cl006Cl006C006C:I = 0x1e

.field public static ll006C006Cl006C006C:I = 0x0

.field public static llll006C006C006C:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k006B006B006Bk006Bk(DD)D
    .locals 2

    .line 65353
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0x12

    sput p2, Lcom/behaviosec/rrvvrrr;->l006Cl006Cl006C006C:I

    :goto_0
    const/4 p2, -0x1

    :try_start_1
    new-array p2, p2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 p2, 0x5e

    sput p2, Lcom/behaviosec/rrvvrrr;->l006Cl006Cl006C006C:I

    invoke-static {p0, p1, v1}, Lcom/behaviosec/rrvvrrr;->k006Bkk006B006Bk(DI)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_1
    invoke-static {p2, p3, v1}, Lcom/behaviosec/rrvvrrr;->k006Bkk006B006Bk(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k006Bkk006B006Bk(DI)D
    .locals 5

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    int-to-double v3, p2

    .line 65352
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x40f86a0000000000L    # 100000.0

    goto :goto_0

    :cond_1
    const-wide v1, 0x40c3880000000000L    # 10000.0

    goto :goto_0

    :cond_2
    const-wide v1, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :cond_3
    sget p2, Lcom/behaviosec/rrvvrrr;->l006Cl006Cl006C006C:I

    sget v0, Lcom/behaviosec/rrvvrrr;->l006C006C006Cl006C006C:I

    add-int/2addr v0, p2

    mul-int v0, v0, p2

    sget p2, Lcom/behaviosec/rrvvrrr;->llll006C006C006C:I

    rem-int/2addr v0, p2

    sget p2, Lcom/behaviosec/rrvvrrr;->ll006C006Cl006C006C:I

    if-eq v0, p2, :cond_4

    const/16 p2, 0x57

    sput p2, Lcom/behaviosec/rrvvrrr;->l006Cl006Cl006C006C:I

    invoke-static {}, Lcom/behaviosec/rrvvrrr;->l006Cll006C006C006C()I

    move-result p2

    sput p2, Lcom/behaviosec/rrvvrrr;->ll006C006Cl006C006C:I

    :cond_4
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    :cond_5
    :goto_0
    mul-double p0, p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v1

    return-wide p0
.end method

.method public static kk006B006Bk006Bk(D)D
    .locals 2

    .line 65351
    sget v0, Lcom/behaviosec/rrvvrrr;->l006Cl006Cl006C006C:I

    sget v1, Lcom/behaviosec/rrvvrrr;->l006C006C006Cl006C006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rrvvrrr;->llll006C006C006C:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rrvvrrr;->ll006C006Cl006C006C:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/behaviosec/rrvvrrr;->l006Cl006Cl006C006C:I

    invoke-static {}, Lcom/behaviosec/rrvvrrr;->l006Cll006C006C006C()I

    move-result v0

    sput v0, Lcom/behaviosec/rrvvrrr;->ll006C006Cl006C006C:I

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/behaviosec/rrvvrrr;->k006B006B006Bk006Bk(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static kkkk006B006Bk(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 65350
    sget v0, Lcom/behaviosec/rrvvrrr;->l006Cl006Cl006C006C:I

    sget v1, Lcom/behaviosec/rrvvrrr;->l006C006C006Cl006C006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rrvvrrr;->llll006C006C006C:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rrvvrrr;->ll006C006Cl006C006C:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/behaviosec/rrvvrrr;->l006Cl006Cl006C006C:I

    const/16 v0, 0x4c

    sput v0, Lcom/behaviosec/rrvvrrr;->ll006C006Cl006C006C:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    return-void
.end method

.method public static l006Cll006C006C006C()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
