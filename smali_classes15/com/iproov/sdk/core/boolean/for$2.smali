.class final Lcom/iproov/sdk/core/boolean/for$2;
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
        "Lcom/iproov/sdk/core/switch/int;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/int;",
        "rk",
        "()Lcom/iproov/sdk/core/switch/int;"
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
.field private synthetic Gq:Lcom/iproov/sdk/core/boolean/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/for;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Fj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$2;

    .line 74
    sget v1, Lcom/iproov/sdk/core/boolean/for$2;->$transient:I

    and-int/lit8 v2, v1, -0x4a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x49

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/boolean/for$2;->$interface:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    const v6, 0x28c12d44

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v11, -0x28c12d43

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/boolean/for$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/int;

    sget v0, Lcom/iproov/sdk/core/boolean/for$2;->$interface:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for$2;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    not-int v3, v1

    not-int v4, v0

    or-int v5, v3, v4

    not-int v5, v5

    or-int v6, v3, v2

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v6, v2

    or-int v7, v3, v6

    or-int/2addr v0, v7

    not-int v0, v0

    or-int v7, v1, v2

    not-int v7, v7

    or-int/2addr v0, v7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    add-int v4, v1, v2

    add-int v4, v4, p5

    const v6, -0x5da26f20

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    const v6, -0x5401c25f

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    mul-int v4, v4, v4

    const v6, 0x540d5b33

    mul-int v6, v6, v1

    const v7, 0x3283f40a

    add-int/2addr v6, v7

    const v7, 0x540d51b8

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    mul-int/lit16 v7, v5, -0x652

    add-int/2addr v6, v7

    mul-int/lit16 v7, v0, -0x329

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x329

    add-int/2addr v6, v7

    const v7, 0x540d54e1

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const v7, 0x4325d4e0

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const v7, -0x7426017f

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const/high16 v7, -0x4cbe0000

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    const v7, -0x206ca16d

    mul-int v1, v1, v7

    const/high16 v7, 0x27380000

    sub-int/2addr v1, v7

    const v7, 0x30f250b8

    mul-int v2, v2, v7

    add-int/2addr v1, v2

    const v2, -0x746b5e92

    mul-int v5, v5, v2

    add-int/2addr v1, v5

    const v2, -0x3a35af49

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    const v0, 0x3a35af49

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const/high16 v0, 0x6b280000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x43000000    # 128.0f

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x13d80000

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x467e0000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    mul-int v6, v6, v6

    const/high16 v0, -0x5e020000

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/boolean/for$2;->Fj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, p4, v1

    check-cast v1, Lcom/iproov/sdk/core/boolean/for$2;

    .line 1076
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kw()Landroid/content/Context;

    move-result-object v4

    .line 1077
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->ky()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/core/switch/boolean;->ps()Lcom/iproov/sdk/core/switch/boolean$int;

    move-result-object v5

    .line 1078
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->qZ()Lcom/iproov/sdk/core/default/int;

    move-result-object v6

    .line 1079
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bO()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    .line 1080
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bN()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v8

    .line 1081
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cE()Lo/WCDelegateonPairingDelete1;

    move-result-object v9

    .line 1082
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cB()Lo/WCDelegateonPairingDelete1;

    move-result-object v10

    .line 1083
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cn()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v11

    .line 1084
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bT()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v12

    .line 1085
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bM()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v13

    .line 1086
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bQ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v14

    .line 1087
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cA()Lo/WCDelegateonPairingDelete1;

    move-result-object v15

    .line 1088
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/c/char;->wc()Lcom/iproov/sdk/core/c/do;

    move-result-object v16

    .line 1089
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cy()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    .line 0
    new-instance v3, Lo/ConnectException;

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object/from16 v17, v3

    check-cast v17, Lo/WCDelegateonSessionRequest1;

    .line 1090
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->ct()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    .line 0
    new-instance v3, Lo/ConnectException;

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v3, v2, v0}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object/from16 v18, v3

    check-cast v18, Lo/WCDelegateonSessionRequest1;

    .line 1091
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bP()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v3, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v3, v2, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v19, v3

    check-cast v19, Lo/setSupportedMethods;

    .line 1092
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/for$2;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/for;->int(Lcom/iproov/sdk/core/boolean/for;)Lkotlinx/coroutines/Job;

    move-result-object v20

    .line 1075
    new-instance v0, Lcom/iproov/sdk/core/switch/int;

    move-object v3, v0

    const/16 v21, 0x0

    const/high16 v22, 0x20000

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/iproov/sdk/core/switch/int;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/switch/boolean$int;Lcom/iproov/sdk/core/default/int;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/do;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/iproov/sdk/core/boolean/for$2;->$transient:I

    or-int/lit8 v2, v1, 0x31

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x31

    and-int/lit8 v1, v1, -0x32

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/for$2;->$interface:I

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v2, 0x6bc134cc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    const v7, -0x6bc134cc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final rk()Lcom/iproov/sdk/core/switch/int;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    const v2, 0x28c12d44

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    const v7, -0x28c12d43

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int;

    return-object v0
.end method
