.class final Lcom/iproov/sdk/core/q/new$11$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11;->for(Lcom/tinder/StateMachine$DropdropElements3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tinder/StateMachine$DropdropElements2<",
        "+",
        "Lcom/iproov/sdk/core/q/new$for;",
        "+",
        "Lcom/iproov/sdk/core/q/new$new;",
        "+",
        "Lcom/iproov/sdk/core/q/new$int;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/tinder/StateMachine$DropdropElements2;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "p0",
        "",
        "do",
        "(Lcom/tinder/StateMachine$DropdropElements2;)V"
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
.field private synthetic $Vr:Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

.field private synthetic $xQ:Lcom/tinder/StateMachine$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tinder/StateMachine$DropdropElements3;Lcom/iproov/sdk/core/q/new;Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;",
            "Lcom/iproov/sdk/core/q/new;",
            "Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$10;->$xQ:Lcom/tinder/StateMachine$DropdropElements3;

    iput-object p2, p0, Lcom/iproov/sdk/core/q/new$11$10;->Ug:Lcom/iproov/sdk/core/q/new;

    iput-object p3, p0, Lcom/iproov/sdk/core/q/new$11$10;->$Vr:Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$10;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements2;

    .line 371
    sget v3, Lcom/iproov/sdk/core/q/new$11$10;->$transient:I

    xor-int/lit8 v4, v3, 0x21

    and-int/lit8 v3, v3, 0x21

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$10;->$interface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 312
    instance-of v4, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    and-int/lit8 v4, v3, -0x10

    not-int v7, v3

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v4, v7

    and-int/lit8 v7, v3, 0xf

    shl-int/2addr v7, v2

    add-int/2addr v4, v7

    .line 371
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$11$10;->$transient:I

    .line 312
    move-object v4, p0

    check-cast v4, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    and-int/lit8 v7, v3, 0x73

    or-int/lit8 v8, v3, 0x73

    add-int/2addr v7, v8

    .line 371
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/new$11$10;->$transient:I

    goto :goto_0

    :cond_0
    xor-int/lit8 v4, v3, 0x53

    and-int/lit8 v7, v3, 0x53

    shl-int/2addr v7, v2

    add-int/2addr v4, v7

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$11$10;->$transient:I

    move-object v4, v6

    :goto_0
    if-nez v4, :cond_2

    xor-int/lit8 p0, v3, 0x1e

    and-int/lit8 v0, v3, 0x1e

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$10;->$transient:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_1

    return-object v6

    :cond_1
    throw v6

    .line 65432
    :cond_2
    iget-object v3, v4, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->a:Ljava/lang/Object;

    .line 313
    check-cast v3, Lcom/iproov/sdk/core/q/new$int;

    .line 314
    iget-object v7, v1, Lcom/iproov/sdk/core/q/new$11$10;->$xQ:Lcom/tinder/StateMachine$DropdropElements3;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    const v8, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v12, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65432
    iget-object v0, v4, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    .line 314
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$11$10;->Ug:Lcom/iproov/sdk/core/q/new;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, v1, Lcom/iproov/sdk/core/q/new$11$10;->$Vr:Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/iproov/sdk/core/q/new$11$10$5;

    iget-object v1, v1, Lcom/iproov/sdk/core/q/new$11$10;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {v7, v3, v1, p0, v6}, Lcom/iproov/sdk/core/q/new$11$10$5;-><init>(Lcom/iproov/sdk/core/q/new$int;Lcom/iproov/sdk/core/q/new;Lcom/tinder/StateMachine$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 65358
    invoke-static {v0, v4, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 371
    sget p0, Lcom/iproov/sdk/core/q/new$11$10;->$transient:I

    and-int/lit8 v0, p0, 0x66

    or-int/lit8 p0, p0, 0x66

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$11$10;->$interface:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    throw v6

    .line 312
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    or-int v0, p3, p4

    or-int/2addr v0, p6

    not-int v0, v0

    not-int v1, p3

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    not-int p6, p6

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p6, v3

    add-int v2, p3, p4

    add-int/2addr v2, p2

    const v3, 0x644755e

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x2ae26833

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x363e6215

    mul-int v4, p3, v3

    const v5, 0x570d956d

    add-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x1e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x1e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0x1e4

    add-int/2addr v4, v3

    const v3, 0x363e63f9

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x2d427d92

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x42dd129b

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x19528203

    mul-int p3, p3, v3

    const/high16 v5, 0x10c00000

    add-int/2addr p3, v5

    mul-int p4, p4, v3

    add-int/2addr p3, p4

    const p4, 0x6b2d7dfc

    mul-int v0, v0, p4

    add-int/2addr p3, v0

    const p4, -0x6b2d7dfc

    mul-int v1, v1, p4

    add-int/2addr p3, v1

    mul-int p6, p6, p4

    add-int/2addr p3, p6

    const/high16 p4, 0x7b800000

    mul-int p2, p2, p4

    add-int/2addr p3, p2

    const/high16 p2, -0x27000000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, 0x65800000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x9400000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x72c00000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$11$10;->Vu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p5, p1

    check-cast p2, Lcom/iproov/sdk/core/q/new$11$10;

    aget-object p3, p5, p0

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1310
    sget p4, Lcom/iproov/sdk/core/q/new$11$10;->$transient:I

    xor-int/lit8 p5, p4, 0x1b

    and-int/lit8 p6, p4, 0x1b

    or-int/2addr p5, p6

    shl-int/2addr p5, p0

    not-int p6, p4

    and-int/lit8 p6, p6, 0x1b

    and-int/lit8 p4, p4, -0x1c

    or-int/2addr p4, p6

    neg-int p4, p4

    or-int p6, p5, p4

    shl-int/2addr p6, p0

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/q/new$11$10;->$interface:I

    check-cast p3, Lcom/tinder/StateMachine$DropdropElements2;

    const/4 p4, 0x2

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p2, v5, p1

    aput-object p3, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    const v3, -0x11f9b9b

    const v4, 0x11f9b9b

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$11$10;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/q/new$11$10;->$transient:I

    xor-int/lit8 p3, p2, 0x15

    and-int/lit8 p2, p2, 0x15

    or-int/2addr p2, p3

    shl-int/2addr p2, p0

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$11$10;->$interface:I

    return-object p1
.end method


# virtual methods
.method public final do(Lcom/tinder/StateMachine$DropdropElements2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements2<",
            "+",
            "Lcom/iproov/sdk/core/q/new$for;",
            "+",
            "Lcom/iproov/sdk/core/q/new$new;",
            "+",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v4, -0x11f9b9b

    const v5, 0x11f9b9b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$10;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v4, -0x55727d94

    const v5, 0x55727d95

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$10;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
