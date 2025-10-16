.class public final Lcom/iproov/sdk/core/p/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/c/byte;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static QX:I

.field public static QZ:I


# instance fields
.field private final Ra:Lcom/iproov/sdk/core/h/char;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/h/char;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/p/for;->Ra:Lcom/iproov/sdk/core/h/char;

    return-void
.end method

.method private static synthetic Qm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/p/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/l/new;

    .line 12
    sget v3, Lcom/iproov/sdk/core/p/for;->$transient:I

    and-int/lit8 v4, v3, 0x2b

    or-int/lit8 v3, v3, 0x2b

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/p/for;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 11
    iget-object v1, v1, Lcom/iproov/sdk/core/p/for;->Ra:Lcom/iproov/sdk/core/h/char;

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/char;->wR()Lcom/iproov/sdk/core/l/int;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v7, -0x7e0a99c8

    const v8, 0x7e0a99c8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 12
    sget p0, Lcom/iproov/sdk/core/p/for;->$interface:I

    and-int/lit8 v0, p0, -0x3e

    not-int v1, p0

    and-int/lit8 v1, v1, 0x3d

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3d

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/p/for;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    throw v5

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/iproov/sdk/core/p/for;->Ra:Lcom/iproov/sdk/core/h/char;

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/char;->wR()Lcom/iproov/sdk/core/l/int;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v7, -0x7e0a99c8

    const v8, 0x7e0a99c8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 12
    throw v5
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    not-int v1, p6

    or-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int v2, p3, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v0, v0

    or-int/2addr v0, p2

    or-int/2addr p6, p2

    not-int p6, p6

    add-int v2, p2, p3

    add-int/2addr v2, p4

    const v3, -0x18e13ec4

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x4a5bae5c    # 3599255.0f

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0xaff6147

    mul-int v4, p2, v3

    const v5, 0x1c5f5fa2

    sub-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x3e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x7c8

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0x3e4

    add-int/2addr v4, v3

    const v3, 0xaff652b

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x38d4deec

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x112b6a8c

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, -0x320d0000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x48b4a1ab

    mul-int p2, p2, v3

    const/high16 v5, 0x5b040000

    add-int/2addr p2, v5

    mul-int p3, p3, v3

    add-int/2addr p2, p3

    const p3, 0x31375e54

    mul-int v1, v1, p3

    add-int/2addr p2, v1

    const p3, -0x626ebca8

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    const p3, -0x31375e54

    mul-int p6, p6, p3

    add-int/2addr p2, p6

    const/high16 p3, -0x79ec0000

    mul-int p4, p4, p3

    add-int/2addr p2, p4

    const/high16 p3, -0x7f500000

    mul-int p0, p0, p3

    add-int/2addr p2, p0

    const/high16 p0, -0x38d00000    # -45056.0f

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x19a70000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x65df0000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/p/for;->Qm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p5, p1

    check-cast p2, Lcom/iproov/sdk/core/p/for;

    aget-object p3, p5, p0

    check-cast p3, Lcom/iproov/sdk/core/l/case;

    .line 1016
    sget p4, Lcom/iproov/sdk/core/p/for;->$transient:I

    and-int/lit8 p5, p4, -0x12

    not-int p6, p4

    and-int/lit8 p6, p6, 0x11

    or-int/2addr p5, p6

    and-int/lit8 p4, p4, 0x11

    shl-int/2addr p4, p0

    xor-int p6, p5, p4

    and-int/2addr p4, p5

    shl-int/2addr p4, p0

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/p/for;->$interface:I

    .line 1015
    iget-object p2, p2, Lcom/iproov/sdk/core/p/for;->Ra:Lcom/iproov/sdk/core/h/char;

    invoke-interface {p2}, Lcom/iproov/sdk/core/h/char;->wV()Lcom/iproov/sdk/core/l/int;

    move-result-object p2

    const/4 p4, 0x2

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p2, v4, p1

    aput-object p3, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v0

    const v1, -0x7e0a99c8

    const v2, 0x7e0a99c8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1016
    sget p1, Lcom/iproov/sdk/core/p/for;->$transient:I

    or-int/lit8 p2, p1, 0x47

    shl-int/lit8 p0, p2, 0x1

    not-int p2, p1

    and-int/lit8 p2, p2, 0x47

    and-int/lit8 p1, p1, -0x48

    or-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/p/for;->$interface:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static xb()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/p/for;->QZ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/p/for;->QZ:I

    const v1, 0x53280d

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/p/for;->QX:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/p/for;->QX:I

    return v1
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/l/case;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v2

    const v3, -0x613cf26f

    const v4, 0x613cf270

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final for(Lcom/iproov/sdk/core/l/new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2$1;->om()I

    move-result v2

    const v3, -0x6c065f89

    const v4, 0x6c065f89

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
