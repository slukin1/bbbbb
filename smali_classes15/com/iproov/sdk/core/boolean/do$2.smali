.class final Lcom/iproov/sdk/core/boolean/do$2;
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
        "Lcom/iproov/sdk/core/switch/long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/long;",
        "qN",
        "()Lcom/iproov/sdk/core/switch/long;"
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
.field private synthetic FN:Lcom/iproov/sdk/core/boolean/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/do;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$2;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Ek([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$2;

    .line 168
    sget v1, Lcom/iproov/sdk/core/boolean/do$2;->$interface:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$2;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    const v9, -0x4da58ecd

    const v10, 0x4da58ece    # 3.47199936E8f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/do$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/long;

    sget v0, Lcom/iproov/sdk/core/boolean/do$2;->$transient:I

    or-int/lit8 v1, v0, 0x4a

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4a

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$2;->$interface:I

    return-object p0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v2

    const v6, -0x4da58ecd

    const v7, 0x4da58ece    # 3.47199936E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/long;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Eo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$2;

    .line 170
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$2;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$2;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qw()Lcom/iproov/sdk/core/case/long;

    move-result-object v3

    .line 172
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$2;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->for(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/long;

    move-result-object v4

    .line 173
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$2;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v5, v1

    check-cast v5, Lo/setSupportedMethods;

    .line 174
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$2;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cD()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    .line 175
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$2;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cz()Lo/WCDelegateonPairingDelete1;

    move-result-object v7

    .line 176
    iget-object v0, p0, Lcom/iproov/sdk/core/boolean/do$2;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cr()Lo/WCDelegateonPairingDelete1;

    move-result-object v8

    .line 177
    iget-object p0, p0, Lcom/iproov/sdk/core/boolean/do$2;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v9

    .line 169
    new-instance p0, Lcom/iproov/sdk/core/switch/long;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/iproov/sdk/core/switch/long;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/case/long;Lcom/iproov/sdk/core/new/long;Lo/setSupportedMethods;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/iproov/sdk/core/boolean/do$2;->$interface:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$2;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p3

    not-int v2, p6

    or-int/2addr v2, p5

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p5, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr p3, v0

    or-int v0, v1, v2

    add-int v1, p6, p5

    add-int/2addr v1, p0

    const v2, 0x2f471897

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, 0x7c948af1

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x52d893b3

    mul-int v2, v2, p6

    const v4, 0x26e86a44

    sub-int/2addr v2, v4

    const v4, 0x52d89a6a

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x23d

    add-int/2addr v2, v4

    mul-int/lit16 v4, p3, -0x47a

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x23d

    add-int/2addr v2, v4

    const v4, 0x52d8982d

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, -0x5c7f0575

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, -0x7a0c7ba3

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const/high16 v4, 0x48670000    # 236544.0f

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x31ee675f

    mul-int p6, p6, v4

    const/high16 v4, 0x4cb00000    # 9.2274688E7f

    add-int/2addr p6, v4

    const v4, -0x63eb33ae

    mul-int p5, p5, v4

    add-int/2addr p6, p5

    const p5, -0x31f333af    # -5.9055008E8f

    mul-int v3, v3, p5

    add-int/2addr p6, v3

    const v3, 0x63e6675e

    mul-int p3, p3, v3

    add-int/2addr p6, p3

    mul-int v0, v0, p5

    add-int/2addr p6, v0

    const/high16 p3, -0x31f80000

    mul-int p0, p0, p3

    add-int/2addr p6, p0

    const/high16 p0, 0x46b80000    # 23552.0f

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x45880000    # 4352.0f

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x749d0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x1a950000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/do$2;->Ek([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/do$2;->Eo([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v2

    const v6, 0x326bc655

    const v7, -0x326bc655

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qN()Lcom/iproov/sdk/core/switch/long;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5$5;->po()I

    move-result v2

    const v6, -0x4da58ecd

    const v7, 0x4da58ece    # 3.47199936E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/long;

    return-object v0
.end method
