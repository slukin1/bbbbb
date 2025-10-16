.class final Lcom/iproov/sdk/core/package/for;
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

.method private static synthetic KZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Double;

    .line 103
    sget v4, Lcom/iproov/sdk/core/package/for;->$transient:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$interface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_3

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v5

    if-nez v5, :cond_1

    .line 103
    sget v5, Lcom/iproov/sdk/core/package/for;->$interface:I

    or-int/lit8 v6, v5, 0x71

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v5, v5, 0x71

    not-int v5, v5

    and-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/lit8 v1, v5, 0x1

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/package/for;->$transient:I

    .line 100
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    sget v1, Lcom/iproov/sdk/core/package/for;->$interface:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    throw v4

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/package/for;->$interface:I

    and-int/lit8 v0, p0, 0x17

    or-int/lit8 p0, p0, 0x17

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/package/for;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    throw v4

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic La([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/throws/break;

    .line 111
    sget v3, Lcom/iproov/sdk/core/package/for;->$transient:I

    xor-int/lit8 v4, v3, 0x61

    and-int/lit8 v3, v3, 0x61

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/package/for;->$interface:I

    .line 106
    iget-object v3, p0, Lcom/iproov/sdk/core/throws/break;->Ji:Lcom/iproov/sdk/core/throws/goto;

    iget-object v4, p0, Lcom/iproov/sdk/core/throws/break;->Jm:Lcom/iproov/sdk/core/throw/for;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v8, 0x1235c715

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v9

    const v12, -0x1235c715

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 107
    const-string v3, "time"

    iget-wide v4, p0, Lcom/iproov/sdk/core/throws/break;->Jh:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string v3, "state"

    iget-object v4, p0, Lcom/iproov/sdk/core/throws/break;->Jp:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v3, p0, Lcom/iproov/sdk/core/throws/break;->Jq:Ljava/lang/Double;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 111
    sget v3, Lcom/iproov/sdk/core/package/for;->$transient:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$interface:I

    rem-int/2addr v3, v0

    const-string v0, "sLux"

    if-nez v3, :cond_0

    .line 110
    iget-object p0, p0, Lcom/iproov/sdk/core/throws/break;->Jq:Ljava/lang/Double;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    sget p0, Lcom/iproov/sdk/core/package/for;->$interface:I

    and-int/lit8 v0, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/package/for;->$transient:I

    goto :goto_0

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/throws/break;->Jq:Ljava/lang/Double;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    throw v4

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/package/for;->$interface:I

    and-int/lit8 v0, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/package/for;->$transient:I

    return-object v4
.end method

.method private static do(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    const v3, -0x920b684

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, 0x920b685

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static if(Lorg/json/JSONObject;Lcom/iproov/sdk/core/throws/break;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    const v3, -0x742d3111

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, 0x742d3113

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    not-int v0, p6

    not-int v1, p4

    not-int v2, p2

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p6, p2

    not-int v4, v4

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p4, v0

    or-int/2addr p4, v4

    or-int v0, v4, v3

    add-int v1, p6, p2

    add-int/2addr v1, p5

    const v2, -0x5e85113d

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, 0x2627e588

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4cf67722

    mul-int v4, p6, v2

    const v5, 0xfb32333

    add-int/2addr v4, v5

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x70a

    add-int/2addr v4, v2

    mul-int/lit16 v2, p4, -0x385

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x385

    add-int/2addr v4, v2

    const v2, -0x4cf67aa7

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, -0x405caf35

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, 0x27e67448

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const/high16 v2, 0x8ac0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x12686e0e

    mul-int p6, p6, v2

    const/high16 v5, 0x92c0000

    add-int/2addr p6, v5

    mul-int p2, p2, v2

    add-int/2addr p6, p2

    const p2, -0x1ac0dc1a

    mul-int v3, v3, p2

    add-int/2addr p6, v3

    const p2, -0xd606e0d

    mul-int p4, p4, p2

    add-int/2addr p6, p4

    const p2, 0xd606e0d

    mul-int v0, v0, p2

    add-int/2addr p6, v0

    const/high16 p2, 0x5080000

    mul-int p5, p5, p2

    add-int/2addr p6, p5

    const/high16 p2, 0x45180000    # 2432.0f

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, -0x2bc00000

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, 0x7c8c0000

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    mul-int v4, v4, v4

    const/high16 p1, -0x654c0000

    mul-int v4, v4, p1

    add-int/2addr p6, v4

    const/4 p1, 0x1

    if-eq p6, p1, :cond_b

    const/4 p2, 0x2

    if-eq p6, p2, :cond_a

    const/4 p3, 0x0

    .line 1
    aget-object p4, p0, p3

    check-cast p4, Lorg/json/JSONObject;

    aget-object p5, p0, p1

    check-cast p5, Lcom/iproov/sdk/core/throws/goto;

    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/throw/for;

    .line 1097
    sget p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    add-int/lit8 p6, p6, 0x2e

    not-int p6, p6

    rsub-int/lit8 p6, p6, -0x2

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    .line 1048
    const-string p6, "F"

    iget-wide v0, p5, Lcom/iproov/sdk/core/throws/goto;->Ix:D

    invoke-virtual {p4, p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1049
    const-string p6, "A"

    iget-wide v0, p5, Lcom/iproov/sdk/core/throws/goto;->Iw:D

    invoke-virtual {p4, p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1050
    const-string p6, "a"

    iget-wide v0, p5, Lcom/iproov/sdk/core/throws/goto;->It:D

    invoke-virtual {p4, p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1051
    const-string p6, "c"

    iget-wide v0, p5, Lcom/iproov/sdk/core/throws/goto;->IC:D

    invoke-virtual {p4, p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1052
    const-string p6, "e"

    iget-wide v0, p5, Lcom/iproov/sdk/core/throws/goto;->IB:D

    invoke-virtual {p4, p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1053
    const-string p6, "hMedian"

    iget-wide v0, p5, Lcom/iproov/sdk/core/throws/goto;->Iz:D

    invoke-virtual {p4, p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1054
    const-string p6, "hoMedian"

    iget-wide v0, p5, Lcom/iproov/sdk/core/throws/goto;->Iy:D

    invoke-virtual {p4, p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1055
    const-string p6, "i"

    iget-wide v0, p5, Lcom/iproov/sdk/core/throws/goto;->IA:D

    invoke-virtual {p4, p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1056
    iget-boolean p6, p5, Lcom/iproov/sdk/core/throws/goto;->ID:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-eqz p6, :cond_0

    .line 1097
    sget p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    and-int/lit8 v4, p6, 0x15

    xor-int/lit8 p6, p6, 0x15

    or-int/2addr p6, v4

    or-int v5, v4, p6

    shl-int/2addr v5, p1

    xor-int/2addr p6, v4

    sub-int/2addr v5, p6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-wide v4, v0

    goto :goto_0

    :cond_0
    sget p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    xor-int/lit8 v4, p6, 0x35

    and-int/lit8 v5, p6, 0x35

    or-int/2addr v4, v5

    shl-int/2addr v4, p1

    not-int v5, p6

    and-int/lit8 v5, v5, 0x35

    and-int/lit8 p6, p6, -0x36

    or-int/2addr p6, v5

    neg-int p6, p6

    or-int v5, v4, p6

    shl-int/2addr v5, p1

    xor-int/2addr p6, v4

    sub-int/2addr v5, p6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$transient:I

    move-wide v4, v2

    .line 1056
    :goto_0
    const-string p6, "qi"

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1057
    const-string p6, "n"

    iget-wide v4, p5, Lcom/iproov/sdk/core/throws/goto;->IF:D

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1058
    iget-boolean p6, p5, Lcom/iproov/sdk/core/throws/goto;->IG:Z

    if-eqz p6, :cond_1

    .line 1097
    sget p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    add-int/lit8 p6, p6, 0x5f

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    add-int/lit8 p6, p6, 0x2d

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    move-wide v4, v0

    goto :goto_1

    :cond_1
    sget p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    or-int/lit8 v4, p6, 0x18

    shl-int/2addr v4, p1

    xor-int/lit8 p6, p6, 0x18

    sub-int/2addr v4, p6

    sub-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/package/for;->$transient:I

    move-wide v4, v2

    .line 1058
    :goto_1
    const-string p6, "qn"

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1059
    const-string p6, "s"

    iget-wide v4, p5, Lcom/iproov/sdk/core/throws/goto;->IE:D

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1060
    const-string p6, "so"

    iget-wide v4, p5, Lcom/iproov/sdk/core/throws/goto;->IH:D

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1061
    const-string p6, "t"

    iget-wide v4, p5, Lcom/iproov/sdk/core/throws/goto;->IM:D

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1062
    iget-boolean p6, p5, Lcom/iproov/sdk/core/throws/goto;->IL:Z

    if-eqz p6, :cond_2

    .line 1097
    sget p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    or-int/lit8 v4, p6, 0x75

    shl-int/2addr v4, p1

    xor-int/lit8 p6, p6, 0x75

    sub-int/2addr v4, p6

    rem-int/lit16 p6, v4, 0x80

    sput p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    rem-int/2addr v4, p2

    if-eqz v4, :cond_3

    move-wide v4, v0

    goto :goto_2

    :cond_2
    sget p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    and-int/lit8 v4, p6, -0x2e

    not-int v5, p6

    and-int/lit8 v5, v5, 0x2d

    or-int/2addr v4, v5

    and-int/lit8 p6, p6, 0x2d

    shl-int/2addr p6, p1

    xor-int v5, v4, p6

    and-int/2addr p6, v4

    shl-int/2addr p6, p1

    add-int/2addr v5, p6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$interface:I

    :cond_3
    move-wide v4, v2

    .line 1062
    :goto_2
    const-string p6, "qt"

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1063
    const-string p6, "v"

    iget-wide v4, p5, Lcom/iproov/sdk/core/throws/goto;->IK:D

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1064
    const-string p6, "vo"

    iget-wide v4, p5, Lcom/iproov/sdk/core/throws/goto;->II:D

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1065
    iget-boolean p6, p5, Lcom/iproov/sdk/core/throws/goto;->IJ:Z

    if-eqz p6, :cond_4

    .line 1097
    sget p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    xor-int/lit8 v4, p6, 0x35

    and-int/lit8 p6, p6, 0x35

    shl-int/2addr p6, p1

    not-int p6, p6

    sub-int/2addr v4, p6

    sub-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/package/for;->$transient:I

    and-int/lit8 p6, v4, 0x1

    or-int/2addr v4, p1

    add-int/2addr p6, v4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    move-wide v4, v0

    goto :goto_3

    :cond_4
    sget p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    and-int/lit8 v4, p6, 0x19

    xor-int/lit8 p6, p6, 0x19

    or-int/2addr p6, v4

    and-int v5, v4, p6

    or-int/2addr p6, v4

    add-int/2addr v5, p6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$interface:I

    move-wide v4, v2

    .line 1065
    :goto_3
    const-string p6, "tb"

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1066
    iget-boolean p6, p5, Lcom/iproov/sdk/core/throws/goto;->IN:Z

    if-eqz p6, :cond_5

    .line 1097
    sget p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    xor-int/lit8 v4, p6, 0x7b

    and-int/lit8 p6, p6, 0x7b

    shl-int/2addr p6, p1

    not-int p6, p6

    sub-int/2addr v4, p6

    sub-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/package/for;->$transient:I

    xor-int/lit8 p6, v4, 0x65

    and-int/lit8 v4, v4, 0x65

    shl-int/2addr v4, p1

    xor-int v5, p6, v4

    and-int/2addr p6, v4

    shl-int/2addr p6, p1

    add-int/2addr v5, p6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$interface:I

    move-wide v4, v0

    goto :goto_4

    :cond_5
    sget p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    and-int/lit8 v4, p6, 0x5d

    xor-int/lit8 p6, p6, 0x5d

    or-int/2addr p6, v4

    not-int p6, p6

    sub-int/2addr v4, p6

    sub-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/package/for;->$interface:I

    move-wide v4, v2

    .line 1066
    :goto_4
    const-string p6, "tc"

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1067
    iget-boolean p6, p5, Lcom/iproov/sdk/core/throws/goto;->IO:Z

    if-eqz p6, :cond_6

    .line 1097
    sget p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    add-int/lit8 v4, p6, 0x73

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/package/for;->$interface:I

    add-int/lit8 p6, p6, 0x45

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    move-wide v4, v0

    goto :goto_5

    :cond_6
    sget p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    xor-int/lit8 v4, p6, 0x59

    and-int/lit8 v5, p6, 0x59

    or-int/2addr v4, v5

    shl-int/2addr v4, p1

    not-int v5, p6

    and-int/lit8 v5, v5, 0x59

    and-int/lit8 p6, p6, -0x5a

    or-int/2addr p6, v5

    neg-int p6, p6

    or-int v5, v4, p6

    shl-int/2addr v5, p1

    xor-int/2addr p6, v4

    sub-int/2addr v5, p6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$interface:I

    move-wide v4, v2

    .line 1067
    :goto_5
    const-string p6, "tf"

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1068
    const-string p6, "sd"

    iget-wide v4, p5, Lcom/iproov/sdk/core/throws/goto;->IP:D

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1069
    iget-boolean p6, p5, Lcom/iproov/sdk/core/throws/goto;->IR:Z

    if-eqz p6, :cond_7

    .line 1097
    sget p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    and-int/lit8 v4, p6, 0x73

    xor-int/lit8 v5, p6, 0x73

    or-int/2addr v5, v4

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/package/for;->$interface:I

    and-int/lit8 v4, p6, 0x5

    xor-int/lit8 p6, p6, 0x5

    or-int/2addr p6, v4

    and-int v5, v4, p6

    or-int/2addr p6, v4

    add-int/2addr v5, p6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/package/for;->$interface:I

    move-wide v4, v0

    goto :goto_6

    :cond_7
    sget p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    add-int/lit8 p6, p6, 0x6b

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    move-wide v4, v2

    .line 1069
    :goto_6
    const-string p6, "su"

    invoke-virtual {p4, p6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1070
    iget-boolean p6, p5, Lcom/iproov/sdk/core/throws/goto;->IQ:Z

    if-eqz p6, :cond_9

    .line 1097
    sget p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    xor-int/lit8 v4, p6, 0x4c

    and-int/lit8 p6, p6, 0x4c

    shl-int/2addr p6, p1

    add-int/2addr v4, p6

    sub-int/2addr v4, p1

    rem-int/lit16 p6, v4, 0x80

    sput p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    rem-int/2addr v4, p2

    if-eqz v4, :cond_8

    move-wide v0, v2

    :cond_8
    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-wide v2, v0

    goto :goto_7

    :cond_9
    sget p6, Lcom/iproov/sdk/core/package/for;->$transient:I

    and-int/lit8 v0, p6, 0x79

    or-int/lit8 p6, p6, 0x79

    not-int v1, v0

    and-int/2addr p6, v1

    shl-int/2addr v0, p1

    not-int v0, v0

    sub-int/2addr p6, v0

    sub-int/2addr p6, p1

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/package/for;->$interface:I

    .line 1070
    :goto_7
    const-string p6, "sl"

    invoke-virtual {p4, p6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1071
    const-string p6, "p"

    iget-wide v0, p5, Lcom/iproov/sdk/core/throws/goto;->IW:D

    invoke-virtual {p4, p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1072
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->IU:Ljava/lang/Double;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "sa"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    const v3, -0x920b684

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, 0x920b685

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1073
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->IV:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "sb"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1074
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->IS:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "eb"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1075
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->IT:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "mm"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1076
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->IX:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "cs"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1077
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->IY:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "sm"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1078
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->IZ:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "cc"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1079
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->Jb:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "st"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1080
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->Ja:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "ct"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1081
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->Jf:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "gc"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1082
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->Jg:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "wb"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1083
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->Jd:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "dr"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1084
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->Jc:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "ma"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1085
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->Je:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "sf"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1086
    iget-object p6, p5, Lcom/iproov/sdk/core/throws/goto;->Jl:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "fov"

    aput-object v2, v1, p1

    aput-object p6, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 1087
    iget-object p5, p5, Lcom/iproov/sdk/core/throws/goto;->Jk:Ljava/lang/Double;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string p3, "z"

    aput-object p3, v1, p1

    aput-object p5, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v3, -0x920b684

    const v7, 0x920b685

    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/iproov/sdk/core/package/for$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/iproov/sdk/core/package/for$$ExternalSyntheticLambda1;-><init>()V

    .line 1090
    invoke-static {p0, p2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65355
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1091
    check-cast p0, Landroid/graphics/RectF;

    .line 1093
    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-double p2, p2

    const-string p5, "bx"

    invoke-virtual {p4, p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1094
    iget p2, p0, Landroid/graphics/RectF;->top:F

    float-to-double p2, p2

    const-string p5, "by"

    invoke-virtual {p4, p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1095
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-double p2, p2

    const-string p5, "bw"

    invoke-virtual {p4, p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1096
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-double p2, p0

    const-string p0, "bh"

    invoke-virtual {p4, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1097
    sget p0, Lcom/iproov/sdk/core/package/for;->$transient:I

    and-int/lit8 p2, p0, 0x5f

    xor-int/lit8 p3, p0, 0x5f

    or-int/2addr p3, p2

    shl-int/2addr p3, p1

    or-int/lit8 p0, p0, 0x5f

    not-int p2, p2

    and-int/2addr p0, p2

    neg-int p0, p0

    or-int p2, p3, p0

    shl-int/lit8 p1, p2, 0x1

    xor-int/2addr p0, p3

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/package/for;->$interface:I

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1087
    throw p0

    .line 1
    :cond_a
    invoke-static {p0}, Lcom/iproov/sdk/core/package/for;->La([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lcom/iproov/sdk/core/package/for;->KZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static new(Lorg/json/JSONObject;Lcom/iproov/sdk/core/throws/goto;Lcom/iproov/sdk/core/throw/for;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    const v3, 0x1235c715

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, -0x1235c715

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
