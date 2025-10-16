.class public final Lcom/iproov/sdk/core/switch/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/while;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/for$for;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final sZ:Ljava/lang/Double;

.field private final tb:Lcom/iproov/sdk/core/new/int;

.field private final tc:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLcom/iproov/sdk/core/new/int;)V
    .locals 12

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iproov/sdk/core/switch/for;->tc:F

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/for;->tb:Lcom/iproov/sdk/core/new/int;

    const/4 p1, 0x1

    .line 12
    new-array v1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v1, p2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    const v0, -0x79f676e

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v5, 0x79f676e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/int;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-array v2, p1, [Ljava/lang/Object;

    aput-object v0, v2, p2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    const v6, 0x52accded

    const v7, -0x52accdeb

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/for;

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/iproov/sdk/core/switch/for$for;->tg:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, p1, :cond_3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 24
    new-array v3, p1, [Ljava/lang/Object;

    aput-object p0, v3, p2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    const v2, -0x79f676e

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v7, 0x79f676e

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/int;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v2

    const v5, 0x24f20fff

    const v6, -0x24f20ff9

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    goto/16 :goto_2

    .line 25
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-array v4, p1, [Ljava/lang/Object;

    aput-object p0, v4, p2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    const v3, -0x79f676e

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    const v8, 0x79f676e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/int;

    new-array v3, p1, [Ljava/lang/Object;

    aput-object v0, v3, p2

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v4

    const v7, 0x37a91be6

    const v8, -0x37a91be1

    invoke-static {}, Lcom/iproov/sdk/core/g/if;->vK()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/new/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    :try_start_0
    new-instance v3, Lcom/iproov/sdk/core/throws/do;

    invoke-direct {v3}, Lcom/iproov/sdk/core/throws/do;-><init>()V

    .line 16
    new-array v5, p1, [Ljava/lang/Object;

    aput-object p0, v5, p2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    const v4, -0xb8cf680

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    const v9, 0xb8cf681

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, p2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v10, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    const v8, -0x69eaf275

    const v9, 0x69eaf27c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throws/do;

    .line 17
    invoke-virtual {p1, v0}, Lcom/iproov/sdk/core/throws/long;->default(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/iproov/sdk/core/switch/for;->sZ:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p6

    not-int v2, p0

    or-int/2addr v2, p5

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p5, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr p6, v0

    or-int v0, v1, v2

    add-int v1, p0, p5

    add-int/2addr v1, p4

    const v2, 0x2f471897

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, 0x7c948af1

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x52d893b3

    mul-int v2, v2, p0

    const v4, 0x26e86a44

    sub-int/2addr v2, v4

    const v4, 0x52d89a6a

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x23d

    add-int/2addr v2, v4

    mul-int/lit16 v4, p6, -0x47a

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x23d

    add-int/2addr v2, v4

    const v4, 0x52d8982d

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, -0x5c7f0575

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, -0x7a0c7ba3

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, 0x48670000    # 236544.0f

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x31ee675f

    mul-int p0, p0, v4

    const/high16 v4, 0x4cb00000    # 9.2274688E7f

    add-int/2addr p0, v4

    const v4, -0x63eb33ae

    mul-int p5, p5, v4

    add-int/2addr p0, p5

    const p5, -0x31f333af    # -5.9055008E8f

    mul-int v3, v3, p5

    add-int/2addr p0, v3

    const v3, 0x63e6675e

    mul-int p6, p6, v3

    add-int/2addr p0, p6

    mul-int v0, v0, p5

    add-int/2addr p0, v0

    const/high16 p5, -0x31f80000

    mul-int p4, p4, p5

    add-int/2addr p0, p4

    const/high16 p4, 0x46b80000    # 23552.0f

    mul-int p2, p2, p4

    add-int/2addr p0, p2

    const/high16 p2, 0x45880000    # 4352.0f

    mul-int p3, p3, p2

    add-int/2addr p0, p3

    const/high16 p2, -0x749d0000

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    mul-int v2, v2, v2

    const/high16 p2, 0x1a950000

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p3, 0x2

    if-eq p0, p3, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/for;

    .line 1009
    sget p1, Lcom/iproov/sdk/core/switch/for;->$transient:I

    add-int/lit8 p3, p1, 0x21

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/for;->tb:Lcom/iproov/sdk/core/new/int;

    or-int/lit8 p3, p1, 0x35

    shl-int/lit8 p2, p3, 0x1

    xor-int/lit8 p1, p1, 0x35

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/for;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/for;->pE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/for;->pD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic pD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/for;

    .line 9
    sget v0, Lcom/iproov/sdk/core/switch/for;->$interface:I

    and-int/lit8 v1, v0, -0x1c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/for;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/for;->tc:F

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/for;->$interface:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic pE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/for;

    .line 12
    sget v0, Lcom/iproov/sdk/core/switch/for;->$interface:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v2, v0, 0x13

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x13

    and-int/lit8 v0, v0, -0x14

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/for;->sZ:Ljava/lang/Double;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final am()Lcom/iproov/sdk/core/new/int;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v1, -0x79f676e

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    const v6, 0x79f676e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/int;

    return-object v0
.end method

.method public final jG()F
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v1, -0xb8cf680

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    const v6, 0xb8cf681

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final jI()Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v1, -0x59406327

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    const v6, 0x59406329

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method
