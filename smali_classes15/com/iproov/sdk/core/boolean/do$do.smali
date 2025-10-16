.class final Lcom/iproov/sdk/core/boolean/do$do;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/boolean/do$do$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/new/l;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Ew([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/boolean/do$do;

    .line 83
    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    not-int v3, v2

    const v4, -0x18001654

    and-int v5, v3, v4

    not-int v6, v3

    and-int/2addr v4, v6

    const v6, 0x18001653

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x44282824

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v5, v6

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x6b3fdaca

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v5, v6

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, -0x466ae925

    and-int/2addr v4, v2

    const v6, 0x466ae924

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int/2addr v2, v6

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, -0x1a42d754

    and-int v4, v2, v3

    const v6, 0x1a42d753

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    not-int v2, v2

    neg-int v2, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    not-int v4, v3

    const v6, 0x525df98a

    and-int v8, v4, v6

    not-int v9, v8

    or-int v10, v4, v6

    and-int/2addr v9, v10

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x386b3346

    and-int v11, v4, v10

    const v12, 0x28220245

    and-int v13, v9, v12

    xor-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v12, v11

    or-int v13, v4, v10

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x470

    const v11, 0x53654e6a

    and-int v12, v9, v11

    or-int/2addr v9, v11

    not-int v11, v12

    and-int/2addr v9, v11

    shl-int/lit8 v11, v12, 0x1

    add-int/2addr v9, v11

    const v11, -0x525df98b

    and-int v12, v3, v11

    or-int/2addr v8, v12

    and-int/2addr v6, v3

    and-int v12, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v6, v6

    and-int v8, v3, v10

    or-int/2addr v10, v3

    not-int v12, v8

    and-int/2addr v10, v12

    and-int v12, v10, v8

    xor-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    and-int v10, v6, v8

    or-int/2addr v6, v8

    not-int v8, v10

    and-int/2addr v6, v8

    and-int v8, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    or-int v8, v4, v11

    const v10, 0x386b3345

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    and-int v13, v8, v12

    xor-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v12, v8

    and-int/2addr v12, v6

    not-int v13, v6

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    and-int/2addr v6, v8

    and-int v8, v6, v12

    xor-int/2addr v6, v12

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    xor-int v6, v4, v11

    and-int v9, v4, v11

    or-int/2addr v6, v9

    not-int v6, v6

    and-int v9, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v4, v9

    not-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    not-int v6, v9

    and-int/2addr v4, v6

    and-int v6, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v6

    const v6, -0x28220246

    and-int v9, v3, v6

    or-int/2addr v3, v6

    not-int v6, v9

    and-int/2addr v3, v6

    and-int v6, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v6

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v6

    and-int v6, v4, v3

    or-int/2addr v3, v4

    not-int v4, v6

    and-int/2addr v3, v4

    and-int v4, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    not-int v3, v3

    neg-int v3, v3

    or-int v4, v7, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    xor-int v2, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    const/4 v3, 0x0

    if-gt v4, v2, :cond_3

    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    const v7, -0x2b6fd0ac

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    const v12, 0x2b6fd0bf

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/boolean/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/try/if;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v11, 0x68ad0b85

    const v12, -0x68ad0b7f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/try/new;

    sget-object v4, Lcom/iproov/sdk/core/boolean/do$do$if;->FQ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 112
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object v7

    .line 113
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cC()Lo/WCDelegateonPairingDelete1;

    move-result-object v8

    .line 114
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cF()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    .line 0
    new-instance v4, Lo/ConnectException;

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v4, v2, v3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object v9, v4

    check-cast v9, Lo/WCDelegateonSessionRequest1;

    .line 115
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cH()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    .line 0
    new-instance v4, Lo/ConnectException;

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v4, v2, v3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object v10, v4

    check-cast v10, Lo/WCDelegateonSessionRequest1;

    .line 116
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bW()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v4, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v11, v4

    check-cast v11, Lo/setSupportedMethods;

    .line 117
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cj()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v4, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v12, v4

    check-cast v12, Lo/setSupportedMethods;

    .line 118
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qy()Lcom/iproov/sdk/core/new/import;

    move-result-object v13

    .line 119
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->ky()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/core/switch/boolean;->pr()Lcom/iproov/sdk/core/switch/boolean$this;

    move-result-object v14

    .line 120
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bR()Lo/WCDelegateonPairingDelete1;

    move-result-object v15

    .line 121
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->ct()Lo/WCDelegateonPairingDelete1;

    move-result-object v16

    .line 122
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/c/char;->vZ()Lcom/iproov/sdk/core/c/try;

    move-result-object v17

    .line 123
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bY()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v18

    .line 124
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bX()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v19

    .line 125
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bV()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v20

    .line 126
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v21

    .line 127
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bN()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v4, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v22, v4

    check-cast v22, Lo/setSupportedMethods;

    .line 128
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->bO()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v4, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v23, v4

    check-cast v23, Lo/setSupportedMethods;

    .line 129
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cM()Lo/WCDelegateonPairingDelete1;

    move-result-object v24

    .line 130
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cN()Lo/WCDelegateonPairingDelete1;

    move-result-object v25

    .line 131
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/new/strictfp;->cb()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 0
    new-instance v4, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v26, v4

    check-cast v26, Lo/setSupportedMethods;

    .line 132
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v2

    invoke-interface {v2}, Lcom/iproov/sdk/core/class/new;->dG()Lcom/iproov/sdk/core/new/a;

    move-result-object v27

    .line 134
    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/boolean/do;->qu()Lcom/iproov/sdk/core/try/if;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iproov/sdk/core/try/if;->jZ()Z

    move-result v2

    .line 135
    iget-object v3, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/boolean/do;->qu()Lcom/iproov/sdk/core/try/if;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iproov/sdk/core/try/if;->kc()Z

    move-result v3

    .line 136
    iget-object v4, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v4}, Lcom/iproov/sdk/core/boolean/do;->qu()Lcom/iproov/sdk/core/try/if;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iproov/sdk/core/try/if;->jX()Lcom/iproov/sdk/core/finally/int;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v34

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v32

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v29

    const v30, -0x2a0ac2a4

    const v31, 0x2a0ac2ab

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v33

    move-object/from16 v28, v6

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/finally/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    new-instance v4, Lcom/iproov/sdk/core/new/k;

    move-object/from16 v28, v4

    invoke-direct {v4, v2, v3, v0}, Lcom/iproov/sdk/core/new/k;-><init>(ZZZ)V

    .line 138
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v29

    .line 111
    new-instance v0, Lcom/iproov/sdk/core/switch/break;

    move-object v6, v0

    const/16 v30, 0x0

    const/high16 v31, 0x800000

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v32}, Lcom/iproov/sdk/core/switch/break;-><init>(Landroid/content/Context;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/switch/boolean$this;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/try;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/setSupportedMethods;Lcom/iproov/sdk/core/new/a;Lcom/iproov/sdk/core/new/k;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/iproov/sdk/core/s/final;

    .line 83
    sget v1, Lcom/iproov/sdk/core/boolean/do$do;->$interface:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    shl-int/2addr v1, v5

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/do$do;->$transient:I

    goto/16 :goto_0

    .line 111
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 85
    :cond_1
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object v7

    .line 86
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cG()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v0, v3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object v8, v2

    check-cast v8, Lo/WCDelegateonSessionRequest1;

    .line 87
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cJ()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v0, v3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object v9, v2

    check-cast v9, Lo/WCDelegateonSessionRequest1;

    .line 88
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->ca()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v2, v0, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v10, v2

    check-cast v10, Lo/setSupportedMethods;

    .line 89
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cf()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/WCDelegateonSessionRequest1;

    .line 90
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qy()Lcom/iproov/sdk/core/new/import;

    move-result-object v12

    .line 91
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->ky()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/switch/boolean;->pr()Lcom/iproov/sdk/core/switch/boolean$this;

    move-result-object v13

    .line 92
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bR()Lo/WCDelegateonPairingDelete1;

    move-result-object v14

    .line 93
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->ct()Lo/WCDelegateonPairingDelete1;

    move-result-object v15

    .line 94
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/c/char;->vZ()Lcom/iproov/sdk/core/c/try;

    move-result-object v16

    .line 95
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bY()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v17

    .line 96
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bX()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v18

    .line 97
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bV()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v19

    .line 98
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v20

    .line 99
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bN()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v2, v0, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v21, v2

    check-cast v21, Lo/setSupportedMethods;

    .line 100
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bO()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v2, v0, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v22, v2

    check-cast v22, Lo/setSupportedMethods;

    .line 101
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cM()Lo/WCDelegateonPairingDelete1;

    move-result-object v23

    .line 102
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cN()Lo/WCDelegateonPairingDelete1;

    move-result-object v24

    .line 103
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cb()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v2, v0, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v25, v2

    check-cast v25, Lo/setSupportedMethods;

    .line 104
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->dG()Lcom/iproov/sdk/core/new/a;

    move-result-object v26

    .line 106
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qu()Lcom/iproov/sdk/core/try/if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/try/if;->jZ()Z

    move-result v29

    .line 105
    new-instance v28, Lcom/iproov/sdk/core/new/k;

    move-object/from16 v27, v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    invoke-direct/range {v28 .. v33}, Lcom/iproov/sdk/core/new/k;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v28

    .line 84
    new-instance v0, Lcom/iproov/sdk/core/switch/short;

    move-object v6, v0

    const/16 v29, 0x0

    const/high16 v30, 0x400000

    const/16 v31, 0x0

    invoke-direct/range {v6 .. v31}, Lcom/iproov/sdk/core/switch/short;-><init>(Landroid/content/Context;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/switch/boolean$this;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/try;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/setSupportedMethods;Lcom/iproov/sdk/core/new/a;Lcom/iproov/sdk/core/new/k;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/iproov/sdk/core/s/final;

    .line 83
    sget v1, Lcom/iproov/sdk/core/boolean/do$do;->$interface:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$do;->$transient:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_2

    const/4 v1, 0x4

    div-int/2addr v1, v4

    .line 111
    :cond_2
    :goto_0
    check-cast v0, Lcom/iproov/sdk/core/new/l;

    .line 83
    sget v1, Lcom/iproov/sdk/core/boolean/do$do;->$transient:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x2f

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/do$do;->$interface:I

    return-object v0

    :cond_3
    iget-object v1, v1, Lcom/iproov/sdk/core/boolean/do$do;->FN:Lcom/iproov/sdk/core/boolean/do;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    const v7, -0x2b6fd0ac

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    const v12, 0x2b6fd0bf

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/boolean/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/try/if;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v11, 0x68ad0b85

    const v12, -0x68ad0b7f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/new;

    sget-object v1, Lcom/iproov/sdk/core/boolean/do$do$if;->FQ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    throw v3
.end method

.method private static synthetic Ey([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$do;

    .line 82
    sget v1, Lcom/iproov/sdk/core/boolean/do$do;->$transient:I

    xor-int/lit8 v2, v1, 0x4a

    and-int/lit8 v1, v1, 0x4a

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/do$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    const v8, 0x19789efb

    const v9, -0x19789efa

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/l;

    sget v0, Lcom/iproov/sdk/core/boolean/do$do;->$interface:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$do;->$transient:I

    return-object p0

    :cond_0
    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    const v6, 0x19789efb

    const v7, -0x19789efa

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/boolean/do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p5

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p5, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p4, p1

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p4

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v3, p5

    or-int v4, p5, p4

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p5, p4

    add-int/2addr v0, p3

    const v2, -0x16447447

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, -0x6607b1f9

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0xe020381

    mul-int v4, p5, v2

    const v5, 0x2e6bbeb9

    sub-int/2addr v4, v5

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    mul-int/lit16 v2, v1, -0x278

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x4f0

    add-int/2addr v4, v2

    mul-int/lit16 v2, p1, 0x278

    add-int/2addr v4, v2

    const v2, 0xe0205f9

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, 0x369783f1

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, -0x65e7f831

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const/high16 v2, 0x75af0000

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    const v2, 0x4020abc9

    mul-int p5, p5, v2

    const/high16 v5, 0x71670000

    add-int/2addr p5, v5

    mul-int p4, p4, v2

    add-int/2addr p5, p4

    const p4, -0x1b915438

    mul-int v1, v1, p4

    add-int/2addr p5, v1

    const p4, 0x3722a870

    mul-int v3, v3, p4

    add-int/2addr p5, v3

    const p4, 0x1b915438

    mul-int p1, p1, p4

    add-int/2addr p5, p1

    const/high16 p1, 0x5bb20000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x165e0000

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, -0x42220000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x22e70000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x32970000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/boolean/do$do;->Ey([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/boolean/do$do;->Ew([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private qX()Lcom/iproov/sdk/core/new/l;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v5, 0x19789efb

    const v6, -0x19789efa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/l;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v5, -0x39220a5b

    const v6, 0x39220a5b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method
