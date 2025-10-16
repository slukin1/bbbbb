.class final Lcom/iproov/sdk/core/boolean/do$for;
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
        Lcom/iproov/sdk/core/boolean/do$for$int;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/new/switch;",
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
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Es([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$for;

    .line 231
    sget v1, Lcom/iproov/sdk/core/boolean/do$for;->$transient:I

    or-int/lit8 v2, v1, 0x63

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x63

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/do$for;->$interface:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v10

    const v4, 0x4aaced20    # 5666448.0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v5

    const v9, -0x4aaced1f

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/boolean/do$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/switch;

    sget v0, Lcom/iproov/sdk/core/boolean/do$for;->$interface:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ez([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/boolean/do$for;

    .line 232
    sget v2, Lcom/iproov/sdk/core/boolean/do$for;->$interface:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/do$for;->$transient:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

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

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/new;

    sget-object v2, Lcom/iproov/sdk/core/boolean/do$for$int;->FP:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    .line 248
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object v7

    .line 249
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qy()Lcom/iproov/sdk/core/new/import;

    move-result-object v8

    .line 250
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->do(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/extends;

    move-result-object v9

    .line 251
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->new(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/return;

    move-result-object v10

    .line 252
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->try(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/interface;

    move-result-object v11

    .line 253
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->int(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/class;

    move-result-object v12

    .line 254
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kD()Lcom/iproov/sdk/core/new/public;

    move-result-object v13

    .line 255
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->else(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/while;

    move-result-object v14

    .line 256
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qD()Lcom/iproov/sdk/core/new/l;

    move-result-object v15

    .line 257
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qu()Lcom/iproov/sdk/core/try/if;

    move-result-object v16

    .line 258
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cz()Lo/WCDelegateonPairingDelete1;

    move-result-object v17

    .line 259
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bW()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v18

    .line 260
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cF()Lo/WCDelegateonPairingDelete1;

    move-result-object v19

    .line 261
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cH()Lo/WCDelegateonPairingDelete1;

    move-result-object v20

    .line 262
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cy()Lo/WCDelegateonPairingDelete1;

    move-result-object v21

    .line 263
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cc()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v22

    .line 264
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cu()Lo/WCDelegateonPairingDelete1;

    move-result-object v23

    .line 265
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cj()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v24

    .line 266
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cD()Lo/WCDelegateonPairingDelete1;

    move-result-object v25

    .line 267
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cq()Lo/WCDelegateonPairingDelete1;

    move-result-object v26

    .line 268
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cd()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v27

    .line 269
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/c/char;->wc()Lcom/iproov/sdk/core/c/do;

    move-result-object v28

    .line 270
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cB()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lo/WCDelegateonSessionRequest1;

    .line 271
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bN()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v2, v0, v4}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v30, v2

    check-cast v30, Lo/setSupportedMethods;

    .line 272
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bY()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v2, v0, v4}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v31, v2

    check-cast v31, Lo/setSupportedMethods;

    .line 273
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cC()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v0, v4}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object/from16 v32, v2

    check-cast v32, Lo/WCDelegateonSessionRequest1;

    .line 274
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->bZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v2, v0, v4}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v33, v2

    check-cast v33, Lo/setSupportedMethods;

    .line 275
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cO()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v0, v4}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object/from16 v34, v2

    check-cast v34, Lo/WCDelegateonSessionRequest1;

    .line 276
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->if(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/s/break;

    move-result-object v35

    .line 277
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->co()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v2, v0, v4}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v36, v2

    check-cast v36, Lo/setSupportedMethods;

    .line 278
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cL()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v0, v4}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object/from16 v37, v2

    check-cast v37, Lo/WCDelegateonSessionRequest1;

    .line 279
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/new/strictfp;->cm()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v2, v0, v4}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v38, v2

    check-cast v38, Lo/setSupportedMethods;

    .line 280
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v39

    .line 247
    new-instance v0, Lcom/iproov/sdk/core/switch/class;

    move-object v6, v0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x2

    const/16 v43, 0x0

    invoke-direct/range {v6 .. v43}, Lcom/iproov/sdk/core/switch/class;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/new/return;Lcom/iproov/sdk/core/new/interface;Lcom/iproov/sdk/core/new/class;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/while;Lcom/iproov/sdk/core/new/l;Lcom/iproov/sdk/core/try/if;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lcom/iproov/sdk/core/c/do;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lcom/iproov/sdk/core/s/break;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/iproov/sdk/core/s/final;

    .line 232
    sget v1, Lcom/iproov/sdk/core/boolean/do$for;->$transient:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v3, v1, 0x25

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v1

    and-int/lit8 v3, v3, 0x25

    and-int/lit8 v1, v1, -0x26

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/do$for;->$interface:I

    goto/16 :goto_0

    .line 247
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 234
    :cond_1
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object v7

    .line 235
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qy()Lcom/iproov/sdk/core/new/import;

    move-result-object v8

    .line 236
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->do(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/extends;

    move-result-object v9

    .line 237
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->case(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/short;

    move-result-object v10

    .line 238
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kB()Lcom/iproov/sdk/core/new/boolean;

    move-result-object v11

    .line 239
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->byte(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/switch/while;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/iproov/sdk/core/new/static;

    .line 240
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/do;->char(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/throw;

    move-result-object v13

    .line 241
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qD()Lcom/iproov/sdk/core/new/l;

    move-result-object v14

    .line 242
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qu()Lcom/iproov/sdk/core/try/if;

    move-result-object v15

    .line 243
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v0

    invoke-interface {v0}, Lcom/iproov/sdk/core/c/char;->we()Lcom/iproov/sdk/core/c/byte;

    move-result-object v16

    .line 244
    iget-object v0, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v17

    .line 233
    new-instance v0, Lcom/iproov/sdk/core/switch/throw;

    const/16 v18, 0x0

    const/16 v19, 0x800

    const/16 v20, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lcom/iproov/sdk/core/switch/throw;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/new/short;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/static;Lcom/iproov/sdk/core/new/throw;Lcom/iproov/sdk/core/new/l;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/c/byte;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/iproov/sdk/core/s/final;

    .line 232
    sget v1, Lcom/iproov/sdk/core/boolean/do$for;->$transient:I

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    not-int v4, v2

    and-int/2addr v1, v4

    shl-int/2addr v2, v5

    or-int v4, v1, v2

    shl-int/2addr v4, v5

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/do$for;->$interface:I

    rem-int/2addr v4, v3

    .line 247
    :goto_0
    check-cast v0, Lcom/iproov/sdk/core/new/switch;

    .line 232
    sget v1, Lcom/iproov/sdk/core/boolean/do$for;->$interface:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v3, v1, 0x51

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v1

    and-int/lit8 v3, v3, 0x51

    and-int/lit8 v1, v1, -0x52

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/do$for;->$transient:I

    return-object v0

    :cond_2
    iget-object v1, v1, Lcom/iproov/sdk/core/boolean/do$for;->FN:Lcom/iproov/sdk/core/boolean/do;

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

    sget-object v1, Lcom/iproov/sdk/core/boolean/do$for$int;->FP:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    throw v4
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    or-int v0, p5, p0

    or-int/2addr v0, p2

    not-int v0, v0

    not-int v1, p0

    or-int v2, v1, p2

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p5

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p2, v1

    add-int v1, p5, p0

    add-int/2addr v1, p4

    const v3, -0x79ddc4d7

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, 0x67ee2451

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x7a1d1b42

    mul-int v3, v3, p5

    const v4, 0x2e9d3bb8

    sub-int/2addr v3, v4

    const v4, 0x7a1d1eb4

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x1b9

    add-int/2addr v3, v4

    const v4, 0x7a1d1cfb

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x7fad7d33

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x565c8895

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x70620000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x3e6b0a26

    mul-int p5, p5, v4

    const/high16 v4, 0x2a800000

    sub-int/2addr p5, v4

    const v4, 0x9d4f5dc

    mul-int p0, p0, v4

    add-int/2addr p5, p0

    const p0, 0x1a4b0a25

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const p0, -0x1a4b0a25

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x24200000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x29200000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x11e00000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x407a0000    # -1.046875f

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x60760000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/boolean/do$for;->Es([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/boolean/do$for;->Ez([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private qU()Lcom/iproov/sdk/core/new/switch;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v7

    const v1, 0x4aaced20    # 5666448.0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v2

    const v6, -0x4aaced1f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/switch;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v7

    const v1, 0x29ebf70b

    invoke-static {}, Lcom/iproov/sdk/core/switch/switch;->pl()I

    move-result v2

    const v6, -0x29ebf70b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method
