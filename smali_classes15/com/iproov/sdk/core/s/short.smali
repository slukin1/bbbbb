.class public final Lcom/iproov/sdk/core/s/short;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Xj:I

.field public static Xk:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic Xn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/int;

    .line 12
    sget v1, Lcom/iproov/sdk/core/s/short;->$transient:I

    add-int/lit8 v1, v1, 0x5a

    not-int v2, v1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/short;->$interface:I

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v10

    const v6, 0x5ca2e5be

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v8

    const v9, -0x5ca2e5bd

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget p0, Lcom/iproov/sdk/core/s/short;->$interface:I

    and-int/lit8 v0, p0, 0x27

    xor-int/lit8 v1, p0, 0x27

    or-int/2addr v1, v0

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/short;->$transient:I

    and-int/lit8 v0, p0, 0x2f

    xor-int/lit8 v1, p0, 0x2f

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    or-int/lit8 p0, p0, 0x2f

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/short;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string p0, "Success"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 11
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v10

    const v6, 0x153fc340

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v8

    const v9, -0x153fc340

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Failure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget v0, Lcom/iproov/sdk/core/s/short;->$interface:I

    and-int/lit8 v1, v0, 0x20

    or-int/lit8 v0, v0, 0x20

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/short;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final if(Lcom/iproov/sdk/core/if/int;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    const v2, 0x723d7e7c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v7, -0x723d7e7c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    or-int v0, p1, p5

    not-int v0, v0

    not-int v1, p6

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p1

    or-int/2addr p5, p6

    not-int p5, p5

    not-int v3, p1

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr p5, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p5, v1

    add-int v1, p6, p1

    add-int/2addr v1, p4

    const v3, -0x6097456

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x316e43d4

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x6802df9b

    mul-int v4, p6, v3

    const v5, 0x6ab55111

    add-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x3a

    add-int/2addr v4, v3

    mul-int/lit8 v3, v2, -0x74

    add-int/2addr v4, v3

    mul-int/lit8 v3, p5, 0x3a

    add-int/2addr v4, v3

    const v3, 0x6802df61

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x5e97fe96

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x6f855f54

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, 0x3ca60000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, 0x28d0c7b

    mul-int p6, p6, v3

    const/high16 v5, 0xd5a0000

    sub-int/2addr p6, v5

    mul-int p1, p1, v3

    add-int/2addr p6, p1

    const p1, -0x49810c7a

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    const p1, 0x6cfde70c

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    const p1, 0x49810c7a    # 1057167.2f

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, -0x46f40000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x65f80000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, -0x61f00000

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, -0x439a0000

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    mul-int v4, v4, v4

    const/high16 p1, -0x43e60000

    mul-int v4, v4, p1

    add-int/2addr p6, v4

    const/4 p1, 0x1

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/s/short;->Xn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/try/if;

    .line 1007
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Claim: type="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v5, 0x2c1b2f91

    const v6, -0x2c1b2f8e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iproov/sdk/core/try/for;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " assurance="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v5, 0x68ad0b85

    const v6, -0x68ad0b7f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/try/new;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/s/short;->$transient:I

    or-int/lit8 p3, p2, 0xf

    shl-int/lit8 p1, p3, 0x1

    xor-int/lit8 p2, p2, 0xf

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/short;->$interface:I

    return-object p0
.end method

.method public static final new(Lcom/iproov/sdk/core/try/if;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    const v2, -0x2f558c20

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v7, 0x2f558c21

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static zx()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/s/short;->Xj:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/s/short;->Xj:I

    const v1, 0x517d14

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/s/short;->Xk:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/s/short;->Xk:I

    return v0
.end method
