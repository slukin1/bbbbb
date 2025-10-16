.class public final Lcom/iproov/sdk/core/new/q$do$void;
.super Lcom/iproov/sdk/core/new/q$do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "void"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final gF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/iproov/sdk/core/new/q$do$void;->gF:Z

    return-void
.end method

.method private static synthetic dJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$void;

    .line 49
    sget v0, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    or-int/lit8 v1, v0, 0x63

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x63

    and-int/lit8 v0, v0, -0x64

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/q$do$void;->gF:Z

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/q$do$void;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    and-int/lit8 v5, v4, 0x31

    or-int/lit8 v6, v4, 0x31

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    const/4 v6, 0x0

    if-ne v1, p0, :cond_1

    or-int/lit8 p0, v4, 0x49

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, v4, 0x49

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    and-int/lit8 p0, v4, 0x4b

    xor-int/lit8 v0, v4, 0x4b

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v6

    :cond_1
    instance-of v7, p0, Lcom/iproov/sdk/core/new/q$do$void;

    if-nez v7, :cond_2

    and-int/lit8 p0, v5, 0x59

    xor-int/lit8 v1, v5, 0x59

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v5, 0x59

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    and-int/lit8 p0, v1, -0x4

    not-int v2, v1

    and-int/lit8 v2, v2, 0x3

    or-int/2addr p0, v2

    and-int/lit8 v1, v1, 0x3

    shl-int/2addr v1, v3

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/q$do$void;

    iget-boolean v1, v1, Lcom/iproov/sdk/core/new/q$do$void;->gF:Z

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/q$do$void;->gF:Z

    if-eq v1, p0, :cond_3

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    xor-int/lit8 p0, v4, 0x29

    and-int/lit8 v1, v4, 0x29

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    not-int v1, v4

    and-int/lit8 v1, v1, 0x29

    and-int/lit8 v2, v4, -0x2a

    or-int/2addr v1, v2

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    return-object v0

    :cond_3
    and-int/lit8 p0, v5, 0xf

    xor-int/lit8 v0, v5, 0xf

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    throw v6
.end method

.method private static synthetic dN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$void;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GpaStateReady(isReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/q$do$void;->gF:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    or-int/lit8 v1, v0, 0x18

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x18

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int v1, v0, p6

    not-int v1, v1

    not-int v2, p6

    not-int p5, p5

    or-int/2addr p5, p6

    not-int p5, p5

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p5, v0

    add-int v0, p6, p2

    add-int/2addr v0, p4

    const v2, -0x4973a6ad

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const v2, -0xfb1bbfe

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x79f82bff

    mul-int v2, v2, p6

    const v4, 0x7089faab

    sub-int/2addr v2, v4

    const v4, -0x79f83283

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, 0x458

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x22c

    add-int/2addr v2, v4

    mul-int/lit16 v4, p5, 0x22c

    add-int/2addr v2, v4

    const v4, -0x79f82e2b

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x5af8150f

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, -0x414dc856

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, 0x667a0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x41e9c83

    mul-int p6, p6, v4

    const/high16 v4, 0x6a6e0000

    sub-int/2addr p6, v4

    const v4, 0x37a93909

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    const p2, 0x2d7ac6f8

    mul-int v1, v1, p2

    add-int/2addr p6, v1

    const p2, 0x69429c84

    mul-int v3, v3, p2

    add-int/2addr p6, v3

    const p2, -0x69429c84

    mul-int p5, p5, p2

    add-int/2addr p6, p5

    const/high16 p2, 0x65240000

    mul-int p4, p4, p2

    add-int/2addr p6, p4

    const/high16 p2, 0x4eac0000

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, 0x5a480000

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, 0x4f920000

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    mul-int v2, v2, v2

    const/high16 p1, 0x7dde0000

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    const/4 p1, 0x3

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p6, p3, :cond_2

    if-eq p6, p2, :cond_1

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/q$do$void;->dJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/new/q$do$void;->dN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/q$do$void;->dK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p4, 0x0

    .line 1000
    aget-object p0, p0, p4

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$void;

    sget p4, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    and-int/lit8 p5, p4, 0x55

    xor-int/lit8 p4, p4, 0x55

    or-int/2addr p4, p5

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/q$do$void;->gF:Z

    if-eqz p0, :cond_4

    and-int/lit8 p0, p5, 0x4b

    xor-int/lit8 p4, p5, 0x4b

    or-int/2addr p4, p0

    and-int p5, p0, p4

    or-int/2addr p0, p4

    add-int/2addr p5, p0

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    add-int/lit8 p5, p5, 0x47

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    rem-int/2addr p5, p2

    if-nez p5, :cond_3

    div-int/2addr p2, p1

    :cond_3
    const/4 p0, 0x1

    :cond_4
    sget p1, Lcom/iproov/sdk/core/new/q$do$void;->$transient:I

    add-int/lit8 p1, p1, 0x36

    not-int p2, p1

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$do$void;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final eA()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v3, -0xdce99ed

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    const v7, 0xdce99ed

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$void;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v3, -0x3809b90b

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    const v7, 0x3809b90d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$void;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v3, 0x205f4bc7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    const v7, -0x205f4bc6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$void;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    const v3, -0x344898f2    # -2.403894E7f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    const v7, 0x344898f5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$void;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
