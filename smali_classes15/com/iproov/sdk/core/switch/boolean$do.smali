.class public final Lcom/iproov/sdk/core/switch/boolean$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Ec:I

.field public static Ed:I


# instance fields
.field private final DX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/boolean$do;->DX:Ljava/lang/String;

    return-void
.end method

.method private static synthetic Cb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/boolean$do;->$interface:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/boolean$do;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, 0x28

    or-int/lit8 v0, v5, 0x28

    add-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$do;->$interface:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/switch/boolean$do;

    if-nez v4, :cond_2

    and-int/lit8 p0, v5, 0x65

    xor-int/lit8 v1, v5, 0x65

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$do;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/boolean$do;->DX:Ljava/lang/String;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$do;->DX:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/switch/boolean$do;->$transient:I

    or-int/lit8 v1, p0, 0x36

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x36

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    and-int/lit8 v1, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    throw v6

    :cond_5
    sget p0, Lcom/iproov/sdk/core/switch/boolean$do;->$interface:I

    and-int/lit8 v0, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$do;->$transient:I

    return-object v2

    :cond_6
    throw v6
.end method

.method private static synthetic Cc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$do;

    .line 31
    sget v0, Lcom/iproov/sdk/core/switch/boolean$do;->$interface:I

    or-int/lit8 v1, v0, 0x6e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x6e

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/boolean$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$do;->DX:Ljava/lang/String;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/boolean$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Cf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/boolean$do;

    sget v0, Lcom/iproov/sdk/core/switch/boolean$do;->$interface:I

    xor-int/lit8 v1, v0, 0x36

    and-int/lit8 v0, v0, 0x36

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/boolean$do;->DX:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$do;->$interface:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/boolean$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p5

    or-int v2, v0, v1

    not-int v3, p6

    or-int/2addr v3, v0

    or-int v4, v2, p6

    not-int v4, v4

    or-int v5, v3, p5

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p6, v0

    not-int p6, p6

    not-int v0, v2

    or-int/2addr p6, v0

    not-int v0, v3

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p3

    const v2, 0x2eb19d7b

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, -0x2ee6b982

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x16669b0f

    mul-int v2, v2, p4

    const v3, 0x61e03522

    add-int/2addr v2, v3

    const v3, 0x16669d42

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int/lit16 v3, v4, 0x233

    add-int/2addr v2, v3

    mul-int/lit16 v3, p6, 0x466

    add-int/2addr v2, v3

    mul-int/lit16 v3, v0, 0x233

    add-int/2addr v2, v3

    const v3, 0x16669f75

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x701a1c9

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, 0x2d897996

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const/high16 v3, -0x2d850000

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v3, -0x5af49c0d

    mul-int p4, p4, v3

    const/high16 v3, 0x671c0000

    add-int/2addr p4, v3

    const v3, 0xd0bb1fa

    mul-int p5, p5, v3

    add-int/2addr p4, p5

    const p5, 0x68004e07

    mul-int v4, v4, p5

    add-int/2addr p4, v4

    const v3, -0x2fff63f2

    mul-int p6, p6, v3

    add-int/2addr p4, p6

    mul-int v0, v0, p5

    add-int/2addr p4, v0

    const/high16 p5, 0x750c0000

    mul-int p3, p3, p5

    add-int/2addr p4, p3

    const/high16 p3, -0x673c0000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, -0x1c180000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x23d10000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x6d190000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/boolean$do;->Cc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/boolean$do;->Cf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/boolean$do;->Cb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/boolean$do;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Certificate(skpi="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/boolean$do;->DX:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/switch/boolean$do;->$interface:I

    and-int/lit8 p3, p2, 0x63

    or-int/lit8 p2, p2, 0x63

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/2addr p3, p0

    or-int p4, p2, p3

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/boolean$do;->$transient:I

    return-object p1
.end method

.method public static px()I
    .locals 2

    .line 65350
    sget v0, Lcom/iproov/sdk/core/switch/boolean$do;->Ec:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/boolean$do;->Ec:I

    const v1, 0x8b1b4a

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/boolean$do;->Ed:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/boolean$do;->Ed:I

    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v5, 0xe42a510

    const v6, -0xe42a50e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v5, -0x10bf86f1

    const v6, 0x10bf86f4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pz()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v5, -0x9b73d24

    const v6, 0x9b73d24

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    const v5, -0x759d4b43

    const v6, 0x759d4b44

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/boolean$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
