.class public final Lcom/iproov/sdk/core/return/void;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/return/case;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private ri:Lcom/iproov/sdk/core/return/goto;

.field private rj:Lcom/iproov/sdk/core/return/this;

.field private rk:Lcom/iproov/sdk/core/return/new;

.field private rl:Lcom/iproov/sdk/core/return/int;

.field private rm:Lcom/iproov/sdk/core/return/break;

.field private final rn:Lcom/iproov/sdk/core/return/for;

.field private final ro:Lcom/iproov/sdk/core/return/do;

.field private final rp:Lcom/iproov/sdk/core/return/long;

.field private rq:Lcom/iproov/sdk/core/return/else;

.field private final rr:Lcom/iproov/sdk/core/return/try;

.field private final rv:Lcom/iproov/sdk/core/return/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/iproov/sdk/core/return/int;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/int;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    .line 13
    new-instance v0, Lcom/iproov/sdk/core/return/new;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/new;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->rk:Lcom/iproov/sdk/core/return/new;

    .line 14
    new-instance v0, Lcom/iproov/sdk/core/return/this;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/this;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->rj:Lcom/iproov/sdk/core/return/this;

    .line 15
    new-instance v0, Lcom/iproov/sdk/core/return/break;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/break;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->rm:Lcom/iproov/sdk/core/return/break;

    .line 16
    new-instance v0, Lcom/iproov/sdk/core/return/else;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/else;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    .line 17
    new-instance v0, Lcom/iproov/sdk/core/return/do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/do;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->ro:Lcom/iproov/sdk/core/return/do;

    .line 18
    new-instance v0, Lcom/iproov/sdk/core/return/try;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/try;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->rr:Lcom/iproov/sdk/core/return/try;

    .line 19
    new-instance v0, Lcom/iproov/sdk/core/return/long;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/long;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->rp:Lcom/iproov/sdk/core/return/long;

    .line 20
    new-instance v0, Lcom/iproov/sdk/core/return/for;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/for;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->rn:Lcom/iproov/sdk/core/return/for;

    .line 21
    new-instance v0, Lcom/iproov/sdk/core/return/byte;

    invoke-direct {v0}, Lcom/iproov/sdk/core/return/byte;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/return/void;->rv:Lcom/iproov/sdk/core/return/byte;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    or-int v0, p0, p2

    not-int v0, v0

    not-int v1, p3

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p0

    or-int/2addr p2, p3

    not-int p2, p2

    not-int v3, p0

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr p2, v3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p2, v1

    add-int v1, p3, p0

    add-int/2addr v1, p6

    const v3, -0x6097456

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x316e43d4

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x6802df9b

    mul-int v4, p3, v3

    const v5, 0x6ab55111

    add-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x3a

    add-int/2addr v4, v3

    mul-int/lit8 v3, v2, -0x74

    add-int/2addr v4, v3

    mul-int/lit8 v3, p2, 0x3a

    add-int/2addr v4, v3

    const v3, 0x6802df61

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x5e97fe96

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x6f855f54

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, 0x3ca60000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, 0x28d0c7b

    mul-int p3, p3, v3

    const/high16 v5, 0xd5a0000

    sub-int/2addr p3, v5

    mul-int p0, p0, v3

    add-int/2addr p3, p0

    const p0, -0x49810c7a

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const p0, 0x6cfde70c

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const p0, 0x49810c7a    # 1057167.2f

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x46f40000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x65f80000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x61f00000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x439a0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x43e60000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x2

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->mW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->ns([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p3, p1, p4

    check-cast p3, Lcom/iproov/sdk/core/return/void;

    aget-object p4, p1, p5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 6089
    sget p1, Lcom/iproov/sdk/core/return/void;->$interface:I

    and-int/lit8 p5, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    add-int/2addr p5, p1

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/return/void;->$transient:I

    .line 6088
    iget-object p1, p3, Lcom/iproov/sdk/core/return/void;->rn:Lcom/iproov/sdk/core/return/for;

    invoke-virtual {p1, p4, p0}, Lcom/iproov/sdk/core/return/for;->do(FF)V

    .line 6089
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 p1, p0, 0x3

    or-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/return/void;->$interface:I

    return-object p2

    .line 1
    :pswitch_6
    aget-object p3, p1, p4

    check-cast p3, Lcom/iproov/sdk/core/return/void;

    aget-object p1, p1, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5101
    sget p6, Lcom/iproov/sdk/core/return/void;->$transient:I

    xor-int/lit8 v0, p6, 0x49

    and-int/lit8 p6, p6, 0x49

    shl-int/2addr p6, p5

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    .line 5100
    iget-object p3, p3, Lcom/iproov/sdk/core/return/void;->rr:Lcom/iproov/sdk/core/return/try;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p3, v0, p4

    aput-object p1, v0, p5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v3, -0x669deb38

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v5, 0x669deb38

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/return/try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 5101
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 p1, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    shl-int/2addr p0, p5

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/return/void;->$transient:I

    return-object p2

    .line 1
    :pswitch_7
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->np([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->no([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    aget-object p3, p1, p4

    check-cast p3, Lcom/iproov/sdk/core/return/void;

    aget-object p1, p1, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4025
    sget p6, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 v0, p6, 0x4f

    and-int/lit8 v1, p6, 0x4f

    shl-int/2addr v1, p5

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$transient:I

    .line 4024
    iget-object p3, p3, Lcom/iproov/sdk/core/return/void;->ri:Lcom/iproov/sdk/core/return/goto;

    if-nez p3, :cond_0

    and-int/lit8 p3, p6, 0x45

    or-int/lit8 p6, p6, 0x45

    not-int v0, p3

    and-int/2addr p6, v0

    shl-int/2addr p3, p5

    and-int v0, p6, p3

    or-int/2addr p3, p6

    add-int/2addr v0, p3

    .line 4025
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 p3, v0, 0x2f

    xor-int/lit8 p6, v0, 0x2f

    or-int/2addr p6, p3

    xor-int v0, p3, p6

    and-int/2addr p3, p6

    shl-int/2addr p3, p5

    add-int/2addr v0, p3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    move-object p3, p2

    goto :goto_0

    :cond_0
    and-int/lit8 p6, v0, 0x47

    xor-int/lit8 v1, v0, 0x47

    or-int/2addr v1, p6

    shl-int/2addr v1, p5

    not-int p6, p6

    or-int/lit8 v0, v0, 0x47

    and-int/2addr p6, v0

    neg-int p6, p6

    xor-int v0, v1, p6

    and-int/2addr p6, v1

    shl-int/2addr p6, p5

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    .line 4024
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p3, v0, p4

    aput-object p1, v0, p5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    const v1, -0x82f2d55

    const v2, 0x82f2d55

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/return/goto;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 4025
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    or-int/lit8 p1, p0, 0x14

    shl-int/2addr p1, p5

    xor-int/lit8 p0, p0, 0x14

    sub-int/2addr p1, p0

    not-int p0, p1

    shl-int/2addr p1, p5

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    return-object p2

    .line 1
    :pswitch_b
    aget-object p3, p1, p4

    check-cast p3, Lcom/iproov/sdk/core/return/void;

    aget-object p4, p1, p5

    check-cast p4, [F

    aget-object p0, p1, p0

    check-cast p0, [F

    .line 3105
    sget p1, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 p6, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    shl-int/2addr p1, p5

    add-int/2addr p6, p1

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/return/void;->$transient:I

    .line 3104
    iget-object p1, p3, Lcom/iproov/sdk/core/return/void;->ro:Lcom/iproov/sdk/core/return/do;

    invoke-virtual {p1, p4, p0}, Lcom/iproov/sdk/core/return/do;->new([F[F)V

    .line 3105
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    xor-int/lit8 p1, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, p5

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/return/void;->$interface:I

    return-object p2

    .line 1
    :pswitch_c
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->ng([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->ni([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->ne([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    aget-object p3, p1, p4

    check-cast p3, Lcom/iproov/sdk/core/return/void;

    aget-object p1, p1, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2053
    sget p6, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 v0, p6, 0x72

    or-int/lit8 p6, p6, 0x72

    add-int/2addr v0, p6

    sub-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    .line 2049
    iget-object p6, p3, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    new-array v6, p5, [Ljava/lang/Object;

    aput-object p6, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    const v1, 0x3bc1dfc

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v5, -0x3bc1dfb

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 2053
    sget p6, Lcom/iproov/sdk/core/return/void;->$transient:I

    xor-int/lit8 v0, p6, 0x3b

    and-int/lit8 p6, p6, 0x3b

    or-int/2addr p6, v0

    shl-int/2addr p6, p5

    neg-int v0, v0

    xor-int v1, p6, v0

    and-int/2addr p6, v0

    shl-int/2addr p6, p5

    add-int/2addr v1, p6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/void;->$interface:I

    .line 2050
    iget-object p6, p3, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    new-array v6, p5, [Ljava/lang/Object;

    aput-object p6, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    const v1, -0xc505268

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v5, 0xc50526a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    iget-object p3, p3, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v6, p0, [Ljava/lang/Object;

    aput-object p3, v6, p4

    aput-object p1, v6, p5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    const v1, 0x2aa52761

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    const v5, -0x2aa5275d

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    :cond_1
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 p1, p0, 0x7

    xor-int/lit8 p3, p0, 0x7

    or-int/2addr p3, p1

    shl-int/2addr p3, p5

    or-int/lit8 p0, p0, 0x7

    not-int p1, p1

    and-int/2addr p0, p1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p3, p0

    sub-int/2addr p3, p5

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/return/void;->$interface:I

    return-object p2

    .line 1
    :pswitch_16
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->nf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    aget-object p0, p1, p4

    check-cast p0, Lcom/iproov/sdk/core/return/void;

    aget-object p1, p1, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1085
    sget p3, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 p4, p3, 0x13

    xor-int/lit8 p3, p3, 0x13

    or-int/2addr p3, p4

    xor-int p6, p4, p3

    and-int/2addr p3, p4

    shl-int/2addr p3, p5

    add-int/2addr p6, p3

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/return/void;->$interface:I

    .line 1084
    iget-object p0, p0, Lcom/iproov/sdk/core/return/void;->rv:Lcom/iproov/sdk/core/return/byte;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/core/return/byte;->import(I)V

    .line 1085
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    or-int/lit8 p1, p0, 0x45

    shl-int/2addr p1, p5

    xor-int/lit8 p0, p0, 0x45

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/return/void;->$transient:I

    return-object p2

    .line 1
    :pswitch_19
    invoke-static {p1}, Lcom/iproov/sdk/core/return/void;->mX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic mW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 117
    sget v3, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 v4, v3, 0xd

    and-int/lit8 v5, v3, 0xd

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0xd

    and-int/lit8 v3, v3, -0xe

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/return/void;->$transient:I

    .line 116
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    const v6, 0x84171f8

    const v7, -0x84171f2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/return/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    add-int/lit8 p0, p0, 0x7e

    not-int v0, p0

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic mX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$case;

    .line 113
    sget v3, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 v4, v3, 0x2e

    and-int/lit8 v3, v3, 0x2e

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    not-int v3, v4

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/return/void;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 112
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v7, -0x7993dcbb

    const v8, 0x7993dcbd

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 v0, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$transient:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    .line 112
    :cond_1
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v7, -0x7993dcbb

    const v8, 0x7993dcbd

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 41
    sget v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 v4, v3, 0x7b

    xor-int/lit8 v5, v3, 0x7b

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x7b

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/return/void;->$interface:I

    .line 38
    iget-object v3, v1, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    const v6, 0xfd488e

    const v7, -0xfd488e

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/return/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 41
    sget v3, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 v5, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 39
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v7, -0x4421cf5d

    const v8, 0x4421cf5e

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 v0, p0, 0x37

    xor-int/lit8 p0, p0, 0x37

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/void;->$interface:I

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v7, -0x4421cf5d

    const v8, 0x4421cf5e

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    throw v4

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 v0, p0, 0x8

    and-int/lit8 p0, p0, 0x8

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$transient:I

    return-object v4
.end method

.method private static synthetic nc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Landroid/util/Size;

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Lcom/iproov/sdk/core/super/int;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 120
    new-instance v10, Lcom/iproov/sdk/core/return/goto;

    invoke-direct {v10}, Lcom/iproov/sdk/core/return/goto;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v10, v13, v0

    aput-object v11, v13, v2

    aput-object v12, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v17

    const v14, 0x6fb93954

    const v15, -0x6fb93953

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v18

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/return/goto;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v10, v1, Lcom/iproov/sdk/core/return/void;->ri:Lcom/iproov/sdk/core/return/goto;

    .line 121
    iget-object v10, v1, Lcom/iproov/sdk/core/return/void;->rp:Lcom/iproov/sdk/core/return/long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v10, v13, v0

    aput-object v11, v13, v2

    aput-object v12, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v18

    const v14, 0x57c9f6a5

    const v15, -0x57c9f6a4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v17

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/return/long;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    if-eqz v9, :cond_0

    .line 133
    sget v9, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 v10, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    not-int v11, v10

    and-int/2addr v9, v11

    shl-int/2addr v10, v2

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/return/void;->$interface:I

    .line 125
    iget-object v9, v1, Lcom/iproov/sdk/core/return/void;->rk:Lcom/iproov/sdk/core/return/new;

    iget v10, v8, Lcom/iproov/sdk/core/super/int;->pc:I

    invoke-virtual {v9, v5, v10}, Lcom/iproov/sdk/core/return/new;->char(II)V

    .line 133
    sget v9, Lcom/iproov/sdk/core/return/void;->$transient:I

    or-int/lit8 v10, v9, 0x65

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v9, v9, 0x65

    not-int v9, v9

    and-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/iproov/sdk/core/return/void;->$interface:I

    rem-int/2addr v10, v4

    .line 128
    :cond_0
    iget-object v9, v1, Lcom/iproov/sdk/core/return/void;->rm:Lcom/iproov/sdk/core/return/break;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v9, v15, v0

    aput-object v10, v15, v2

    aput-object v11, v15, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    const v14, -0x103ff949

    const v17, 0x103ff949

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/return/break;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    iget-object v9, v1, Lcom/iproov/sdk/core/return/void;->rj:Lcom/iproov/sdk/core/return/this;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v9, v14, v0

    aput-object v10, v14, v2

    aput-object v11, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v15

    const v17, 0x5f341347

    const v18, -0x5f341346

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/return/this;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 130
    iget-object v9, v1, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v9, v15, v0

    aput-object v10, v15, v2

    aput-object v11, v15, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v16

    const v13, -0x53956460

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v14

    const v17, 0x53956463

    move-object v10, v15

    move v15, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v9, v1, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v3, v5}, Landroid/util/Size;-><init>(II)V

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v9, v6, v0

    aput-object v10, v6, v2

    aput-object v7, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    const v13, -0x35128406    # -7781885.0f

    const v14, 0x3512840a

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v15

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/return/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 132
    iget-object v0, v1, Lcom/iproov/sdk/core/return/void;->rv:Lcom/iproov/sdk/core/return/byte;

    iget v1, v8, Lcom/iproov/sdk/core/super/int;->pe:I

    iget v6, v8, Lcom/iproov/sdk/core/super/int;->pc:I

    invoke-virtual {v0, v3, v5, v1, v6}, Lcom/iproov/sdk/core/return/byte;->for(IIII)V

    .line 133
    sget v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$transient:I

    rem-int/2addr v2, v4

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static synthetic nd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/void;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 73
    sget v2, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 v3, v2, 0x9

    and-int/lit8 v4, v2, 0x9

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x9

    and-int/lit8 v2, v2, -0xa

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/return/void;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 72
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->rn:Lcom/iproov/sdk/core/return/for;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/return/for;->while(I)V

    .line 73
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 v0, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 72
    :cond_1
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->rn:Lcom/iproov/sdk/core/return/for;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/return/for;->while(I)V

    .line 73
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ne([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/void;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/util/Size;

    .line 142
    sget v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    xor-int/lit8 v4, v3, 0x39

    and-int/lit8 v3, v3, 0x39

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/return/void;->$interface:I

    .line 140
    iget-object v3, v0, Lcom/iproov/sdk/core/return/void;->rk:Lcom/iproov/sdk/core/return/new;

    invoke-virtual {v3, v2, p0}, Lcom/iproov/sdk/core/return/new;->int(Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 141
    iget-object p0, v0, Lcom/iproov/sdk/core/return/void;->rv:Lcom/iproov/sdk/core/return/byte;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/return/byte;->mb()V

    .line 142
    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result p0

    const v0, 0x24df1de0

    and-int v2, p0, v0

    not-int v3, v2

    or-int v4, p0, v0

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3fff1de1

    or-int/2addr v2, v3

    const v3, 0x1b2709c0

    and-int v4, p0, v3

    or-int/2addr v3, p0

    not-int v5, v4

    and-int/2addr v3, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    const v3, -0x552e6482

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    not-int v2, p0

    or-int v3, v2, p0

    and-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v0

    const v5, -0x24df1de1

    and-int v6, v2, v5

    or-int/2addr v3, v6

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x1b2709c1

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    xor-int v2, p0, v5

    and-int v3, p0, v5

    and-int v6, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x370

    and-int v2, v4, v0

    or-int/2addr v0, v4

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int/2addr p0, v5

    not-int p0, p0

    mul-int/lit16 p0, p0, 0x370

    or-int v2, v0, p0

    shl-int/2addr v2, v1

    xor-int/2addr p0, v0

    neg-int p0, p0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v0

    not-int v3, v0

    const v4, -0x1900c23

    and-int v5, v3, v4

    xor-int/2addr v4, v3

    or-int/2addr v4, v5

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    const v5, -0x9201e

    or-int/2addr v5, v0

    not-int v5, v5

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    const v5, 0xd2b2004

    add-int/2addr v4, v5

    const v5, 0x209e25d

    xor-int v6, v0, v5

    and-int/2addr v5, v0

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x399ee80

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    not-int v6, v6

    neg-int v6, v6

    or-int v7, v4, v6

    shl-int/2addr v7, v1

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    sub-int/2addr v7, v1

    const v4, -0x209e25e

    and-int/2addr v0, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x390ce62

    and-int v4, v0, v3

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x110

    and-int v3, v7, v0

    xor-int/2addr v0, v7

    or-int/2addr v0, v3

    or-int v4, v2, p0

    shl-int/2addr v4, v1

    xor-int/2addr p0, v2

    sub-int/2addr v4, p0

    or-int p0, v3, v0

    shl-int/2addr p0, v1

    xor-int/2addr v0, v3

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-gt v4, p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic nf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 57
    sget v3, Lcom/iproov/sdk/core/return/void;->$interface:I

    and-int/lit8 v4, v3, 0x63

    or-int/lit8 v3, v3, 0x63

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 56
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rr:Lcom/iproov/sdk/core/return/try;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v12

    const v9, 0x3f1d1c9a

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    const v11, -0x3f1d1c99

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 57
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 v0, p0, 0x51

    and-int/lit8 p0, p0, 0x51

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    throw v5

    .line 56
    :cond_1
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rr:Lcom/iproov/sdk/core/return/try;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v12

    const v9, 0x3f1d1c9a

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    const v11, -0x3f1d1c99

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/try;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 57
    throw v5
.end method

.method private static synthetic ng([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 46
    sget v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    or-int/lit8 v4, v3, 0x65

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x65

    and-int/lit8 v3, v3, -0x66

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/return/void;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 44
    iget-object v4, v1, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v4, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    const v6, -0xc505268

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v10, 0xc50526a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    const v5, 0x2aa52761

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v9, -0x2aa5275d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    and-int/lit8 v0, p0, 0x7d

    or-int/lit8 p0, p0, 0x7d

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    iget-object v4, v1, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v4, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    const v6, -0xc505268

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v10, 0xc50526a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    const v5, 0x2aa52761

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v9, -0x2aa5275d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/return/void;

    .line 93
    sget v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/return/void;->$transient:I

    .line 92
    iget-object p0, p0, Lcom/iproov/sdk/core/return/void;->rn:Lcom/iproov/sdk/core/return/for;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/return/for;->lW()V

    .line 93
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    xor-int/lit8 v0, p0, 0x1d

    and-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ni([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 69
    sget v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    or-int/lit8 v4, v3, 0x32

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x32

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/return/void;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 68
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rp:Lcom/iproov/sdk/core/return/long;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    const v7, -0x70eac074

    const v8, 0x70eac074

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/long;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 69
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    return-object v5

    .line 68
    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rp:Lcom/iproov/sdk/core/return/long;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    const v7, -0x70eac074

    const v8, 0x70eac074

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/long;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 69
    throw v5
.end method

.method private static synthetic nj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/void;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 65
    sget v2, Lcom/iproov/sdk/core/return/void;->$interface:I

    or-int/lit8 v3, v2, 0x1b

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x1b

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/return/void;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 64
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->ro:Lcom/iproov/sdk/core/return/do;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/return/do;->throw(I)V

    .line 65
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 v0, p0, 0xb

    xor-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->ro:Lcom/iproov/sdk/core/return/do;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/return/do;->throw(I)V

    .line 65
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/void;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 146
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    xor-int/lit8 v4, p0, 0x63

    and-int/lit8 v5, p0, 0x63

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, p0

    and-int/lit8 v5, v5, 0x63

    and-int/lit8 p0, p0, -0x64

    or-int/2addr p0, v5

    neg-int p0, p0

    and-int v5, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 p0, 0x0

    if-nez v5, :cond_0

    .line 145
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->rn:Lcom/iproov/sdk/core/return/for;

    invoke-virtual {v0, v2, v3}, Lcom/iproov/sdk/core/return/for;->int(J)V

    .line 146
    sget v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    and-int/lit8 v2, v0, -0x46

    not-int v3, v0

    and-int/lit8 v3, v3, 0x45

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, v1

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/void;->$transient:I

    return-object p0

    .line 145
    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->rn:Lcom/iproov/sdk/core/return/for;

    invoke-virtual {v0, v2, v3}, Lcom/iproov/sdk/core/return/for;->int(J)V

    .line 146
    throw p0
.end method

.method private static synthetic nl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 28
    sget v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/return/void;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 27
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rj:Lcom/iproov/sdk/core/return/this;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v9

    const v11, 0x511d7f0

    const v12, -0x511d7f0

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/this;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rj:Lcom/iproov/sdk/core/return/this;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v9

    const v11, 0x511d7f0

    const v12, -0x511d7f0

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/this;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 28
    throw v5
.end method

.method private static synthetic nm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/return/void;

    .line 97
    sget v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$transient:I

    .line 96
    iget-object p0, p0, Lcom/iproov/sdk/core/return/void;->rn:Lcom/iproov/sdk/core/return/for;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/return/for;->lT()V

    .line 97
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic nn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/void;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 81
    sget v2, Lcom/iproov/sdk/core/return/void;->$interface:I

    and-int/lit8 v3, v2, 0x51

    xor-int/lit8 v2, v2, 0x51

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/return/void;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 76
    iget-object v2, v0, Lcom/iproov/sdk/core/return/void;->rv:Lcom/iproov/sdk/core/return/byte;

    .line 77
    iget-object v3, v0, Lcom/iproov/sdk/core/return/void;->rk:Lcom/iproov/sdk/core/return/new;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/return/new;->lU()F

    move-result v3

    .line 78
    iget-object v4, v0, Lcom/iproov/sdk/core/return/void;->rk:Lcom/iproov/sdk/core/return/new;

    invoke-virtual {v4}, Lcom/iproov/sdk/core/return/new;->lV()F

    move-result v4

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/iproov/sdk/core/return/byte;->new(FF)V

    .line 80
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->rv:Lcom/iproov/sdk/core/return/byte;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/return/byte;->static(I)V

    return-object v1

    .line 76
    :cond_0
    iget-object v2, v0, Lcom/iproov/sdk/core/return/void;->rv:Lcom/iproov/sdk/core/return/byte;

    .line 77
    iget-object v3, v0, Lcom/iproov/sdk/core/return/void;->rk:Lcom/iproov/sdk/core/return/new;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/return/new;->lU()F

    move-result v3

    .line 78
    iget-object v4, v0, Lcom/iproov/sdk/core/return/void;->rk:Lcom/iproov/sdk/core/return/new;

    invoke-virtual {v4}, Lcom/iproov/sdk/core/return/new;->lV()F

    move-result v4

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/iproov/sdk/core/return/byte;->new(FF)V

    .line 80
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->rv:Lcom/iproov/sdk/core/return/byte;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/return/byte;->static(I)V

    .line 81
    throw v1
.end method

.method private static synthetic no([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/return/void;

    .line 150
    sget v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/void;->$transient:I

    .line 149
    iget-object p0, p0, Lcom/iproov/sdk/core/return/void;->rv:Lcom/iproov/sdk/core/return/byte;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/return/byte;->mf()V

    .line 150
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 v0, p0, 0x47

    xor-int/lit8 p0, p0, 0x47

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic np([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, -0x7c2ba7fa

    and-int v5, v3, v4

    xor-int v6, v3, v4

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x7d2ff7fe

    and-int v8, v6, v7

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3ca

    const v7, 0x4f613d83

    and-int v8, v6, v7

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    shl-int/lit8 v7, v8, 0x1

    add-int/2addr v6, v7

    const v7, 0x1b883614

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    const v6, 0x7c2ba7f9

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int v4, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1045004

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3ca

    and-int v4, v8, v3

    or-int/2addr v3, v8

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    const v6, -0x74d205f3

    xor-int v7, v5, v6

    and-int v8, v5, v6

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x7cdb2dfb

    and-int v10, v7, v9

    or-int/2addr v7, v9

    not-int v9, v10

    and-int/2addr v7, v9

    and-int v9, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xc4

    const v9, -0x9113b8f

    and-int v10, v7, v9

    or-int/2addr v7, v9

    not-int v9, v10

    and-int/2addr v7, v9

    shl-int/lit8 v9, v10, 0x1

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    const v7, 0x41788469

    add-int/2addr v10, v7

    not-int v7, v10

    rsub-int/lit8 v7, v7, -0x2

    const v9, 0x74d205f2

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    and-int v6, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x8092808

    and-int v8, v5, v6

    or-int/2addr v5, v6

    not-int v6, v8

    and-int/2addr v5, v6

    and-int v6, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xc4

    and-int v6, v7, v5

    or-int/2addr v5, v7

    or-int v7, v3, v4

    shl-int/2addr v7, v2

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    or-int v3, v6, v5

    shl-int/2addr v3, v2

    xor-int v4, v5, v6

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gt v7, v3, :cond_0

    .line 35
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v8, -0x426fc0f3

    const v9, 0x426fc0f8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rl:Lcom/iproov/sdk/core/return/int;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v8, -0x426fc0f3

    const v9, 0x426fc0f8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    throw v4
.end method

.method private static synthetic nr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 61
    sget v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/return/void;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 60
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rm:Lcom/iproov/sdk/core/return/break;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    const v8, -0x24c4dcfe

    const v11, 0x24c4dcff

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/break;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    return-object v5

    .line 60
    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rm:Lcom/iproov/sdk/core/return/break;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    const v8, -0x24c4dcfe

    const v11, 0x24c4dcff

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/return/break;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    throw v5
.end method

.method private static synthetic ns([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/void;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 32
    sget v2, Lcom/iproov/sdk/core/return/void;->$interface:I

    xor-int/lit8 v3, v2, 0x7d

    and-int/lit8 v4, v2, 0x7d

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    not-int v3, v2

    and-int/lit8 v3, v3, 0x7d

    and-int/lit8 v2, v2, -0x7e

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/return/void;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 31
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->rk:Lcom/iproov/sdk/core/return/new;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/return/new;->double(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/core/return/void;->rk:Lcom/iproov/sdk/core/return/new;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/return/new;->double(I)V

    .line 32
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    .line 137
    sget v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 v4, v3, 0x3

    or-int/lit8 v3, v3, 0x3

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/return/void;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    if-nez v5, :cond_0

    .line 136
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    const v6, -0x9028b90

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v10, 0x9028b96

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget p0, Lcom/iproov/sdk/core/return/void;->$interface:I

    or-int/lit8 v0, p0, 0x38

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x38

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    return-object v4

    .line 136
    :cond_0
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    const v6, -0x9028b90

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v10, 0x9028b96

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    throw v4
.end method

.method private static synthetic nu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/void;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 109
    sget v3, Lcom/iproov/sdk/core/return/void;->$transient:I

    and-int/lit8 v4, v3, -0x46

    not-int v5, v3

    and-int/lit8 v5, v5, 0x45

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x45

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/return/void;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    if-nez v5, :cond_1

    .line 108
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    const v6, 0x3e24f3ba

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v10, -0x3e24f3b5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget p0, Lcom/iproov/sdk/core/return/void;->$transient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/void;->$interface:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 108
    :cond_1
    iget-object v1, v1, Lcom/iproov/sdk/core/return/void;->rq:Lcom/iproov/sdk/core/return/else;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    const v6, 0x3e24f3ba

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v10, -0x3e24f3b5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/return/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    throw v4
.end method


# virtual methods
.method public final abstract(I)V
    .locals 8

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x67b8bcd0

    const v4, 0x67b8bcdc

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final boolean(I)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x51a631b8

    const v4, 0x51a631cb

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final byte(Z)V
    .locals 8

    .line 65331
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x544f476f

    const v4, -0x544f4758

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final char(F)V
    .locals 8

    .line 65333
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x5bedfc6a

    const v4, -0x5bedfc6a

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final continue(I)V
    .locals 8

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x2c93e6d5

    const v4, 0x2c93e6da

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final default(I)V
    .locals 8

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x6a225937

    const v4, -0x6a225930

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final do(Lcom/iproov/sdk/core/switch/boolean$case;)V
    .locals 8

    const/4 v0, 0x2

    .line 65334
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x1f2385be

    const v4, 0x1f2385bf

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final else(F)V
    .locals 8

    .line 65337
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x3f4b35f9

    const v4, 0x3f4b360d

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final extends(I)V
    .locals 8

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x1c8be8fb

    const v4, -0x1c8be8e9

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final finally(I)V
    .locals 8

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x71cbe912

    const v4, 0x71cbe915

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final for(FF)V
    .locals 8

    .line 65340
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x20811995

    const v4, -0x20811980

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final if([F[F)V
    .locals 8

    const/4 v0, 0x3

    .line 65336
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0xc529b5e

    const v4, 0xc529b6d

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final import(I)V
    .locals 8

    .line 65341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x33e0aad3

    const v4, -0x33e0aad1    # -4.1768124E7f

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(IILandroid/util/Size;Lcom/iproov/sdk/core/super/int;Z)V
    .locals 8

    .line 65332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x74ad286b

    const v4, 0x74ad286f

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(J)V
    .locals 7

    .line 65329
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v1, p2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    const v0, 0x35817f98

    const v3, -0x35817f8b

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 8

    const/4 v0, 0x3

    .line 65330
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x4f262996

    const v4, 0x4f26299e    # 2.78774528E9f

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final interface(I)V
    .locals 8

    .line 65344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x306421b3

    const v4, 0x306421bc

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final ly()V
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x7fdb841b

    const v4, 0x7fdb8426

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final lz()V
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x6c70b2fe

    const v4, 0x6c70b314

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final me()V
    .locals 8

    const/4 v0, 0x1

    .line 65328
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x4bc8c495    # 2.631505E7f

    const v4, -0x4bc8c484

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final package(I)V
    .locals 8

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x13e90f06

    const v4, 0x13e90f10

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final private(I)V
    .locals 8

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x5bed852c

    const v4, -0x5bed8512

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final strictfp(I)V
    .locals 8

    .line 65342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x70f65c6b

    const v4, -0x70f65c5d

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final switch(I)V
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0xe44e621

    const v4, -0xe44e609

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final throws(I)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x7d414404

    const v4, -0x7d4143f4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final transient(I)V
    .locals 8

    .line 65343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, -0x4edd762f

    const v4, 0x4edd7635

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final try(F)V
    .locals 8

    .line 65335
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    const v1, 0x6f19c554

    const v4, -0x6f19c53b

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/void;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
