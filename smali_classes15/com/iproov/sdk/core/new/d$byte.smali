.class public final Lcom/iproov/sdk/core/new/d$byte;
.super Lcom/iproov/sdk/core/new/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final fm:Lcom/iproov/sdk/core/try/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/try/if;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/d$byte;->fm:Lcom/iproov/sdk/core/try/if;

    return-void
.end method

.method private static synthetic cm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/d$byte;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/d$byte;->$transient:I

    and-int/lit8 v5, v4, 0x47

    xor-int/lit8 v6, v4, 0x47

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    or-int/lit8 v4, v4, 0x47

    not-int v5, v5

    and-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/new/d$byte;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    if-nez v6, :cond_5

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x39

    not-int v0, p0

    or-int/lit8 v1, v4, 0x39

    and-int/2addr v0, v1

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$byte;->$transient:I

    return-object v2

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/new/d$byte;

    if-nez v6, :cond_2

    xor-int/lit8 p0, v4, 0x4d

    and-int/lit8 v1, v4, 0x4d

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/d$byte;->$transient:I

    and-int/lit8 v1, p0, 0x17

    or-int/lit8 p0, p0, 0x17

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/d$byte;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/d$byte;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/d$byte;->fm:Lcom/iproov/sdk/core/try/if;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$byte;->fm:Lcom/iproov/sdk/core/try/if;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/new/d$byte;->$interface:I

    add-int/lit8 p0, p0, 0x20

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/d$byte;->$transient:I

    return-object v0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/new/d$byte;->$transient:I

    xor-int/lit8 v0, p0, 0x45

    and-int/lit8 p0, p0, 0x45

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/d$byte;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    throw v5

    :cond_5
    throw v5
.end method

.method private static synthetic cn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$byte;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/new/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$byte;->fm:Lcom/iproov/sdk/core/try/if;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    const v4, -0x2f558c20

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v6

    const v9, 0x2f558c21

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/d$byte;->$interface:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic co([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$byte;

    sget v0, Lcom/iproov/sdk/core/new/d$byte;->$interface:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$byte;->fm:Lcom/iproov/sdk/core/try/if;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/d$byte;

    .line 29
    sget v0, Lcom/iproov/sdk/core/new/d$byte;->$transient:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v2, v0, 0x19

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x19

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$byte;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/d$byte;->fm:Lcom/iproov/sdk/core/try/if;

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    and-int/lit8 v2, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/new/d$byte;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p0

    or-int v2, v0, v1

    or-int/2addr v2, p4

    not-int v2, v2

    or-int v3, p1, p0

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p4

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p4, p0

    not-int p4, p4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p1, p0

    add-int/2addr v0, p2

    const v3, -0x219e3e9e

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const v3, 0x1cd850d0

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x56ca36fa

    mul-int v3, v3, p1

    const v4, 0x312927e4

    sub-int/2addr v3, v4

    const v4, 0x56ca4141

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x36d

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x6da

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x36d

    add-int/2addr v3, v4

    const v4, 0x56ca3a67

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x2279026e

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x4177a3b0

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x6f620000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x57da28f6

    mul-int p1, p1, v4

    const/high16 v4, 0x2ce00000

    add-int/2addr p1, v4

    const v4, -0x5a6451e9

    mul-int p0, p0, v4

    add-int/2addr p1, p0

    const p0, 0x3b6a28f5

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const p0, 0x76d451ea

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const p0, -0x3b6a28f5

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x1c700000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x52e00000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x1b000000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x43b20000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x7dd20000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/d$byte;->cm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/new/d$byte;->cn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/d$byte;->co([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/new/d$byte;->cp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dm()Lcom/iproov/sdk/core/try/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x8105df

    const v2, -0x8105de

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/if;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, -0x39481ffc

    const v2, 0x39481ffc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x7fcdee4b

    const v2, -0x7fcdee49

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v1, 0x60cf7cf0

    const v2, -0x60cf7ced

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/d$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
