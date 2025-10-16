.class final Lcom/iproov/sdk/core/boolean/do$7;
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
        "Lcom/iproov/sdk/core/switch/super;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/super;",
        "qP",
        "()Lcom/iproov/sdk/core/switch/super;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Er([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$7;

    .line 58
    sget v1, Lcom/iproov/sdk/core/boolean/do$7;->$interface:I

    or-int/lit8 v2, v1, 0xf

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$7;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v8, 0x76924f91

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    const v10, -0x76924f90

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/do$7;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/super;

    sget v0, Lcom/iproov/sdk/core/boolean/do$7;->$transient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/do$7;->$interface:I

    return-object p0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v5, 0x76924f91

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    const v7, -0x76924f90

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$7;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/super;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    not-int v3, v2

    not-int v4, v1

    not-int v5, v0

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v6, v3, v4

    or-int/2addr v6, v5

    not-int v6, v6

    or-int v7, v2, v1

    not-int v7, v7

    or-int/2addr v6, v7

    or-int/2addr v6, v0

    or-int v7, v3, v1

    not-int v7, v7

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    add-int v3, v2, v1

    add-int v3, v3, p3

    const v4, 0x506ba503

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x676d1150

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const v4, 0xe15e0ab

    mul-int v4, v4, v2

    const v5, 0x1657e96d

    sub-int/2addr v4, v5

    const v5, 0xe15da23

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    mul-int/lit16 v5, v6, -0x344

    add-int/2addr v4, v5

    mul-int/lit16 v5, v7, -0x344

    add-int/2addr v4, v5

    mul-int/lit16 v5, v0, 0x344

    add-int/2addr v4, v5

    const v5, 0xe15dd67

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    const v5, -0x3fe04cb

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    const v5, -0x6f9bf8d0

    mul-int v5, v5, p5

    add-int/2addr v4, v5

    const/high16 v5, -0x18e00000

    mul-int v5, v5, v3

    add-int/2addr v4, v5

    const v5, -0x18a5abe3

    mul-int v2, v2, v5

    const/high16 v5, 0x5ce00000

    add-int/2addr v2, v5

    const v5, 0xe25abe5

    mul-int v1, v1, v5

    add-int/2addr v2, v1

    const v1, 0x1365abe4

    mul-int v6, v6, v1

    add-int/2addr v2, v6

    mul-int v7, v7, v1

    add-int/2addr v2, v7

    const v1, -0x1365abe4

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    const/high16 v0, -0x5400000

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, -0x4fc00000

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const/high16 v0, 0x1c000000

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x4be00000    # 2.9360128E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    mul-int v4, v4, v4

    const/high16 v0, 0x26200000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/iproov/sdk/core/boolean/do$7;->Er([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/iproov/sdk/core/boolean/do$7;

    .line 1060
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object v3

    .line 1061
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qy()Lcom/iproov/sdk/core/new/import;

    move-result-object v4

    .line 1062
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->ky()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iproov/sdk/core/switch/boolean;->pr()Lcom/iproov/sdk/core/switch/boolean$this;

    move-result-object v5

    .line 1063
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cy()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    .line 1064
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cm()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    .line 1065
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bP()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v1, v2

    check-cast v1, Lo/setSupportedMethods;

    .line 1066
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bM()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v9, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v9, v2, v8}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v9, Lo/setSupportedMethods;

    .line 1067
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bQ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v10, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v10, v2, v8}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v10, Lo/setSupportedMethods;

    .line 1068
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bT()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v11, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v11, v2, v8}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v11, Lo/setSupportedMethods;

    .line 1069
    iget-object v2, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cA()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    .line 0
    new-instance v12, Lo/ConnectException;

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v12, v2, v8}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v12, Lo/WCDelegateonSessionRequest1;

    .line 1070
    iget-object v0, v0, Lcom/iproov/sdk/core/boolean/do$7;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v13

    .line 1059
    new-instance v0, Lcom/iproov/sdk/core/switch/super;

    const/4 v14, 0x0

    const/16 v15, 0x800

    const/16 v16, 0x0

    move-object v2, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v16}, Lcom/iproov/sdk/core/switch/super;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/switch/boolean$this;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/iproov/sdk/core/boolean/do$7;->$interface:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/do$7;->$transient:I

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v5, -0x4d6bd9e3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    const v7, 0x4d6bd9e3    # 2.47307824E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$7;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qP()Lcom/iproov/sdk/core/switch/super;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v2

    const v5, 0x76924f91

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    const v7, -0x76924f90

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$7;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/super;

    return-object v0
.end method
