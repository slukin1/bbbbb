.class public final Lcom/iproov/sdk/core/try/byte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/try/do;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final ny:Lcom/iproov/sdk/core/new/import;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/import;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/try/byte;->ny:Lcom/iproov/sdk/core/new/import;

    return-void
.end method


# virtual methods
.method public final new(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/try/try;
    .locals 11

    .line 21
    sget v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v2, v0, 0x3f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x3f

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/try/byte;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_15

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    sget v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    and-int/lit8 v1, v0, -0x74

    not-int v2, v0

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/byte;->$transient:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/iproov/sdk/core/try/byte;->ny:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/import;->aG()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 21
    sget v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    and-int/lit8 v3, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v3

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const-string v0, "mih"

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    throw v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    sget v3, Lcom/iproov/sdk/core/try/byte;->$transient:I

    or-int/lit8 v4, v3, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/try/byte;->$interface:I

    :goto_1
    move v6, v0

    .line 17
    iget-object v0, p0, Lcom/iproov/sdk/core/try/byte;->ny:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/import;->aI()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    sget v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    xor-int/lit8 v3, v0, 0x53

    and-int/lit8 v4, v0, 0x53

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x53

    and-int/lit8 v0, v0, -0x54

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/try/byte;->$interface:I

    .line 17
    const-string v0, "mnw"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    sget v3, Lcom/iproov/sdk/core/try/byte;->$transient:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/byte;->$interface:I

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    sget v3, Lcom/iproov/sdk/core/try/byte;->$interface:I

    and-int/lit8 v4, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/try/byte;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    :goto_2
    move v7, v0

    .line 18
    iget-object v0, p0, Lcom/iproov/sdk/core/try/byte;->ny:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/import;->aE()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    sget v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    xor-int/lit8 v3, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/lit8 v0, v0, 0x1

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/try/byte;->$transient:I

    .line 18
    const-string v0, "mah"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    sget v3, Lcom/iproov/sdk/core/try/byte;->$transient:I

    xor-int/lit8 v4, v3, 0x3

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/try/byte;->$interface:I

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    sget v3, Lcom/iproov/sdk/core/try/byte;->$transient:I

    or-int/lit8 v4, v3, 0x1c

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x1c

    sub-int/2addr v4, v3

    not-int v3, v4

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/byte;->$interface:I

    :goto_3
    move v8, v0

    .line 19
    iget-object v0, p0, Lcom/iproov/sdk/core/try/byte;->ny:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/import;->aF()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 13
    sget v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/core/try/byte;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "mxw"

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    sget v2, Lcom/iproov/sdk/core/try/byte;->$interface:I

    xor-int/lit8 v3, v2, 0x6b

    and-int/lit8 v4, v2, 0x6b

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x6b

    and-int/lit8 v2, v2, -0x6c

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/byte;->$transient:I

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    throw v1

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    sget v2, Lcom/iproov/sdk/core/try/byte;->$interface:I

    xor-int/lit8 v3, v2, 0x29

    and-int/lit8 v4, v2, 0x29

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x29

    and-int/lit8 v2, v2, -0x2a

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/try/byte;->$transient:I

    :goto_4
    move v9, v0

    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/core/try/byte;->ny:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/import;->aH()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_7

    .line 21
    sget v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    or-int/lit8 v2, v0, 0x13

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/byte;->$interface:I

    .line 20
    const-string v0, "mar"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 21
    sget v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 13
    sget v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    xor-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/byte;->$interface:I

    :goto_5
    move v10, p1

    const/4 p1, 0x0

    if-gez v6, :cond_b

    sget v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    and-int/lit8 v2, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/byte;->$interface:I

    if-gez v7, :cond_b

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    if-gez v8, :cond_b

    xor-int/lit8 v2, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 21
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    if-gez v9, :cond_b

    or-int/lit8 v2, v0, 0x37

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/byte;->$transient:I

    cmpg-float v0, v10, p1

    if-gez v0, :cond_b

    and-int/lit8 p1, v2, 0x3f

    or-int/lit8 v0, v2, 0x3f

    or-int v2, p1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/try/byte;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 24
    sget-object p1, Lcom/iproov/sdk/core/try/try$if;->INSTANCE:Lcom/iproov/sdk/core/try/try$if;

    check-cast p1, Lcom/iproov/sdk/core/try/try;

    .line 21
    sget v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    and-int/lit8 v1, v0, -0x3a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/byte;->$transient:I

    return-object p1

    :cond_8
    sget-object p1, Lcom/iproov/sdk/core/try/try$if;->INSTANCE:Lcom/iproov/sdk/core/try/try$if;

    check-cast p1, Lcom/iproov/sdk/core/try/try;

    throw v1

    :cond_9
    throw v1

    .line 13
    :cond_a
    throw v1

    :cond_b
    if-ltz v6, :cond_14

    sget v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    add-int/lit8 v2, v0, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/try/byte;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_13

    if-ltz v7, :cond_14

    and-int/lit8 v2, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    if-ltz v8, :cond_14

    if-ltz v9, :cond_14

    and-int/lit8 v2, v0, 0x5

    or-int/lit8 v3, v0, 0x5

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    .line 13
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/try/byte;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    cmpg-float p1, v10, p1

    if-eqz v4, :cond_c

    if-gez p1, :cond_d

    goto/16 :goto_6

    :cond_c
    if-ltz p1, :cond_14

    :cond_d
    if-gt v6, v8, :cond_11

    or-int/lit8 p1, v0, 0x2b

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr p1, v0

    .line 21
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/try/byte;->$interface:I

    if-gt v7, v9, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_f

    and-int/lit8 v0, p1, -0x20

    not-int v2, p1

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v0, v2

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/byte;->$transient:I

    .line 29
    sget-object p1, Lcom/iproov/sdk/core/try/try$new;->INSTANCE:Lcom/iproov/sdk/core/try/try$new;

    check-cast p1, Lcom/iproov/sdk/core/try/try;

    .line 21
    sget v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    or-int/lit8 v2, v0, 0x51

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    return-object p1

    :cond_e
    throw v1

    .line 31
    :cond_f
    new-instance p1, Lcom/iproov/sdk/core/try/char;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/iproov/sdk/core/try/char;-><init>(IIIIF)V

    .line 30
    new-instance v0, Lcom/iproov/sdk/core/try/try$int;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/try/try$int;-><init>(Lcom/iproov/sdk/core/try/char;)V

    check-cast v0, Lcom/iproov/sdk/core/try/try;

    .line 13
    sget p1, Lcom/iproov/sdk/core/try/byte;->$interface:I

    and-int/lit8 v1, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/core/try/byte;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    return-object v0

    :cond_10
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 28
    :cond_11
    sget-object p1, Lcom/iproov/sdk/core/try/try$new;->INSTANCE:Lcom/iproov/sdk/core/try/try$new;

    check-cast p1, Lcom/iproov/sdk/core/try/try;

    .line 13
    sget v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/byte;->$interface:I

    return-object p1

    .line 21
    :cond_12
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 13
    :cond_13
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 26
    :cond_14
    :goto_6
    sget-object p1, Lcom/iproov/sdk/core/try/try$for;->INSTANCE:Lcom/iproov/sdk/core/try/try$for;

    check-cast p1, Lcom/iproov/sdk/core/try/try;

    .line 13
    sget v0, Lcom/iproov/sdk/core/try/byte;->$transient:I

    or-int/lit8 v1, v0, 0x59

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x59

    and-int/lit8 v0, v0, -0x5a

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/try/byte;->$interface:I

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
