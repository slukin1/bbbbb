.class public final Lcom/iproov/sdk/core/g/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static const:I

.field public static throws:I


# instance fields
.field private final PJ:Lcom/iproov/sdk/core/throws/goto;

.field private final PM:Lcom/iproov/sdk/core/g/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/g/new;Lcom/iproov/sdk/core/throws/goto;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/iproov/sdk/core/g/if;->PM:Lcom/iproov/sdk/core/g/new;

    .line 13
    iput-object p2, p0, Lcom/iproov/sdk/core/g/if;->PJ:Lcom/iproov/sdk/core/throws/goto;

    return-void
.end method

.method private static synthetic Pt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/g/if;

    .line 18
    sget v0, Lcom/iproov/sdk/core/g/if;->$transient:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/g/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/g/if;->PM:Lcom/iproov/sdk/core/g/new;

    add-int/lit8 v0, v0, 0x12

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/g/if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p0

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, p3

    not-int v3, v0

    or-int/2addr v3, v2

    not-int v4, p3

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v0, v1, v4

    not-int v0, v0

    or-int v1, v4, p4

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    add-int v0, p4, p3

    add-int/2addr v0, p5

    const v1, -0x3caa3bc3

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, 0x1b7c77bd

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x3f5c194c

    mul-int v1, v1, p4

    const v4, 0x1584551f

    sub-int/2addr v1, v4

    const v4, -0x3f5c1d1e

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x3d2

    add-int/2addr v1, v4

    mul-int/lit16 v4, p0, 0x1e9

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x1e9

    add-int/2addr v1, v4

    const v4, -0x3f5c1b35

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, -0x5600fa1

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, -0x5c51b921

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const/high16 v4, 0x30a70000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x20deee64

    mul-int p4, p4, v4

    const/high16 v4, 0x19bd0000

    add-int/2addr p4, v4

    const v4, -0x6025119a

    mul-int p3, p3, v4

    add-int/2addr p4, p3

    const p3, -0x3f462336

    mul-int v3, v3, p3

    add-int/2addr p4, v3

    const p3, -0x605cee65

    mul-int p0, p0, p3

    add-int/2addr p4, p0

    mul-int v2, v2, p3

    add-int/2addr p4, v2

    const/high16 p0, 0x3f7e0000    # 0.9921875f

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x66fa0000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x72060000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x3beb0000    # -596.0f

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x59030000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p4, p2, :cond_0

    .line 1
    aget-object p0, p1, p3

    check-cast p0, Lcom/iproov/sdk/core/g/if;

    .line 1023
    sget p1, Lcom/iproov/sdk/core/g/if;->$interface:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/g/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/g/if;->PJ:Lcom/iproov/sdk/core/throws/goto;

    return-object p0

    .line 1
    :cond_0
    aget-object p1, p1, p3

    check-cast p1, Lcom/iproov/sdk/core/g/if;

    .line 2027
    sget p2, Lcom/iproov/sdk/core/g/if;->$transient:I

    and-int/lit8 p3, p2, 0x36

    or-int/lit8 p2, p2, 0x36

    add-int/2addr p3, p2

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/g/if;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/g/if;->PM:Lcom/iproov/sdk/core/g/new;

    sget-object p2, Lcom/iproov/sdk/core/g/new;->PZ:Lcom/iproov/sdk/core/g/new;

    if-ne p1, p2, :cond_1

    sget p1, Lcom/iproov/sdk/core/g/if;->$interface:I

    and-int/lit8 p2, p1, 0x31

    or-int/lit8 p1, p1, 0x31

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/2addr p2, p0

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/g/if;->$transient:I

    xor-int/lit8 p2, p1, 0x2d

    and-int/lit8 p1, p1, 0x2d

    shl-int/lit8 p0, p1, 0x1

    and-int p1, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/g/if;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget p1, Lcom/iproov/sdk/core/g/if;->$interface:I

    xor-int/lit8 p2, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/lit8 p0, p1, 0x1

    and-int p1, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/g/if;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/g/if;->Pt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static vK()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/g/if;->throws:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/g/if;->throws:I

    const v1, 0x5d1af5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/g/if;->const:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/g/if;->const:I

    return v1
.end method


# virtual methods
.method public final vH()Lcom/iproov/sdk/core/g/new;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    const v4, 0x78de88b8

    const v5, -0x78de88b7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/g/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/g/new;

    return-object v0
.end method

.method public final vI()Lcom/iproov/sdk/core/throws/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    const v4, 0x4181eb2e

    const v5, -0x4181eb2e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/g/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/goto;

    return-object v0
.end method

.method public final vJ()Z
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v3

    const v4, -0x60e72ca9

    const v5, 0x60e72cab

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/g/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
