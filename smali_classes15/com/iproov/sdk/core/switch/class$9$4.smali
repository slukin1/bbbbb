.class final Lcom/iproov/sdk/core/switch/class$9$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$9;->do(Lcom/tinder/StateMachine$DropdropElements3;)V
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
        "Lcom/iproov/sdk/core/switch/class$for;",
        "+",
        "Lcom/iproov/sdk/core/switch/class$new;",
        "+",
        "Lcom/iproov/sdk/core/switch/class$int;",
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
        "Lcom/iproov/sdk/core/switch/class$for;",
        "Lcom/iproov/sdk/core/switch/class$new;",
        "Lcom/iproov/sdk/core/switch/class$int;",
        "p0",
        "",
        "if",
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
.field private synthetic $xQ:Lcom/tinder/StateMachine$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$new;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tinder/StateMachine$DropdropElements3;Lcom/iproov/sdk/core/switch/class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$new;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">;",
            "Lcom/iproov/sdk/core/switch/class;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$9$4;->$xQ:Lcom/tinder/StateMachine$DropdropElements3;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/class$9$4;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int p4, p4

    or-int/2addr p4, p2

    not-int p4, p4

    not-int v0, p2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int v1, v0, p4

    not-int v2, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p6

    const v3, 0x2d763f71

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x47a264a8    # 83145.31f

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x9b07fa1

    mul-int v3, v3, p2

    const v4, 0x2121b7d1

    sub-int/2addr v3, v4

    const v4, 0x9b077fd

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3d2

    add-int/2addr v3, v4

    const v4, 0x9b07bcf

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x29c8975f

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0xe2c1bd8

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0xd540000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x7860671

    mul-int p2, p2, v4

    const/high16 v4, 0x2940000

    add-int/2addr p2, v4

    const v4, 0x4fd60673    # 7.1814938E9f

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, -0x575c0ce4

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const p1, 0x575c0ce4

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const p1, 0x5451f98e    # 3.60733999E12f

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    const/high16 p1, -0x5bd80000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x4da80000

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, 0x5a400000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x71940000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x29ec0000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/class$9$4;->wf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p3, p1

    check-cast p2, Lcom/iproov/sdk/core/switch/class$9$4;

    aget-object p3, p3, p0

    check-cast p3, Lcom/tinder/StateMachine$DropdropElements2;

    .line 1287
    sget p4, Lcom/iproov/sdk/core/switch/class$9$4;->$interface:I

    xor-int/lit8 p5, p4, 0x7b

    and-int/lit8 p6, p4, 0x7b

    shl-int/2addr p6, p0

    and-int v0, p5, p6

    or-int/2addr p5, p6

    add-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4;->$transient:I

    .line 1274
    instance-of p5, p3, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    and-int/lit8 p5, p4, 0x5b

    not-int v0, p5

    or-int/lit8 v1, p4, 0x5b

    and-int/2addr v0, v1

    shl-int/2addr p5, p0

    not-int p5, p5

    sub-int/2addr v0, p5

    sub-int/2addr v0, p0

    .line 1287
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4;->$transient:I

    .line 1274
    check-cast p3, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    xor-int/lit8 p5, p4, 0x35

    and-int/lit8 v0, p4, 0x35

    or-int/2addr p5, v0

    shl-int/2addr p5, p0

    not-int v0, p4

    and-int/lit8 v0, v0, 0x35

    and-int/lit8 p4, p4, -0x36

    or-int/2addr p4, v0

    neg-int p4, p4

    and-int v0, p5, p4

    or-int/2addr p4, p5

    add-int/2addr v0, p4

    .line 1287
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4;->$transient:I

    goto :goto_0

    :cond_1
    and-int/lit8 p3, v0, 0x73

    xor-int/lit8 p4, v0, 0x73

    or-int/2addr p4, p3

    and-int p5, p3, p4

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/class$9$4;->$interface:I

    move-object p3, p6

    :goto_0
    if-nez p3, :cond_2

    sget p1, Lcom/iproov/sdk/core/switch/class$9$4;->$interface:I

    xor-int/lit8 p2, p1, 0x35

    and-int/lit8 p3, p1, 0x35

    or-int/2addr p2, p3

    shl-int/2addr p2, p0

    not-int p3, p1

    and-int/lit8 p3, p3, 0x35

    and-int/lit8 p1, p1, -0x36

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$9$4;->$transient:I

    return-object p6

    .line 65432
    :cond_2
    iget-object p4, p3, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->a:Ljava/lang/Object;

    .line 1275
    check-cast p4, Lcom/iproov/sdk/core/switch/class$int;

    .line 1276
    iget-object p5, p2, Lcom/iproov/sdk/core/switch/class$9$4;->$xQ:Lcom/tinder/StateMachine$DropdropElements3;

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p5, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v0, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 65432
    iget-object p1, p3, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    .line 1276
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1277
    iget-object p1, p2, Lcom/iproov/sdk/core/switch/class$9$4;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object p3, p1

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class;->final(Lcom/iproov/sdk/core/switch/class;)Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p5, Lcom/iproov/sdk/core/switch/class$9$4$1;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/class$9$4;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p5, p4, p2, p6}, Lcom/iproov/sdk/core/switch/class$9$4$1;-><init>(Lcom/iproov/sdk/core/switch/class$int;Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 65358
    invoke-static {p3, p1, p6, p5, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1287
    sget p1, Lcom/iproov/sdk/core/switch/class$9$4;->$interface:I

    and-int/lit8 p2, p1, -0x2a

    not-int p3, p1

    and-int/lit8 p3, p3, 0x29

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, p0

    or-int p3, p2, p1

    shl-int/lit8 p0, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$9$4;->$transient:I

    return-object p6
.end method

.method private static synthetic wf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 272
    sget v3, Lcom/iproov/sdk/core/switch/class$9$4;->$transient:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/class$9$4;->$interface:I

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements2;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x3153ac8a

    const v7, 0x3153ac8b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$9$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/class$9$4;->$interface:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4;->$transient:I

    return-object p0

    :cond_0
    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    const v6, -0x3153ac8a

    const v7, 0x3153ac8b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$9$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final if(Lcom/tinder/StateMachine$DropdropElements2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements2<",
            "+",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "+",
            "Lcom/iproov/sdk/core/switch/class$new;",
            "+",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x3153ac8a

    const v3, 0x3153ac8b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v1

    const v2, -0x221b622f

    const v3, 0x221b622f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
