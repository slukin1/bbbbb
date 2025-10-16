.class public final Lcom/iproov/sdk/core/p/case;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/c/char;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Rc:Lcom/iproov/sdk/core/c/if;

.field private final Rd:Lcom/iproov/sdk/core/c/int;

.field private final Re:Lcom/iproov/sdk/core/c/new;

.field private final Rg:Lcom/iproov/sdk/core/c/for;

.field private final Rh:Lcom/iproov/sdk/core/c/try;

.field private final Ri:Lcom/iproov/sdk/core/c/byte;

.field private final Rj:Lcom/iproov/sdk/core/c/do;

.field private final Rk:Lcom/iproov/sdk/core/c/case;

.field private final Rl:Lcom/iproov/sdk/core/c/else;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/c/if;Lcom/iproov/sdk/core/c/int;Lcom/iproov/sdk/core/c/new;Lcom/iproov/sdk/core/c/do;Lcom/iproov/sdk/core/c/try;Lcom/iproov/sdk/core/c/case;Lcom/iproov/sdk/core/c/byte;Lcom/iproov/sdk/core/c/for;Lcom/iproov/sdk/core/c/else;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/iproov/sdk/core/p/case;->Rc:Lcom/iproov/sdk/core/c/if;

    .line 17
    iput-object p2, p0, Lcom/iproov/sdk/core/p/case;->Rd:Lcom/iproov/sdk/core/c/int;

    .line 18
    iput-object p3, p0, Lcom/iproov/sdk/core/p/case;->Re:Lcom/iproov/sdk/core/c/new;

    .line 19
    iput-object p4, p0, Lcom/iproov/sdk/core/p/case;->Rj:Lcom/iproov/sdk/core/c/do;

    .line 20
    iput-object p5, p0, Lcom/iproov/sdk/core/p/case;->Rh:Lcom/iproov/sdk/core/c/try;

    .line 21
    iput-object p6, p0, Lcom/iproov/sdk/core/p/case;->Rk:Lcom/iproov/sdk/core/c/case;

    .line 22
    iput-object p7, p0, Lcom/iproov/sdk/core/p/case;->Ri:Lcom/iproov/sdk/core/c/byte;

    .line 23
    iput-object p8, p0, Lcom/iproov/sdk/core/p/case;->Rg:Lcom/iproov/sdk/core/c/for;

    .line 24
    iput-object p9, p0, Lcom/iproov/sdk/core/p/case;->Rl:Lcom/iproov/sdk/core/c/else;

    return-void
.end method

.method private static synthetic Qn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/case;

    .line 23
    sget v0, Lcom/iproov/sdk/core/p/case;->$interface:I

    or-int/lit8 v1, v0, 0x1

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/p/case;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/case;->Rg:Lcom/iproov/sdk/core/c/for;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Qo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/case;

    .line 20
    sget v0, Lcom/iproov/sdk/core/p/case;->$interface:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v2, v0, 0x37

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/p/case;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/case;->Rh:Lcom/iproov/sdk/core/c/try;

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v2, v0, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x21

    and-int/lit8 v0, v0, -0x22

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/p/case;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Qq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/case;

    .line 22
    sget v0, Lcom/iproov/sdk/core/p/case;->$interface:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/p/case;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/case;->Ri:Lcom/iproov/sdk/core/c/byte;

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/p/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Qt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/case;

    .line 16
    sget v0, Lcom/iproov/sdk/core/p/case;->$transient:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/p/case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/case;->Rc:Lcom/iproov/sdk/core/c/if;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Qv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/case;

    .line 19
    sget v0, Lcom/iproov/sdk/core/p/case;->$transient:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/p/case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/case;->Rj:Lcom/iproov/sdk/core/c/do;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/p/case;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Qw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/case;

    .line 21
    sget v0, Lcom/iproov/sdk/core/p/case;->$transient:I

    and-int/lit8 v1, v0, 0x2e

    or-int/lit8 v0, v0, 0x2e

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/p/case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/case;->Rk:Lcom/iproov/sdk/core/c/case;

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/p/case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p0

    or-int/2addr v0, p3

    not-int v0, v0

    not-int v1, p1

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    not-int p3, p3

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p3, v3

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v3, 0x644755e

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x2ae26833

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x363e6215

    mul-int v4, p1, v3

    const v5, 0x570d956d

    add-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x1e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x1e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, 0x1e4

    add-int/2addr v4, v3

    const v3, 0x363e63f9

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x2d427d92

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x42dd129b

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x19528203

    mul-int p1, p1, v3

    const/high16 v5, 0x10c00000

    add-int/2addr p1, v5

    mul-int p0, p0, v3

    add-int/2addr p1, p0

    const p0, 0x6b2d7dfc

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const p0, -0x6b2d7dfc

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x7b800000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x27000000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x65800000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x9400000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x72c00000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/p/case;->Qq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p4}, Lcom/iproov/sdk/core/p/case;->Qt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/p/case;

    .line 2018
    sget p1, Lcom/iproov/sdk/core/p/case;->$transient:I

    and-int/lit8 p2, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/p/case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/case;->Re:Lcom/iproov/sdk/core/c/new;

    and-int/lit8 p1, p2, 0x5

    or-int/lit8 p2, p2, 0x5

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/p/case;->$transient:I

    return-object p0

    .line 1
    :pswitch_2
    invoke-static {p4}, Lcom/iproov/sdk/core/p/case;->Qw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p4}, Lcom/iproov/sdk/core/p/case;->Qv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/p/case;

    .line 1017
    sget p1, Lcom/iproov/sdk/core/p/case;->$transient:I

    add-int/lit8 p2, p1, 0x11

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/p/case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/case;->Rd:Lcom/iproov/sdk/core/c/int;

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    shl-int/lit8 p1, p1, 0x1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/p/case;->$interface:I

    return-object p0

    .line 1
    :pswitch_5
    invoke-static {p4}, Lcom/iproov/sdk/core/p/case;->Qn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p4}, Lcom/iproov/sdk/core/p/case;->Qo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final vV()Lcom/iproov/sdk/core/c/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    const v1, 0x3ecb40a9

    const v2, -0x3ecb40a2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/c/if;

    return-object v0
.end method

.method public final vY()Lcom/iproov/sdk/core/c/int;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    const v1, -0x1459f9a8

    const v2, 0x1459f9ab

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/c/int;

    return-object v0
.end method

.method public final vZ()Lcom/iproov/sdk/core/c/try;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    const v1, -0x45fdc25b

    const v2, 0x45fdc25c

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/c/try;

    return-object v0
.end method

.method public final wa()Lcom/iproov/sdk/core/c/new;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    const v1, -0x97b7d36

    const v2, 0x97b7d3c

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/c/new;

    return-object v0
.end method

.method public final wb()Lcom/iproov/sdk/core/c/case;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    const v1, -0x531ff27e

    const v2, 0x531ff283

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/c/case;

    return-object v0
.end method

.method public final wc()Lcom/iproov/sdk/core/c/do;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    const v1, 0x7ebf6bfb

    const v2, -0x7ebf6bf7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/c/do;

    return-object v0
.end method

.method public final wd()Lcom/iproov/sdk/core/c/for;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    const v1, -0x334930a4    # -9.5845088E7f

    const v2, 0x334930a6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/c/for;

    return-object v0
.end method

.method public final we()Lcom/iproov/sdk/core/c/byte;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    const v1, -0x24385d91

    const v2, 0x24385d91

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/c/byte;

    return-object v0
.end method
