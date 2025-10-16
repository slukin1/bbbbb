.class public final Lcom/iproov/sdk/core/q/int$int;
.super Lcom/iproov/sdk/core/q/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final VN:Lcom/iproov/sdk/core/q/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/if;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/iproov/sdk/core/q/int;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/int$int;->VN:Lcom/iproov/sdk/core/q/if;

    return-void
.end method

.method private static synthetic VD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$int;

    sget v0, Lcom/iproov/sdk/core/q/int$int;->$interface:I

    or-int/lit8 v1, v0, 0x41

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$int;->VN:Lcom/iproov/sdk/core/q/if;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$int;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic VF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/int$int;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canceled(canceler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$int;->VN:Lcom/iproov/sdk/core/q/if;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/int$int;->$interface:I

    xor-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic VG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/int$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/int$int;->$interface:I

    and-int/lit8 v5, v4, -0x5c

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5b

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x5b

    shl-int/2addr v6, v3

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0xb

    xor-int/lit8 v0, v4, 0xb

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    xor-int/lit8 p0, v4, 0x21

    and-int/lit8 v0, v4, 0x21

    shl-int/2addr v0, v3

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/q/int$int;

    if-nez v5, :cond_2

    and-int/lit8 p0, v7, 0x79

    xor-int/lit8 v1, v7, 0x79

    or-int/2addr v1, p0

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/lit8 p0, v7, 0x3

    shl-int/lit8 v1, p0, 0x1

    and-int/lit8 v2, v7, 0x3

    not-int v2, v2

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$int;->$interface:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/q/int$int;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/int$int;->VN:Lcom/iproov/sdk/core/q/if;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/int$int;->VN:Lcom/iproov/sdk/core/q/if;

    if-eq v1, p0, :cond_4

    or-int/lit8 p0, v4, 0x4b

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v4, 0x4b

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p0, v4, 0x76

    or-int/lit8 v0, v4, 0x76

    add-int/2addr p0, v0

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p6

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p6, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p5, p2

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p5

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, p6

    or-int v4, p6, p5

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p6, p5

    add-int/2addr v0, p1

    const v2, -0x16447447

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const v2, -0x6607b1f9

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0xe020381

    mul-int v4, p6, v2

    const v5, 0x2e6bbeb9

    sub-int/2addr v4, v5

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    mul-int/lit16 v2, v1, -0x278

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x4f0

    add-int/2addr v4, v2

    mul-int/lit16 v2, p2, 0x278

    add-int/2addr v4, v2

    const v2, 0xe0205f9

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, 0x369783f1

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, -0x65e7f831

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const/high16 v2, 0x75af0000

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    const v2, 0x4020abc9

    mul-int p6, p6, v2

    const/high16 v5, 0x71670000

    add-int/2addr p6, v5

    mul-int p5, p5, v2

    add-int/2addr p6, p5

    const p5, -0x1b915438

    mul-int v1, v1, p5

    add-int/2addr p6, v1

    const p5, 0x3722a870

    mul-int v3, v3, p5

    add-int/2addr p6, v3

    const p5, 0x1b915438

    mul-int p2, p2, p5

    add-int/2addr p6, p2

    const/high16 p2, 0x5bb20000

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, -0x165e0000

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, -0x42220000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x22e70000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x32970000

    mul-int v4, v4, p0

    add-int/2addr p6, v4

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p1, 0x2

    if-eq p6, p1, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/q/int$int;->VG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/q/int$int;->VD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p4, p1

    check-cast p1, Lcom/iproov/sdk/core/q/int$int;

    .line 1041
    sget p2, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    xor-int/lit8 p3, p2, 0x71

    and-int/lit8 p2, p2, 0x71

    shl-int/2addr p2, p0

    add-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/int$int;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/q/int$int;->VN:Lcom/iproov/sdk/core/q/if;

    and-int/lit8 p2, p3, 0x1b

    xor-int/lit8 p4, p3, 0x1b

    or-int/2addr p4, p2

    shl-int/lit8 p0, p4, 0x1

    or-int/lit8 p3, p3, 0x1b

    not-int p2, p2

    and-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/int$int;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/q/int$int;->VF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    const v6, -0x4d8034c9

    const v7, 0x4d8034c9    # 2.68867872E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    const v6, 0x702a3b5

    const v7, -0x702a3b2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    const v6, -0x6068f46d

    const v7, 0x6068f46e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yW()Lcom/iproov/sdk/core/q/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    const v6, 0x37f6d826

    const v7, -0x37f6d824

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/int$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    return-object v0
.end method
