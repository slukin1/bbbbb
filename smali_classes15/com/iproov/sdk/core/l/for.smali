.class public final Lcom/iproov/sdk/core/l/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Qt:I

.field public static Qv:I


# instance fields
.field private Qn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Pv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/for;

    .line 10
    sget v0, Lcom/iproov/sdk/core/l/for;->$transient:I

    or-int/lit8 v1, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x4d

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/l/for;->$interface:I

    .line 9
    iput-boolean v2, p0, Lcom/iproov/sdk/core/l/for;->Qn:Z

    and-int/lit8 p0, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr p0, v0

    .line 10
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p6

    or-int/2addr v1, v0

    or-int/2addr p3, p6

    not-int p3, p3

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr p3, v2

    or-int/2addr v0, p6

    not-int v1, v1

    or-int/2addr v1, p1

    add-int v2, p1, p6

    add-int/2addr v2, p2

    const v3, -0x5ea186d7

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x4da82959    # 3.52660256E8f

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x32fb0dde

    mul-int v4, p1, v3

    const v5, 0x4ab81323    # 6031761.5f

    sub-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit8 v3, p3, -0xd

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, 0xd

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0xd

    add-int/2addr v4, v3

    const v3, -0x32fb0dd1

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x577aff79

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x2359b957

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, 0x4720000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x5e268e82

    mul-int p1, p1, v3

    const/high16 v5, 0x455e0000    # 3552.0f

    add-int/2addr p1, v5

    mul-int p6, p6, v3

    add-int/2addr p1, p6

    const p6, -0x367a8e83

    mul-int p3, p3, p6

    add-int/2addr p1, p3

    const p3, 0x367a8e83

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    mul-int v1, v1, p3

    add-int/2addr p1, v1

    const/high16 p3, -0x27ac0000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x59740000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x56cc0000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x7fd20000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p2, -0x636e0000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/l/for;->Pv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/l/for;

    .line 1005
    sget p1, Lcom/iproov/sdk/core/l/for;->$interface:I

    and-int/lit8 p3, p1, 0x40

    or-int/lit8 p4, p1, 0x40

    add-int/2addr p3, p4

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/for;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/l/for;->Qn:Z

    or-int/lit8 p3, p1, 0x2e

    shl-int/2addr p3, p2

    xor-int/lit8 p1, p1, 0x2e

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/for;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static wp()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/l/for;->Qv:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/l/for;->Qv:I

    const v1, 0x78ab76

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/l/for;->Qt:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/l/for;->Qt:I

    return v0
.end method


# virtual methods
.method public final wl()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v2, 0x272e87b9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    const v7, -0x272e87b8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final wq()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v2, -0x37d029fa

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    const v7, 0x37d029fa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
