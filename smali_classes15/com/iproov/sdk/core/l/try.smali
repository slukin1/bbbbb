.class public final Lcom/iproov/sdk/core/l/try;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private QC:Z

.field private QD:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic PE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/l/try;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 15
    sget p0, Lcom/iproov/sdk/core/l/try;->$interface:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/try;->$transient:I

    .line 12
    iget-boolean v4, v0, Lcom/iproov/sdk/core/l/try;->QC:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/lit8 v0, p0, 0x6e

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x6e

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    .line 15
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/try;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 13
    :cond_1
    iput-wide v2, v0, Lcom/iproov/sdk/core/l/try;->QD:J

    .line 14
    iput-boolean v1, v0, Lcom/iproov/sdk/core/l/try;->QC:Z

    or-int/lit8 v0, p0, 0x41

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x41

    neg-int p0, p0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    .line 15
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/l/try;->$interface:I

    return-object v5
.end method

.method private static synthetic PF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/try;

    .line 7
    sget v0, Lcom/iproov/sdk/core/l/try;->$interface:I

    or-int/lit8 v1, v0, 0x3a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/l/try;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/l/try;->QC:Z

    xor-int/lit8 v0, v1, 0x25

    and-int/lit8 v2, v1, 0x25

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x25

    and-int/lit8 v1, v1, -0x26

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/l/try;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic PH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/try;

    .line 21
    sget v1, Lcom/iproov/sdk/core/l/try;->$interface:I

    add-int/lit8 v2, v1, 0x50

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/l/try;->$transient:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 18
    iget-boolean v2, p0, Lcom/iproov/sdk/core/l/try;->QC:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 p0, v1, 0x57

    shl-int/2addr p0, v5

    xor-int/lit8 v0, v1, 0x57

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v5

    .line 21
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/try;->$transient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 19
    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/synchronized/void;->INSTANCE:Lcom/iproov/sdk/core/synchronized/void;

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/void;->S()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v0

    aput-object v1, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v12

    const v6, -0x27496e27

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    const v10, 0x27496e2a

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    iput-boolean v5, p0, Lcom/iproov/sdk/core/l/try;->QC:Z

    .line 21
    sget p0, Lcom/iproov/sdk/core/l/try;->$interface:I

    or-int/lit8 v0, p0, 0x57

    shl-int/2addr v0, v5

    xor-int/lit8 p0, p0, 0x57

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/try;->$transient:I

    return-object v4

    .line 18
    :cond_2
    iget-boolean p0, p0, Lcom/iproov/sdk/core/l/try;->QC:Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p6

    or-int/2addr v1, v0

    not-int v2, v1

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p4

    or-int/2addr v0, v4

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, p0, p4

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p6, p0

    not-int p6, p6

    or-int v1, p4, v2

    or-int/2addr p6, v1

    add-int v1, p0, p4

    add-int/2addr v1, p1

    const v2, 0x4dac87

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, -0x4022bcd7

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4121be56

    mul-int v2, v2, p0

    const v4, 0x2faabd8c

    add-int/2addr v2, v4

    const v4, -0x4121c0bc

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, p6, 0x133

    add-int/2addr v2, v4

    const v4, -0x4121bf89

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x5e4ef2c1

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x2c32780f

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const/high16 v4, -0x43110000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x54f0d026

    mul-int p0, p0, v4

    const/high16 v4, 0x57f00000

    sub-int/2addr p0, v4

    const v4, 0x40df2fdc

    mul-int p4, p4, v4

    add-int/2addr p0, p4

    const p4, -0xa08d025

    mul-int v3, v3, p4

    add-int/2addr p0, v3

    mul-int v0, v0, p4

    add-int/2addr p0, v0

    const p4, 0xa08d025

    mul-int p6, p6, p4

    add-int/2addr p0, p6

    const/high16 p4, 0x4ae80000    # 7602176.0f

    mul-int p1, p1, p4

    add-int/2addr p0, p1

    const/high16 p1, 0x60580000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x48d80000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x3d490000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v2, v2, v2

    const/high16 p1, -0x18790000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/l/try;

    .line 1010
    sget p2, Lcom/iproov/sdk/core/l/try;->$interface:I

    and-int/lit8 p3, p2, 0x34

    or-int/lit8 p4, p2, 0x34

    add-int/2addr p3, p4

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/try;->$transient:I

    iget-wide p3, p0, Lcom/iproov/sdk/core/l/try;->QD:J

    and-int/lit8 p0, p2, 0xf

    xor-int/lit8 p2, p2, 0xf

    or-int/2addr p2, p0

    xor-int p5, p0, p2

    and-int/2addr p0, p2

    shl-int/2addr p0, p1

    add-int/2addr p5, p0

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/l/try;->$transient:I

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/l/try;->PE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/l/try;->PH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/l/try;->PF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final void(J)V
    .locals 7

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v3, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v3, p2

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    const v0, -0x27496e27

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    const v4, 0x27496e2a

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final wC()J
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v1, 0x2f442a61

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    const v5, -0x2f442a61

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final wD()V
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v1, 0x5be90584

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    const v5, -0x5be90582

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final wE()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v1, 0x962dc34

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    const v5, -0x962dc33

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
