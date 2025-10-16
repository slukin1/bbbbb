.class public final Lcom/iproov/sdk/core/boolean/for$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/for;-><init>(Lcom/iproov/sdk/core/class/do;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "rr",
        "()Landroid/content/Context;"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Gv:I

.field public static Gw:I


# instance fields
.field private synthetic Gq:Lcom/iproov/sdk/core/boolean/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/for;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/for$3;->Gq:Lcom/iproov/sdk/core/boolean/for;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Fl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$3;

    .line 64
    sget v1, Lcom/iproov/sdk/core/boolean/for$3;->$transient:I

    and-int/lit8 v2, v1, 0x5d

    or-int/lit8 v1, v1, 0x5d

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for$3;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/for$3;->Gq:Lcom/iproov/sdk/core/boolean/for;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v6, 0x240ff40f

    const v8, -0x240ff409

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/class/do;

    invoke-interface {p0}, Lcom/iproov/sdk/core/class/do;->kw()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/boolean/for$3;->$transient:I

    xor-int/lit8 v2, v0, 0x75

    and-int/lit8 v3, v0, 0x75

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x75

    and-int/lit8 v0, v0, -0x76

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$3;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Fm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$3;

    .line 64
    sget v1, Lcom/iproov/sdk/core/boolean/for$3;->$transient:I

    and-int/lit8 v2, v1, 0x47

    xor-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/for$3;->$interface:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    const v6, -0x9c377e7

    const v7, 0x9c377e7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/iproov/sdk/core/boolean/for$3;->$transient:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$3;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p3

    not-int v2, p6

    or-int/2addr v2, v1

    or-int/2addr p6, v1

    not-int p6, p6

    add-int v1, p3, p2

    add-int/2addr v1, p0

    const v3, -0x2a9de004

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x44119711

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x451386de

    mul-int v3, v3, p3

    const v4, 0x5516d988

    add-int/2addr v3, v4

    const v4, -0x45137f38

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3d3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x3d3

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x3d3

    add-int/2addr v3, v4

    const v4, -0x4513830b

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x52b6ac2c

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x47adcf45

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x1ae50000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0xb6080a6

    mul-int p3, p3, v4

    const/high16 v4, 0x76400000

    sub-int/2addr p3, v4

    const v4, 0x43c080a8

    mul-int p2, p2, v4

    add-int/2addr p3, p2

    const p2, -0x586f7f59

    mul-int v0, v0, p2

    add-int/2addr p3, v0

    const v0, 0x586f7f59

    mul-int v2, v2, v0

    add-int/2addr p3, v2

    mul-int p6, p6, p2

    add-int/2addr p3, p6

    const/high16 p2, -0x63d00000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x70c00000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x50d00000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x70310000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x12870000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/boolean/for$3;->Fl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/boolean/for$3;->Fm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static rq()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/boolean/for$3;->Gv:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/boolean/for$3;->Gv:I

    const v1, 0x66d6d6

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/boolean/for$3;->Gw:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/boolean/for$3;->Gw:I

    return v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v2

    const v3, 0x50a72a34

    const v4, -0x50a72a33

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final rr()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v2

    const v3, -0x9c377e7

    const v4, 0x9c377e7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
