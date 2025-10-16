.class public final Lcom/iproov/sdk/core/native/new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/native/new$if;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private qj:Lcom/iproov/sdk/core/switch/boolean$if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/boolean$if;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/iproov/sdk/core/native/new;->qj:Lcom/iproov/sdk/core/switch/boolean$if;

    return-void
.end method

.method private static for(Lcom/iproov/sdk/core/switch/boolean$if;)Lcom/iproov/sdk/core/switch/boolean$byte;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, 0x464ddb84

    const v7, -0x464ddb84

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$byte;

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p6

    or-int v2, p5, p6

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, p0

    or-int/2addr v3, v2

    not-int p0, p0

    or-int v4, p0, p6

    not-int v4, v4

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v4

    or-int/2addr p0, v2

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/2addr v1, p1

    const v2, 0x3e08ff90

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, -0x6ef4515d

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x65823bd3

    mul-int v4, p5, v2

    const v5, 0x66131b05

    add-int/2addr v4, v5

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, p0, -0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x2f2

    add-int/2addr v4, v2

    const v2, 0x65823ec5

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, -0x7e0e7630

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, 0x700edd6f

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const/high16 v2, -0x2aed0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x3dce4649

    mul-int p5, p5, v2

    const/high16 v5, 0x1f770000

    add-int/2addr p5, v5

    mul-int p6, p6, v2

    add-int/2addr p5, p6

    const p6, -0x2187736c

    mul-int v3, v3, p6

    add-int/2addr p5, v3

    const p6, 0x2187736c

    mul-int p0, p0, p6

    add-int/2addr p5, p0

    const p0, -0x10c3b9b6

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    const/high16 p0, -0x4e920000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x5fe00000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x42f60000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x7e090000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x2c0f0000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/native/new;->mr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/native/new;->mn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/native/new;->mp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/native/new;->mo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static if(Landroid/content/Context;Lcom/iproov/sdk/core/switch/boolean$if;)[I
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, -0x2c7c157c

    const v7, 0x2c7c157e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private static synthetic mn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 119
    sget v0, Lcom/iproov/sdk/core/native/new;->$transient:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v4

    .line 109
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new;->$transient:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 111
    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/native/new$3;->qh:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    .line 109
    sget p0, Lcom/iproov/sdk/core/native/new;->$interface:I

    and-int/lit8 v0, p0, -0x50

    not-int v2, p0

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x4f

    shl-int/2addr p0, v4

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new;->$transient:I

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 109
    :cond_2
    sget p0, Lcom/iproov/sdk/core/native/new;->$interface:I

    and-int/lit8 v0, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/native/new;->$transient:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 109
    :cond_3
    throw v3

    :cond_4
    sget p0, Lcom/iproov/sdk/core/native/new;->$transient:I

    xor-int/lit8 v0, p0, 0x6

    and-int/lit8 p0, p0, 0x6

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new;->$interface:I

    const/4 p0, 0x0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 109
    :cond_5
    sget p0, Lcom/iproov/sdk/core/native/new;->$transient:I

    and-int/lit8 v0, p0, 0x6b

    or-int/lit8 p0, p0, 0x6b

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/native/new;->$interface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 109
    :cond_6
    throw v3

    :cond_7
    throw v3
.end method

.method private static synthetic mo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/native/new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/native/new$if;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lcom/iproov/sdk/core/return/case;

    .line 104
    sget v8, Lcom/iproov/sdk/core/native/new;->$interface:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/native/new;->$transient:I

    .line 59
    sget-object v8, Lcom/iproov/sdk/core/native/new$3;->qg:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x0

    packed-switch v8, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported shader type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :pswitch_0
    new-instance v0, Lcom/iproov/sdk/core/static/else;

    invoke-direct {v0, v3, v7}, Lcom/iproov/sdk/core/static/else;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V

    .line 104
    sget v1, Lcom/iproov/sdk/core/native/new;->$interface:I

    xor-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v6

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/native/new;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    throw v9

    .line 96
    :pswitch_1
    new-instance v0, Lcom/iproov/sdk/core/static/goto;

    invoke-direct {v0, v3, v7}, Lcom/iproov/sdk/core/static/goto;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V

    .line 104
    sget v1, Lcom/iproov/sdk/core/native/new;->$interface:I

    xor-int/lit8 v3, v1, 0x74

    and-int/lit8 v1, v1, 0x74

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    not-int v1, v3

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/native/new;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    return-object v0

    .line 92
    :pswitch_2
    new-instance v0, Lcom/iproov/sdk/core/static/new;

    invoke-direct {v0, v3, v7}, Lcom/iproov/sdk/core/static/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V

    .line 104
    sget v1, Lcom/iproov/sdk/core/native/new;->$transient:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/native/new;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 88
    :pswitch_3
    new-instance v0, Lcom/iproov/sdk/core/static/do;

    invoke-direct {v0, v3, v7}, Lcom/iproov/sdk/core/static/do;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V

    .line 104
    sget v1, Lcom/iproov/sdk/core/native/new;->$interface:I

    xor-int/lit8 v3, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/native/new;->$transient:I

    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Lcom/iproov/sdk/core/static/if;

    invoke-direct {v0, v3, v7}, Lcom/iproov/sdk/core/static/if;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V

    .line 104
    sget v1, Lcom/iproov/sdk/core/native/new;->$transient:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/native/new;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    throw v9

    .line 80
    :pswitch_5
    new-instance v0, Lcom/iproov/sdk/core/static/case;

    invoke-direct {v0, v3, v7}, Lcom/iproov/sdk/core/static/case;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V

    .line 104
    sget v1, Lcom/iproov/sdk/core/native/new;->$transient:I

    and-int/lit8 v3, v1, 0x77

    xor-int/lit8 v4, v1, 0x77

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    or-int/lit8 v1, v1, 0x77

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/native/new;->$interface:I

    return-object v0

    .line 69
    :pswitch_6
    iget-object v5, v1, Lcom/iproov/sdk/core/native/new;->qj:Lcom/iproov/sdk/core/switch/boolean$if;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v3, v13, v0

    aput-object v5, v13, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v14

    const v15, -0x2c7c157c

    const v16, 0x2c7c157e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 70
    iget-object v1, v1, Lcom/iproov/sdk/core/native/new;->qj:Lcom/iproov/sdk/core/switch/boolean$if;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v14

    const v15, 0x464ddb84

    const v16, -0x464ddb84

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$byte;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v1, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v14

    const v15, 0x242fdc74

    const v16, -0x242fdc71

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 71
    invoke-interface {v7, v1}, Lcom/iproov/sdk/core/return/case;->else(F)V

    .line 72
    aget v1, v5, v0

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v1, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    const v11, 0x77511689

    const v12, -0x77511688

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v5, v5, v2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v10

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 72
    invoke-interface {v7, v1, v0}, Lcom/iproov/sdk/core/return/case;->if([F[F)V

    .line 75
    new-instance v0, Lcom/iproov/sdk/core/static/char;

    invoke-direct {v0, v3, v7}, Lcom/iproov/sdk/core/static/char;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V

    .line 104
    sget v1, Lcom/iproov/sdk/core/native/new;->$interface:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/native/new;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    throw v9

    .line 61
    :pswitch_7
    iget-object v1, v1, Lcom/iproov/sdk/core/native/new;->qj:Lcom/iproov/sdk/core/switch/boolean$if;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v0

    aput-object v1, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    const v13, -0x2c7c157c

    const v14, 0x2c7c157e

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 62
    aget v4, v1, v0

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v4, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    const v9, 0x77511689

    const v10, -0x77511688

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v1, v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 62
    invoke-interface {v7, v4, v0}, Lcom/iproov/sdk/core/return/case;->if([F[F)V

    .line 65
    new-instance v0, Lcom/iproov/sdk/core/static/try;

    invoke-direct {v0, v3, v7}, Lcom/iproov/sdk/core/static/try;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V

    .line 104
    sget v1, Lcom/iproov/sdk/core/native/new;->$interface:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/native/new;->$transient:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic mp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 47
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x10100d4

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    instance-of v1, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    if-eqz v1, :cond_1

    .line 54
    sget v1, Lcom/iproov/sdk/core/native/new;->$interface:I

    and-int/lit8 v3, v1, -0x20

    not-int v4, v1

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v2

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/native/new;->$transient:I

    .line 51
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v6, 0x5b8f2144

    const v8, -0x5b8f2144

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v6, -0x2c527682

    const v8, 0x2c527684

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {v1, p0}, [I

    move-result-object p0

    .line 54
    sget v0, Lcom/iproov/sdk/core/native/new;->$interface:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    iget p0, v3, Landroid/util/TypedValue;->data:I

    iget v0, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/native/new;->$transient:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/native/new;->$interface:I

    return-object p0
.end method

.method private static synthetic mr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 43
    sget v1, Lcom/iproov/sdk/core/native/new;->$interface:I

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/native/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 40
    instance-of v2, p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    .line 41
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$if$do;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    const v5, -0x4b37bb2c

    const v7, 0x4b37bb2f    # 1.2041007E7f

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/boolean$if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$byte;

    .line 43
    sget v0, Lcom/iproov/sdk/core/native/new;->$transient:I

    and-int/lit8 v2, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/native/new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    xor-int/lit8 p0, v3, 0x50

    and-int/lit8 v0, v3, 0x50

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/native/new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v4

    :cond_2
    throw v4

    .line 40
    :cond_3
    throw v4
.end method

.method private static new(Lcom/iproov/sdk/core/switch/boolean$byte;)F
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, 0x242fdc74

    const v7, -0x242fdc71

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final new(Landroid/content/Context;Lcom/iproov/sdk/core/native/new$if;Lcom/iproov/sdk/core/return/case;)Lcom/iproov/sdk/core/static/for;
    .locals 8

    const/4 v0, 0x4

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v6, 0x5db34d29

    const v7, -0x5db34d28

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/native/new;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/static/for;

    return-object p1
.end method
