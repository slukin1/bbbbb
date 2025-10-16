.class final Lcom/iproov/sdk/core/boolean/do$4;
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
        "Lcom/iproov/sdk/core/switch/byte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/byte;",
        "qS",
        "()Lcom/iproov/sdk/core/switch/byte;"
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

.field public static final FK:Lcom/iproov/sdk/core/boolean/do$4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/boolean/do$4;

    invoke-direct {v0}, Lcom/iproov/sdk/core/boolean/do$4;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/boolean/do$4;->FK:Lcom/iproov/sdk/core/boolean/do$4;

    sget v0, Lcom/iproov/sdk/core/boolean/do$4;->$h:I

    or-int/lit8 v1, v0, 0x1b

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1b

    and-int/lit8 v0, v0, -0x1c

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$4;->$c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Ep([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$4;

    .line 229
    new-instance p0, Lcom/iproov/sdk/core/switch/byte;

    invoke-direct {p0}, Lcom/iproov/sdk/core/switch/byte;-><init>()V

    sget v0, Lcom/iproov/sdk/core/boolean/do$4;->$transient:I

    and-int/lit8 v1, v0, -0x4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$4;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Eu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$4;

    .line 229
    sget v1, Lcom/iproov/sdk/core/boolean/do$4;->$interface:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$4;->$transient:I

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    const v5, 0x3fd69cbc

    const v6, -0x3fd69cbc

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/do$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/byte;

    sget v0, Lcom/iproov/sdk/core/boolean/do$4;->$interface:I

    or-int/lit8 v2, v0, 0x20

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$4;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, p4

    not-int v1, p4

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p3, p2

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p3

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p2, v1

    add-int v1, p4, p3

    add-int/2addr v1, p6

    const v3, -0x7f6f2986

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0x69f2484

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x57933d8f

    mul-int v3, v3, p4

    const v4, 0x3bd199fb

    add-int/2addr v3, v4

    const v4, -0x579341cd

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x16a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x16a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x16a

    add-int/2addr v3, v4

    const v4, -0x57934063

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x74508ed2

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x2c781f0c

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x5b280000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x19bca81b

    mul-int p4, p4, v4

    const/high16 v4, 0x21c80000

    sub-int/2addr p4, v4

    const v4, 0x1976540f

    mul-int p3, p3, v4

    add-int/2addr p4, p3

    const p3, 0x6666540e

    mul-int v0, v0, p3

    add-int/2addr p4, v0

    mul-int v2, v2, p3

    add-int/2addr p4, v2

    const p3, -0x6666540e

    mul-int p2, p2, p3

    add-int/2addr p4, p2

    const/high16 p2, -0x4cf00000

    mul-int p6, p6, p2

    add-int/2addr p4, p6

    const/high16 p2, -0x4a600000

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, -0x6bc00000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x23480000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x69080000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/boolean/do$4;->Ep([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/boolean/do$4;->Eu([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v1

    const v4, -0x38c31a68

    const v5, 0x38c31a69

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qS()Lcom/iproov/sdk/core/switch/byte;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v1

    const v4, 0x3fd69cbc

    const v5, -0x3fd69cbc

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/byte;

    return-object v0
.end method
