.class public final Lcom/iproov/sdk/core/switch/class$int$for;
.super Lcom/iproov/sdk/core/switch/class$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/class$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final xy:Lcom/iproov/sdk/core/case/void;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/void;)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$int$for;->xy:Lcom/iproov/sdk/core/case/void;

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    or-int v1, v0, p6

    not-int v1, v1

    or-int v2, p1, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p1, p3

    not-int v3, p6

    or-int/2addr p3, v3

    not-int p3, p3

    not-int v3, p1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p3, v0

    not-int v0, v2

    or-int/2addr p3, v0

    add-int v0, p1, p6

    add-int/2addr v0, p2

    const v3, 0x507a4a57

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    const v3, -0x2ad2f2d

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x62cebabb

    mul-int v4, p1, v3

    const v5, 0x79f5d049

    add-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, 0x396

    add-int/2addr v4, v3

    const v3, 0x62cebe51

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x59e01787

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x6dfaacc3

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x93e0000

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    const v3, -0x2169d6b5

    mul-int p1, p1, v3

    const/high16 v5, 0x38820000

    sub-int/2addr p1, v5

    mul-int p6, p6, v3

    add-int/2addr p1, p6

    const p6, -0x3145d6b6

    mul-int v1, v1, p6

    add-int/2addr p1, v1

    const p6, 0x3145d6b6

    mul-int v2, v2, p6

    add-int/2addr p1, v2

    mul-int p3, p3, p6

    add-int/2addr p1, p3

    const/high16 p3, 0xfdc0000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, -0x43c0000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x2dac0000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x4fde0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x18e20000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    const/4 p4, 0x3

    if-eq p1, p3, :cond_1

    if-eq p1, p4, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$int$for;->vs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$int$for;->vp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$for;

    .line 2523
    sget p1, Lcom/iproov/sdk/core/switch/class$int$for;->$transient:I

    and-int/lit8 p3, p1, 0x33

    xor-int/lit8 p5, p1, 0x33

    or-int/2addr p5, p3

    and-int p6, p3, p5

    or-int/2addr p3, p5

    add-int/2addr p6, p3

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$for;->xy:Lcom/iproov/sdk/core/case/void;

    and-int/lit8 p3, p1, -0x4

    not-int p5, p1

    and-int/2addr p5, p4

    or-int/2addr p3, p5

    and-int/2addr p1, p4

    shl-int/2addr p1, p2

    or-int p4, p3, p1

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    return-object p0

    .line 1000
    :cond_2
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$for;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ProcessAligningFrame(frame="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$for;->xy:Lcom/iproov/sdk/core/case/void;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/class$int$for;->$transient:I

    return-object p0
.end method

.method private static synthetic vp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/class$int$for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/switch/class$int$for;->$transient:I

    or-int/lit8 v4, v3, 0x69

    shl-int/2addr v4, v2

    xor-int/lit8 v5, v3, 0x69

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v3, 0x50

    or-int/lit8 v0, v3, 0x50

    add-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    goto :goto_0

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/switch/class$int$for;

    if-nez v4, :cond_1

    and-int/lit8 p0, v3, -0x50

    not-int v1, v3

    and-int/lit8 v1, v1, 0x4f

    or-int/2addr p0, v1

    and-int/lit8 v1, v3, 0x4f

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    and-int/lit8 v1, p0, 0x73

    xor-int/lit8 p0, p0, 0x73

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$for;->$transient:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$for;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/class$int$for;->xy:Lcom/iproov/sdk/core/case/void;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$for;->xy:Lcom/iproov/sdk/core/case/void;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    and-int/lit8 v1, p0, -0x36

    not-int v3, p0

    and-int/lit8 v3, v3, 0x35

    or-int/2addr v1, v3

    and-int/lit8 p0, p0, 0x35

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$for;->$transient:I

    and-int/lit8 p0, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    return-object v0

    :cond_2
    sget p0, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    xor-int/lit8 v0, p0, 0x53

    and-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$for;->$transient:I

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$for;

    sget v0, Lcom/iproov/sdk/core/switch/class$int$for;->$transient:I

    or-int/lit8 v1, v0, 0x19

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$for;->xy:Lcom/iproov/sdk/core/case/void;

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v1, Lcom/iproov/sdk/core/switch/class$int$for;->$transient:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$int$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, -0x41e632e3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v7, 0x41e632e6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, -0x6a258037

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v7, 0x6a258037

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final nZ()Lcom/iproov/sdk/core/case/void;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, 0x51373290

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v7, -0x5137328e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, 0x10eeae45

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v7, -0x10eeae44

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
