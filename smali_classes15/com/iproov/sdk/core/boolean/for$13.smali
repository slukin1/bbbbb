.class final Lcom/iproov/sdk/core/boolean/for$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/for;-><init>(Lcom/iproov/sdk/core/class/do;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/package/try;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/package/try;",
        "rw",
        "()Lcom/iproov/sdk/core/package/try;"
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

.field public static final GB:Lcom/iproov/sdk/core/boolean/for$13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/boolean/for$13;

    invoke-direct {v0}, Lcom/iproov/sdk/core/boolean/for$13;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/boolean/for$13;->GB:Lcom/iproov/sdk/core/boolean/for$13;

    sget v0, Lcom/iproov/sdk/core/boolean/for$13;->$c:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for$13;->$h:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic FD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$13;

    .line 175
    new-instance p0, Lcom/iproov/sdk/core/package/try;

    invoke-direct {p0}, Lcom/iproov/sdk/core/package/try;-><init>()V

    sget v0, Lcom/iproov/sdk/core/boolean/for$13;->$interface:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$13;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Fv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$13;

    .line 174
    sget v1, Lcom/iproov/sdk/core/boolean/for$13;->$transient:I

    or-int/lit8 v2, v1, 0x31

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x31

    and-int/lit8 v1, v1, -0x32

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for$13;->$interface:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v6, -0x104e54c0

    const v7, 0x104e54c1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/for$13;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/package/try;

    sget v0, Lcom/iproov/sdk/core/boolean/for$13;->$interface:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$13;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    or-int v1, v0, p0

    not-int v1, v1

    or-int/2addr v1, p3

    or-int/2addr p0, p3

    or-int/2addr p0, v0

    add-int v2, p3, p2

    add-int/2addr v2, p6

    const v3, 0x45203dea

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x24c91237

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x312c269a    # -1.77712E9f

    mul-int v4, p3, v3

    const v5, 0x728a290b

    add-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x39b

    add-int/2addr v4, v3

    const v3, -0x312c2a35

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x80d3572

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x4311cb63

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, 0x11d00000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x37af4f72

    mul-int p3, p3, v3

    const/high16 v5, 0x7c900000

    sub-int/2addr p3, v5

    mul-int p2, p2, v3

    add-int/2addr p3, p2

    const p2, -0x38cf4f71

    mul-int v1, v1, p2

    add-int/2addr p3, v1

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const p0, 0x38cf4f71

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const/high16 p0, -0x1200000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x58c00000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x7de00000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x7b700000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x7d100000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/boolean/for$13;->Fv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/boolean/for$13;->FD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    const v3, 0x581ba3fb

    const v4, -0x581ba3fb

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$13;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final rw()Lcom/iproov/sdk/core/package/try;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    const v3, -0x104e54c0

    const v4, 0x104e54c1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$13;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/package/try;

    return-object v0
.end method
