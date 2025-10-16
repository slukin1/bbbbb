.class final Lcom/iproov/sdk/core/instanceof/new$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/instanceof/new;->va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "vm",
        "()V"
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


# instance fields
.field private synthetic OO:Lcom/iproov/sdk/core/instanceof/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/instanceof/new;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/instanceof/new$2;->OO:Lcom/iproov/sdk/core/instanceof/new;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic NO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new$2;

    .line 40
    sget v1, Lcom/iproov/sdk/core/instanceof/new$2;->$interface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/instanceof/new$2;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iproov/sdk/core/instanceof/new$2;->OO:Lcom/iproov/sdk/core/instanceof/new;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    const v3, -0x7c9cd0fa

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v7, 0x7c9cd10a

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new$2;->OO:Lcom/iproov/sdk/core/instanceof/new;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    const v3, 0x36f81c4e

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v7, -0x36f81c3b

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/instanceof/new$2;->$transient:I

    or-int/lit8 v0, p0, 0x34

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x34

    sub-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/instanceof/new$2;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    iget-object v1, p0, Lcom/iproov/sdk/core/instanceof/new$2;->OO:Lcom/iproov/sdk/core/instanceof/new;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    const v3, -0x7c9cd0fa

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v7, 0x7c9cd10a

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/iproov/sdk/core/instanceof/new$2;->OO:Lcom/iproov/sdk/core/instanceof/new;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    const v3, 0x36f81c4e

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v7, -0x36f81c3b

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic NR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/instanceof/new$2;

    .line 40
    sget v1, Lcom/iproov/sdk/core/instanceof/new$2;->$transient:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/instanceof/new$2;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v2, :cond_0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v8

    const v4, 0x6630b543

    const v6, -0x6630b543

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/new$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/instanceof/new$2;->$transient:I

    and-int/lit8 v2, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/instanceof/new$2;->$interface:I

    return-object p0

    :cond_0
    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v8

    const v4, 0x6630b543

    const v6, -0x6630b543

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/instanceof/new$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p3

    or-int/2addr v1, v0

    or-int/2addr p0, p3

    not-int p0, p0

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr p0, v2

    or-int/2addr v0, p3

    not-int v1, v1

    or-int/2addr v1, p1

    add-int v2, p1, p3

    add-int/2addr v2, p6

    const v3, -0x5ea186d7

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x4da82959    # 3.52660256E8f

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x32fb0dde

    mul-int v4, p1, v3

    const v5, 0x4ab81323    # 6031761.5f

    sub-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit8 v3, p0, -0xd

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, 0xd

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0xd

    add-int/2addr v4, v3

    const v3, -0x32fb0dd1

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x577aff79

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x2359b957

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x4720000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x5e268e82

    mul-int p1, p1, v3

    const/high16 v5, 0x455e0000    # 3552.0f

    add-int/2addr p1, v5

    mul-int p3, p3, v3

    add-int/2addr p1, p3

    const p3, -0x367a8e83

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const p0, 0x367a8e83

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/high16 p0, -0x27ac0000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x59740000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x56cc0000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x7fd20000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x636e0000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/instanceof/new$2;->NO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/instanceof/new$2;->NR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    const v2, 0x68b250e1

    const v4, -0x68b250e0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final vm()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    const v2, 0x6630b543

    const v4, -0x6630b543

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/instanceof/new$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
