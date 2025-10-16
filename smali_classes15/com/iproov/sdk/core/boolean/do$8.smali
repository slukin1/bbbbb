.class final Lcom/iproov/sdk/core/boolean/do$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/do;-><init>(Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/switch/continue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/continue;",
        "qV",
        "()Lcom/iproov/sdk/core/switch/continue;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final FO:Lcom/iproov/sdk/core/boolean/do$8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/boolean/do$8;

    invoke-direct {v0}, Lcom/iproov/sdk/core/boolean/do$8;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/boolean/do$8;->FO:Lcom/iproov/sdk/core/boolean/do$8;

    sget v0, Lcom/iproov/sdk/core/boolean/do$8;->$c:I

    and-int/lit8 v1, v0, -0x16

    not-int v2, v0

    and-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$8;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic EA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$8;

    .line 226
    new-instance p0, Lcom/iproov/sdk/core/switch/continue;

    invoke-direct {p0}, Lcom/iproov/sdk/core/switch/continue;-><init>()V

    sget v0, Lcom/iproov/sdk/core/boolean/do$8;->$interface:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$8;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ex([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$8;

    .line 225
    sget v1, Lcom/iproov/sdk/core/boolean/do$8;->$transient:I

    and-int/lit8 v2, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$8;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v7, -0x40db095f

    const v11, 0x40db095f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/boolean/do$8;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/continue;

    return-object p0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v0

    const v2, -0x40db095f

    const v6, 0x40db095f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/do$8;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/continue;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v1, p6, p3

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr p3, v3

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p2, p6

    add-int/2addr v2, p5

    const v3, 0x1e951d80

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x50006635

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x15acbdd4

    mul-int v3, v3, p2

    const v4, 0x24a7b957

    sub-int/2addr v3, v4

    const v4, -0x15acb9c2

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x209

    add-int/2addr v3, v4

    const v4, -0x15acbbcb

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x7ecae480

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x406a3cf9

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x5aca0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x27a366fc

    mul-int p2, p2, v4

    const/high16 v4, 0x276e0000

    add-int/2addr p2, v4

    const v4, 0x4db49906    # 3.78740928E8f

    mul-int p6, p6, v4

    add-int/2addr p2, p6

    const p6, -0x2611320a

    mul-int v1, v1, p6

    add-int/2addr p2, v1

    const p6, 0x2611320a

    mul-int p3, p3, p6

    add-int/2addr p2, p3

    const p3, 0x13089905

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    const/high16 p3, 0x3aac0000

    mul-int p5, p5, p3

    add-int/2addr p2, p5

    const/high16 p3, -0x2e000000

    mul-int p4, p4, p3

    add-int/2addr p2, p4

    const/high16 p3, 0x52640000

    mul-int p0, p0, p3

    add-int/2addr p2, p0

    const/high16 p0, -0x14e20000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v3, v3, v3

    const/high16 p0, -0xd8e0000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/boolean/do$8;->EA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/boolean/do$8;->Ex([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    const v3, 0x1ce32c2

    const v7, -0x1ce32c1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$8;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qV()Lcom/iproov/sdk/core/switch/continue;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    const v3, -0x40db095f

    const v7, 0x40db095f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$8;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/continue;

    return-object v0
.end method
