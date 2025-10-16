.class final Lcom/iproov/sdk/core/switch/break$for$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$for;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/new/goto$for;",
        "Lcom/iproov/sdk/core/new/goto$for;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final wr:Lcom/iproov/sdk/core/switch/break$for$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/switch/break$for$2;

    invoke-direct {v0}, Lcom/iproov/sdk/core/switch/break$for$2;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/switch/break$for$2;->wr:Lcom/iproov/sdk/core/switch/break$for$2;

    sget v0, Lcom/iproov/sdk/core/switch/break$for$2;->$c:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$for$2;->$h:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static int(Lcom/iproov/sdk/core/new/goto$for;Lcom/iproov/sdk/core/new/goto$for;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    const v3, 0x35219b74

    const v5, -0x35219b73    # -7287366.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$for$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    not-int v1, p4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p2

    or-int v3, v2, p4

    not-int v3, v3

    or-int v4, v0, p4

    not-int v4, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    add-int v2, p4, p2

    add-int/2addr v2, p6

    const v3, 0x3dfc86e0

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x79f68e46

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x33c04b80

    mul-int v3, v3, p4

    const v4, 0x69377638

    sub-int/2addr v3, v4

    const v4, 0x33c043c7

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x293

    add-int/2addr v3, v4

    const v4, 0x33c048ed

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x30b7dd60

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x183a9932

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x26760000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x15498980    # 4.0700095E-26f

    mul-int p4, p4, v4

    const/high16 v4, 0x800000

    sub-int/2addr p4, v4

    const v4, -0x6a7312fd

    mul-int p2, p2, v4

    add-int/2addr p4, p2

    const p2, -0x7fe9897f

    mul-int v1, v1, p2

    add-int/2addr p4, v1

    const p2, 0x7fe9897f

    mul-int v0, v0, p2

    add-int/2addr p4, v0

    mul-int p3, p3, p2

    add-int/2addr p4, p3

    const/high16 p2, -0x6aa00000

    mul-int p6, p6, p2

    add-int/2addr p4, p6

    const/high16 p2, -0xc000000

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, -0x18400000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x1f8e0000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x28a20000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    .line 1
    aget-object p2, p5, p0

    check-cast p2, Lcom/iproov/sdk/core/switch/break$for$2;

    aget-object p2, p5, p1

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    const/4 p3, 0x2

    aget-object p4, p5, p3

    move-object p5, p4

    check-cast p5, Ljava/lang/Object;

    .line 1255
    sget p5, Lcom/iproov/sdk/core/switch/break$for$2;->$interface:I

    and-int/lit8 p6, p5, 0x4b

    or-int/lit8 p5, p5, 0x4b

    add-int/2addr p6, p5

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/break$for$2;->$transient:I

    check-cast p2, Lcom/iproov/sdk/core/new/goto$for;

    check-cast p4, Lcom/iproov/sdk/core/new/goto$for;

    new-array v5, p3, [Ljava/lang/Object;

    aput-object p2, v5, p0

    aput-object p4, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    const v2, 0x35219b74

    const v4, -0x35219b73    # -7287366.5f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/break$for$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget p2, Lcom/iproov/sdk/core/switch/break$for$2;->$transient:I

    and-int/lit8 p3, p2, 0x3d

    xor-int/lit8 p4, p2, 0x3d

    or-int/2addr p4, p3

    shl-int/2addr p4, p1

    or-int/lit8 p2, p2, 0x3d

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    or-int p3, p4, p2

    shl-int/lit8 p1, p3, 0x1

    xor-int/2addr p2, p4

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/break$for$2;->$interface:I

    return-object p0

    .line 1
    :cond_0
    aget-object p2, p5, p0

    check-cast p2, Lcom/iproov/sdk/core/new/goto$for;

    aget-object p3, p5, p1

    check-cast p3, Lcom/iproov/sdk/core/new/goto$for;

    .line 2255
    sget p4, Lcom/iproov/sdk/core/switch/break$for$2;->$transient:I

    and-int/lit8 p5, p4, 0x6

    or-int/lit8 p4, p4, 0x6

    add-int/2addr p5, p4

    sub-int/2addr p5, p1

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/break$for$2;->$interface:I

    if-ne p3, p2, :cond_1

    add-int/lit8 p5, p5, 0x75

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/break$for$2;->$transient:I

    and-int/lit8 p0, p5, 0x43

    xor-int/lit8 p2, p5, 0x43

    or-int/2addr p2, p0

    add-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$for$2;->$interface:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 p2, p5, 0x75

    and-int/lit8 p3, p5, 0x75

    shl-int/2addr p3, p1

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/break$for$2;->$transient:I

    :goto_0
    sget p2, Lcom/iproov/sdk/core/switch/break$for$2;->$interface:I

    and-int/lit8 p3, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/lit8 p1, p3, 0x1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/break$for$2;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    const v3, 0x1f6b01e1

    const v5, -0x1f6b01e1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$for$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
