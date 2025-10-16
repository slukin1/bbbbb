.class public final Lcom/iproov/sdk/core/q/new$int$new;
.super Lcom/iproov/sdk/core/q/new$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Us:Lcom/iproov/sdk/core/q/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/if;)V
    .locals 1

    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$int$new;->Us:Lcom/iproov/sdk/core/q/if;

    return-void
.end method

.method private static synthetic TG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/q/new$int$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$int$new;->$transient:I

    add-int/lit8 v5, v4, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$int$new;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    const/4 v5, 0x0

    if-ne v1, p0, :cond_1

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$new;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    return-object v2

    :cond_0
    throw v5

    :cond_1
    instance-of v7, p0, Lcom/iproov/sdk/core/q/new$int$new;

    if-nez v7, :cond_2

    and-int/lit8 p0, v4, 0x5d

    not-int v1, p0

    or-int/lit8 v2, v4, 0x5d

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$new;->$interface:I

    and-int/lit8 p0, v4, 0x5b

    xor-int/lit8 v1, v4, 0x5b

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x5b

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/q/new$int$new;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/new$int$new;->Us:Lcom/iproov/sdk/core/q/if;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$new;->Us:Lcom/iproov/sdk/core/q/if;

    if-eq v1, p0, :cond_4

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$int$new;->$transient:I

    and-int/lit8 p0, v6, 0x49

    xor-int/lit8 v1, v6, 0x49

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    and-int/lit8 p0, v6, 0x51

    xor-int/lit8 v0, v6, 0x51

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v1, v6, 0x51

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    throw v5

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic TH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$new;

    .line 642
    sget v0, Lcom/iproov/sdk/core/q/new$int$new;->$transient:I

    and-int/lit8 v1, v0, 0x6a

    or-int/lit8 v2, v0, 0x6a

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$new;->Us:Lcom/iproov/sdk/core/q/if;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$new;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$new;

    sget v0, Lcom/iproov/sdk/core/q/new$int$new;->$transient:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$new;->Us:Lcom/iproov/sdk/core/q/if;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$new;->$transient:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    or-int v1, v0, p0

    not-int v1, v1

    or-int v2, p5, p0

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p5, p1

    not-int v3, p0

    or-int/2addr p1, v3

    not-int p1, p1

    not-int v3, p5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p1, v0

    not-int v0, v2

    or-int/2addr p1, v0

    add-int v0, p5, p0

    add-int/2addr v0, p2

    const v3, 0x507a4a57

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    const v3, -0x2ad2f2d

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x62cebabb

    mul-int v4, p5, v3

    const v5, 0x79f5d049

    add-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, 0x396

    add-int/2addr v4, v3

    const v3, 0x62cebe51

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x59e01787

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x6dfaacc3

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, 0x93e0000

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    const v3, -0x2169d6b5

    mul-int p5, p5, v3

    const/high16 v5, 0x38820000

    sub-int/2addr p5, v5

    mul-int p0, p0, v3

    add-int/2addr p5, p0

    const p0, -0x3145d6b6

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const p0, 0x3145d6b6

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0xfdc0000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x43c0000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x2dac0000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x4fde0000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x18e20000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$int$new;->TI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/q/new$int$new;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AbortClaimAndReportCanceled(canceler="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/iproov/sdk/core/q/new$int$new;->Us:Lcom/iproov/sdk/core/q/if;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/q/new$int$new;->$transient:I

    and-int/lit8 p3, p2, 0x1d

    or-int/lit8 p2, p2, 0x1d

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/q/new$int$new;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$int$new;->TH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$int$new;->TG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v1, 0x1919c138

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, -0x1919c137

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v1, -0x85a0ad6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, 0x85a0ad6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v1, 0x4623d76a

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, -0x4623d767

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yr()Lcom/iproov/sdk/core/q/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v1, -0x5b58ca9c

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, 0x5b58ca9e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    return-object v0
.end method
