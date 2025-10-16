.class public final Lcom/iproov/sdk/core/l/new;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final QB:D

.field private final Qs:I

.field private final Qu:I

.field private final Qw:I

.field private final Qx:I

.field private final Qy:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIDD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/iproov/sdk/core/l/new;->Qw:I

    .line 6
    iput p2, p0, Lcom/iproov/sdk/core/l/new;->Qu:I

    .line 7
    iput p3, p0, Lcom/iproov/sdk/core/l/new;->Qs:I

    .line 8
    iput p4, p0, Lcom/iproov/sdk/core/l/new;->Qx:I

    .line 9
    iput-wide p5, p0, Lcom/iproov/sdk/core/l/new;->QB:D

    .line 10
    iput-wide p7, p0, Lcom/iproov/sdk/core/l/new;->Qy:D

    return-void
.end method

.method private static synthetic PD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65344
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/l/new;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/l/new;->$transient:I

    and-int/lit8 v5, v4, 0x6

    or-int/lit8 v6, v4, 0x6

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/l/new;->$interface:I

    if-ne v2, p0, :cond_1

    add-int/lit8 v5, v5, 0x4a

    not-int p0, v5

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/l/new;

    if-nez v6, :cond_3

    and-int/lit8 p0, v5, 0x9

    not-int v0, p0

    or-int/lit8 v2, v5, 0x9

    and-int/2addr v0, v2

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/l/new;

    iget v6, v2, Lcom/iproov/sdk/core/l/new;->Qw:I

    iget v7, p0, Lcom/iproov/sdk/core/l/new;->Qw:I

    if-eq v6, v7, :cond_4

    and-int/lit8 p0, v5, 0x1f

    xor-int/lit8 v1, v5, 0x1f

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/new;->$transient:I

    and-int/lit8 p0, v5, 0x50

    or-int/lit8 v1, v5, 0x50

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/new;->$transient:I

    return-object v0

    :cond_4
    iget v6, v2, Lcom/iproov/sdk/core/l/new;->Qu:I

    iget v7, p0, Lcom/iproov/sdk/core/l/new;->Qu:I

    if-eq v6, v7, :cond_6

    and-int/lit8 p0, v5, 0x1

    not-int v1, p0

    or-int/lit8 v2, v5, 0x1

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/l/new;->$transient:I

    or-int/lit8 p0, v1, 0xb

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v1, 0xb

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/l/new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_6
    iget v6, v2, Lcom/iproov/sdk/core/l/new;->Qs:I

    iget v7, p0, Lcom/iproov/sdk/core/l/new;->Qs:I

    if-eq v6, v7, :cond_7

    and-int/lit8 p0, v4, 0x41

    xor-int/lit8 v1, v4, 0x41

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x41

    and-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/l/new;->$interface:I

    return-object v0

    :cond_7
    iget v4, v2, Lcom/iproov/sdk/core/l/new;->Qx:I

    iget v6, p0, Lcom/iproov/sdk/core/l/new;->Qx:I

    if-eq v4, v6, :cond_9

    xor-int/lit8 p0, v5, 0x57

    and-int/lit8 v0, v5, 0x57

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    and-int/lit8 v0, v5, -0x58

    not-int v2, v5

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    iget-wide v4, v2, Lcom/iproov/sdk/core/l/new;->QB:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v4, p0, Lcom/iproov/sdk/core/l/new;->QB:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget p0, Lcom/iproov/sdk/core/l/new;->$transient:I

    xor-int/lit8 v1, p0, 0x63

    and-int/lit8 v2, p0, 0x63

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x63

    and-int/lit8 p0, p0, -0x64

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/l/new;->$interface:I

    or-int/lit8 p0, v1, 0x63

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v1, 0x63

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/l/new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_b
    iget-wide v1, v2, Lcom/iproov/sdk/core/l/new;->Qy:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v4, p0, Lcom/iproov/sdk/core/l/new;->Qy:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget p0, Lcom/iproov/sdk/core/l/new;->$transient:I

    and-int/lit8 v1, p0, 0x1b

    xor-int/lit8 v2, p0, 0x1b

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x1b

    not-int v1, v1

    and-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/l/new;->$interface:I

    and-int/lit8 p0, v2, 0x51

    xor-int/lit8 v1, v2, 0x51

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/l/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_d
    sget p0, Lcom/iproov/sdk/core/l/new;->$interface:I

    add-int/lit8 p0, p0, 0x7a

    not-int v0, p0

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/new;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic Pu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/new;

    .line 7
    sget v0, Lcom/iproov/sdk/core/l/new;->$interface:I

    and-int/lit8 v1, v0, 0x26

    or-int/lit8 v2, v0, 0x26

    add-int/2addr v1, v2

    not-int v2, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/l/new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/l/new;->Qs:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/l/new;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Px([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/new;

    .line 8
    sget v0, Lcom/iproov/sdk/core/l/new;->$interface:I

    add-int/lit8 v0, v0, 0x26

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/l/new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/l/new;->Qx:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Py([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/new;

    .line 10
    sget v0, Lcom/iproov/sdk/core/l/new;->$transient:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/l/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/iproov/sdk/core/l/new;->Qy:D

    xor-int/lit8 p0, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/new;->$interface:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/l/new;->Qy:D

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Pz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/new;

    .line 9
    sget v0, Lcom/iproov/sdk/core/l/new;->$interface:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/l/new;->$transient:I

    iget-wide v2, p0, Lcom/iproov/sdk/core/l/new;->QB:D

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    not-int v0, p5

    not-int v1, p1

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, p0

    not-int v3, v0

    or-int/2addr v3, v2

    not-int v4, p0

    or-int/2addr p1, v0

    not-int p1, p1

    or-int v0, v1, v4

    not-int v0, v0

    or-int v1, v4, p5

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    add-int v0, p5, p0

    add-int/2addr v0, p3

    const v1, -0x3caa3bc3

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, 0x1b7c77bd

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x3f5c194c

    mul-int v1, v1, p5

    const v4, 0x1584551f

    sub-int/2addr v1, v4

    const v4, -0x3f5c1d1e

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x3d2

    add-int/2addr v1, v4

    mul-int/lit16 v4, p1, 0x1e9

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x1e9

    add-int/2addr v1, v4

    const v4, -0x3f5c1b35

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, -0x5600fa1

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, -0x5c51b921

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const/high16 v4, 0x30a70000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x20deee64

    mul-int p5, p5, v4

    const/high16 v4, 0x19bd0000

    add-int/2addr p5, v4

    const v4, -0x6025119a

    mul-int p0, p0, v4

    add-int/2addr p5, p0

    const p0, -0x3f462336

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const p0, -0x605cee65

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/high16 p0, 0x3f7e0000    # 0.9921875f

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x66fa0000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x72060000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x3beb0000    # -596.0f

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x59030000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/4 p0, 0x0

    packed-switch p5, :pswitch_data_0

    .line 1000
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/l/new;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HoldCheckpointData(numberFrames="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/iproov/sdk/core/l/new;->Qw:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bestFrameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/l/new;->Qu:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maximumQueueSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/l/new;->Qs:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", finalQueueSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/l/new;->Qx:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", firstFrameScore="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/iproov/sdk/core/l/new;->QB:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", bestFrameScore="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/iproov/sdk/core/l/new;->Qy:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/l/new;->$transient:I

    or-int/lit8 p2, p1, 0x68

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x68

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/l/new;->$interface:I

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p4}, Lcom/iproov/sdk/core/l/new;->Pz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/l/new;

    .line 4006
    sget p1, Lcom/iproov/sdk/core/l/new;->$interface:I

    or-int/lit8 p2, p1, 0x26

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x26

    sub-int/2addr p2, p1

    not-int p1, p2

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/l/new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/l/new;->Qu:I

    and-int/lit8 p2, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/new;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_2
    invoke-static {p4}, Lcom/iproov/sdk/core/l/new;->PD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p4}, Lcom/iproov/sdk/core/l/new;->Px([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/l/new;

    .line 3005
    sget p1, Lcom/iproov/sdk/core/l/new;->$interface:I

    xor-int/lit8 p2, p1, 0x37

    and-int/lit8 p1, p1, 0x37

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/l/new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/l/new;->Qw:I

    and-int/lit8 p2, p1, 0x31

    or-int/lit8 p1, p1, 0x31

    or-int p3, p2, p1

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/new;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_5
    invoke-static {p4}, Lcom/iproov/sdk/core/l/new;->Pu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p4}, Lcom/iproov/sdk/core/l/new;->Py([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :pswitch_7
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/l/new;

    sget p1, Lcom/iproov/sdk/core/l/new;->$transient:I

    and-int/lit8 p2, p1, 0x42

    or-int/lit8 p1, p1, 0x42

    add-int/2addr p2, p1

    not-int p1, p2

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/l/new;->$interface:I

    iget p1, p0, Lcom/iproov/sdk/core/l/new;->Qw:I

    mul-int/lit8 p1, p1, 0x1f

    iget p2, p0, Lcom/iproov/sdk/core/l/new;->Qu:I

    add-int/2addr p1, p2

    mul-int/lit8 p2, p1, 0x1f

    iget p3, p0, Lcom/iproov/sdk/core/l/new;->Qs:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    mul-int/lit16 p5, p3, -0x20b

    mul-int/lit16 p1, p1, 0x1fd9

    xor-int p6, p5, p1

    and-int/2addr p1, p5

    shl-int/lit8 p1, p1, 0x1

    not-int p5, p3

    and-int v0, p5, p2

    not-int v1, v0

    or-int v2, p5, p2

    and-int/2addr v1, v2

    not-int p2, p2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v1, v0

    and-int v2, p2, p3

    not-int v3, v2

    or-int v4, p2, p3

    and-int/2addr v3, v4

    or-int/2addr v3, v2

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v3, v1

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v4, p4

    not-int v5, p2

    and-int v6, p2, v4

    and-int v7, p4, v5

    or-int/2addr v7, v6

    and-int/2addr p4, p2

    and-int v8, p4, v7

    xor-int/2addr p4, v7

    or-int/2addr p4, v8

    not-int p4, p4

    and-int/2addr p5, p2

    and-int/2addr p3, v5

    or-int/2addr p3, p5

    xor-int p5, p6, p1

    and-int/2addr p1, p6

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p5, p1

    and-int p1, p4, v3

    xor-int/2addr p4, v3

    or-int/2addr p1, p4

    mul-int/lit16 p1, p1, 0x106

    not-int p1, p1

    sub-int/2addr p5, p1

    add-int/lit8 p5, p5, -0x1

    and-int p1, p3, v2

    xor-int/2addr p3, v2

    or-int/2addr p1, p3

    not-int p1, p1

    mul-int/lit16 p3, p1, -0x312

    not-int p3, p3

    sub-int/2addr p5, p3

    add-int/lit8 p5, p5, -0x1

    not-int p3, v6

    or-int/2addr p2, v4

    and-int/2addr p2, p3

    and-int p3, v6, p2

    xor-int/2addr p2, v6

    or-int/2addr p2, p3

    not-int p2, p2

    or-int p3, v0, v1

    and-int/2addr p3, v1

    not-int p4, p3

    and-int/2addr p4, p2

    not-int p6, p2

    and-int/2addr p6, p3

    or-int/2addr p4, p6

    and-int/2addr p2, p3

    and-int p3, p2, p4

    xor-int/2addr p2, p4

    or-int/2addr p2, p3

    not-int p3, p1

    and-int/2addr p3, p2

    not-int p4, p2

    and-int/2addr p4, p1

    or-int/2addr p3, p4

    and-int/2addr p1, p2

    and-int p2, p1, p3

    xor-int/2addr p1, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x106

    and-int p2, p5, p1

    or-int/2addr p1, p5

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    or-int p3, p1, p2

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x1f

    iget p1, p0, Lcom/iproov/sdk/core/l/new;->Qx:I

    or-int p2, p3, p1

    shl-int/lit8 p4, p2, 0x1

    and-int/2addr p1, p3

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, p4, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p1, p4

    sub-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x1f

    iget-wide p3, p0, Lcom/iproov/sdk/core/l/new;->QB:D

    invoke-static {p3, p4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p1

    not-int p3, p1

    and-int/2addr p3, p2

    not-int p4, p2

    and-int/2addr p4, p1

    or-int/2addr p3, p4

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    xor-int p2, p3, p1

    and-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    mul-int/lit8 p1, p2, 0x1f

    iget-wide p3, p0, Lcom/iproov/sdk/core/l/new;->Qy:D

    invoke-static {p3, p4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result p3

    mul-int/lit16 p4, p0, -0x1b0

    mul-int/lit16 p2, p2, 0x348e

    or-int p5, p4, p2

    and-int/2addr p2, p4

    not-int p2, p2

    and-int/2addr p2, p5

    neg-int p2, p2

    not-int p4, p0

    not-int p6, p3

    and-int v0, p6, p4

    xor-int/2addr p6, p4

    or-int/2addr p6, v0

    not-int v0, p1

    and-int v1, p6, v0

    not-int v2, p6

    and-int/2addr v2, p1

    or-int/2addr v1, v2

    and-int/2addr p6, p1

    shl-int/lit8 p5, p5, 0x1

    not-int p2, p2

    sub-int/2addr p5, p2

    add-int/lit8 p5, p5, -0x1

    and-int p2, p6, v1

    xor-int/2addr p6, v1

    or-int/2addr p2, p6

    not-int p2, p2

    mul-int/lit16 p2, p2, 0x1b1

    not-int p2, p2

    sub-int/2addr p5, p2

    add-int/lit8 p5, p5, -0x1

    xor-int p2, v0, p3

    and-int p6, v0, p3

    and-int v1, p2, p6

    xor-int/2addr p2, p6

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, p4

    mul-int/lit16 p2, p2, -0x1b1

    not-int p6, p2

    and-int/2addr p6, p5

    not-int v1, p5

    and-int/2addr v1, p2

    or-int/2addr p6, v1

    and-int/2addr p2, p5

    shl-int/lit8 p2, p2, 0x1

    and-int p5, p6, p2

    or-int/2addr p2, p6

    add-int/2addr p5, p2

    or-int p2, p4, p0

    and-int/2addr p2, p4

    and-int p6, p2, p3

    or-int/2addr p2, p3

    not-int p3, p6

    and-int/2addr p2, p3

    and-int p3, p2, p6

    xor-int/2addr p2, p6

    or-int/2addr p2, p3

    not-int p2, p2

    and-int p3, p4, p1

    and-int p4, p0, v0

    or-int/2addr p3, p4

    and-int/2addr p0, p1

    and-int p1, p0, p3

    xor-int/2addr p0, p3

    or-int/2addr p0, p1

    not-int p0, p0

    not-int p1, p0

    and-int/2addr p1, p2

    not-int p3, p2

    and-int/2addr p3, p0

    or-int/2addr p1, p3

    and-int/2addr p0, p2

    and-int p2, p0, p1

    xor-int/2addr p0, p1

    or-int/2addr p0, p2

    mul-int/lit16 p0, p0, 0x1b1

    sget p1, Lcom/iproov/sdk/core/l/new;->$transient:I

    and-int/lit8 p2, p1, 0x4d

    or-int/lit8 p1, p1, 0x4d

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/l/new;->$interface:I

    xor-int p1, p5, p0

    and-int/2addr p0, p5

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v1, -0x2989a7cf

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0x2989a7d5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v1, -0xfee8c15

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0xfee8c16

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v1, -0x56eab000

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0x56eab000

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final wn()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v1, -0x66cb676c

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0x66cb6770

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final wo()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v1, 0x40ddc31f

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, -0x40ddc318

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final wr()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v1, -0xa513132

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0xa513135

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ws()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v1, -0xebe689e

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0xebe68a3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final wt()D
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v1, -0x3229258f    # -4.5058E8f

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0x32292591

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final wu()D
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v1, -0x19373da2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0x19373daa

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
