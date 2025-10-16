.class public final Lcom/iproov/sdk/core/q/new$int$case;
.super Lcom/iproov/sdk/core/q/new$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "case"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static UB:I

.field public static Uz:I


# instance fields
.field private final UA:Lcom/iproov/sdk/core/if/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/if/int;)V
    .locals 1

    const/4 v0, 0x0

    .line 668
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$int$case;->UA:Lcom/iproov/sdk/core/if/int;

    return-void
.end method

.method private static synthetic Ug([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$int$case;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$int$case;->$transient:I

    add-int/lit8 v5, v4, 0x1d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    if-ne v2, p0, :cond_1

    xor-int/lit8 p0, v4, 0xd

    and-int/lit8 v0, v4, 0xd

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    and-int/lit8 v0, v4, -0xe

    not-int v2, v4

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, p0, v0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/iproov/sdk/core/q/new$int$case;

    if-nez v1, :cond_3

    and-int/lit8 p0, v4, 0x4f

    not-int v1, p0

    or-int/lit8 v2, v4, 0x4f

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/q/new$int$case;

    iget-object v1, v2, Lcom/iproov/sdk/core/q/new$int$case;->UA:Lcom/iproov/sdk/core/if/int;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$case;->UA:Lcom/iproov/sdk/core/if/int;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    and-int/lit8 v1, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$case;->$transient:I

    return-object v0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    and-int/lit8 v0, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$case;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Uh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$case;

    .line 668
    sget v0, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$case;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$case;->UA:Lcom/iproov/sdk/core/if/int;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Uj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$case;

    sget v0, Lcom/iproov/sdk/core/q/new$int$case;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$case;->UA:Lcom/iproov/sdk/core/if/int;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    and-int/lit8 v1, v0, -0x76

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$case;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    not-int v1, p4

    or-int v2, v0, p5

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v2, p5

    or-int v3, v2, p6

    or-int/2addr p4, v3

    not-int p4, p4

    or-int/2addr p4, v0

    or-int/2addr v1, v2

    not-int v1, v1

    add-int v2, p5, p6

    add-int/2addr v2, p1

    const v3, -0x493ca630

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x87675cc

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x26883839

    mul-int v3, v3, p5

    const v4, 0x104d5399

    sub-int/2addr v3, v4

    const v4, -0x26883469

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x1e8

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3d0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x1e8

    add-int/2addr v3, v4

    const v4, -0x26883651

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x60beb530

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x794bb274

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x2050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x26185e97

    mul-int p5, p5, v4

    const/high16 v4, 0x7b850000

    sub-int/2addr p5, v4

    const v4, 0x42a45e99

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    const p6, -0x4ba1a168

    mul-int p4, p4, p6

    add-int/2addr p5, p4

    const p4, -0x68bcbd30

    mul-int v0, v0, p4

    add-int/2addr p5, v0

    mul-int v1, v1, p6

    add-int/2addr p5, v1

    const/high16 p4, -0x71ba0000

    mul-int p1, p1, p4

    add-int/2addr p5, p1

    const/high16 p1, -0x11200000

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, -0x5dc80000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x7f750000

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p1, -0x3eab0000    # -13.3125f

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    const/4 p1, 0x1

    if-eq p5, p1, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$int$case;->Uj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$int$case;->Ug([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$int$case;->Uh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$case;

    .line 1669
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/q/new$int;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$case;->UA:Lcom/iproov/sdk/core/if/int;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v4

    const v1, 0x723d7e7c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    const v6, -0x723d7e7c

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/q/new$int$case;->$interface:I

    or-int/lit8 p3, p2, 0x53

    shl-int/lit8 p1, p3, 0x1

    xor-int/lit8 p2, p2, 0x53

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/new$int$case;->$transient:I

    return-object p0
.end method

.method public static yB()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/q/new$int$case;->Uz:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$int$case;->Uz:I

    const v1, 0x613ebd

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$int$case;->UB:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/q/new$int$case;->UB:I

    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v6, 0x447877dc

    const v7, -0x447877d9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$case;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v6, -0x63c9c19a

    const v7, 0x63c9c19a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$case;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v6, 0x40165a44

    const v7, -0x40165a43

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$case;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yy()Lcom/iproov/sdk/core/if/int;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v6, -0x3ea2fdea

    const v7, 0x3ea2fdec

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$case;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/int;

    return-object v0
.end method
