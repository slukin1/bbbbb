.class final Lcom/iproov/sdk/core/s/new$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "new",
        "(Ljava/lang/Throwable;)V"
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
.field private synthetic Wc:Lcom/iproov/sdk/core/s/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/s/new;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/s/new$2;->Wc:Lcom/iproov/sdk/core/s/new;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Wh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/new$2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 39
    sget p0, Lcom/iproov/sdk/core/s/new$2;->$transient:I

    and-int/lit8 v3, p0, 0xf

    or-int/lit8 p0, p0, 0xf

    xor-int v4, v3, p0

    and-int/2addr p0, v3

    shl-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/s/new$2;->$interface:I

    const/4 p0, 0x2

    rem-int/2addr v4, p0

    if-nez v4, :cond_1

    .line 36
    iget-object v3, v1, Lcom/iproov/sdk/core/s/new$2;->Wc:Lcom/iproov/sdk/core/s/new;

    invoke-static {v3}, Lcom/iproov/sdk/core/s/new;->access$getDoStopCalled$p(Lcom/iproov/sdk/core/s/new;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    sget v3, Lcom/iproov/sdk/core/s/new$2;->$transient:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/new$2;->$interface:I

    .line 37
    iget-object v3, v1, Lcom/iproov/sdk/core/s/new$2;->Wc:Lcom/iproov/sdk/core/s/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v4, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/iproov/sdk/core/s/new$2;->Wc:Lcom/iproov/sdk/core/s/new;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "stop() was not called on "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v8, p0, [Ljava/lang/Object;

    aput-object v3, v8, v0

    aput-object v1, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    const v4, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v7, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 39
    sget p0, Lcom/iproov/sdk/core/s/new$2;->$transient:I

    and-int/lit8 v0, p0, 0x69

    xor-int/lit8 v1, p0, 0x69

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x69

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/new$2;->$interface:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/s/new$2;->$interface:I

    or-int/lit8 v0, p0, 0x2b

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x2b

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/2addr v0, v2

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/new$2;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_1
    iget-object p0, v1, Lcom/iproov/sdk/core/s/new$2;->Wc:Lcom/iproov/sdk/core/s/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/s/new;->access$getDoStopCalled$p(Lcom/iproov/sdk/core/s/new;)Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Wk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/new$2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 35
    sget v3, Lcom/iproov/sdk/core/s/new$2;->$interface:I

    xor-int/lit8 v4, v3, 0x2d

    and-int/lit8 v3, v3, 0x2d

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/new$2;->$transient:I

    check-cast p0, Ljava/lang/Throwable;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    const v4, -0x622d0741

    const v5, 0x622d0741

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/new$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/s/new$2;->$interface:I

    and-int/lit8 v1, v0, 0x66

    or-int/lit8 v0, v0, 0x66

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/new$2;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p0

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, v1, p1

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr p4, p1

    not-int p4, p4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p4, v0

    add-int v0, p1, p0

    add-int/2addr v0, p6

    const v1, -0x54c3025c

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x7db186d2

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2f51e33c

    mul-int v1, v1, p1

    const v2, 0x50aef657

    add-int/2addr v1, v2

    const v2, 0x2f51e546

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x105

    add-int/2addr v1, v2

    mul-int/lit16 v2, v4, -0x105

    add-int/2addr v1, v2

    mul-int/lit16 v2, p4, 0x105

    add-int/2addr v1, v2

    const v2, 0x2f51e441

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, 0x294676a4

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x3c984352

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x9ec0000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x5e689bc4

    mul-int p1, p1, v2

    const/high16 v2, 0x39ac0000

    add-int/2addr p1, v2

    const v2, 0x13389bc6

    mul-int p0, p0, v2

    add-int/2addr p1, p0

    const p0, 0x472f643b

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const p0, -0x472f643b

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x5a680000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x4d600000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x66b00000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x1eec0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x77140000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/s/new$2;->Wh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/s/new$2;->Wk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v1, 0xc3870c9

    const v2, -0xc3870c8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/new$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v1, -0x622d0741

    const v2, 0x622d0741

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/new$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
