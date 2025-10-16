.class final Lcom/iproov/sdk/core/boolean/do$3;
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
        "Lcom/iproov/sdk/core/switch/float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/float;",
        "qL",
        "()Lcom/iproov/sdk/core/switch/float;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Em([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/do$3;

    .line 193
    sget v1, Lcom/iproov/sdk/core/boolean/do$3;->$transient:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/do$3;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v6

    const v3, -0x6f7c4397

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v4

    const v8, 0x6f7c4398

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/boolean/do$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/float;

    return-object p0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v3

    const v0, -0x6f7c4397

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v5, 0x6f7c4398

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/do$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/float;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Eq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/boolean/do$3;

    .line 195
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object v3

    .line 196
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qy()Lcom/iproov/sdk/core/new/import;

    move-result-object v4

    .line 197
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/do;->int(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/class;

    move-result-object v5

    .line 198
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-static {v1}, Lcom/iproov/sdk/core/boolean/do;->new(Lcom/iproov/sdk/core/boolean/do;)Lcom/iproov/sdk/core/new/return;

    move-result-object v6

    .line 199
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qu()Lcom/iproov/sdk/core/try/if;

    move-result-object v7

    .line 200
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cp()Lo/WCDelegateonPairingDelete1;

    move-result-object v8

    .line 202
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cl()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v10

    .line 203
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cE()Lo/WCDelegateonPairingDelete1;

    move-result-object v11

    .line 204
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cy()Lo/WCDelegateonPairingDelete1;

    move-result-object v12

    .line 205
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cc()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v13

    .line 206
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cf()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v14

    .line 207
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cG()Lo/WCDelegateonPairingDelete1;

    move-result-object v15

    .line 208
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cJ()Lo/WCDelegateonPairingDelete1;

    move-result-object v16

    .line 209
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->ca()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v17

    .line 210
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cD()Lo/WCDelegateonPairingDelete1;

    move-result-object v18

    .line 211
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cq()Lo/WCDelegateonPairingDelete1;

    move-result-object v19

    .line 212
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cd()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v20

    .line 213
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cB()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lo/WCDelegateonSessionRequest1;

    .line 214
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cI()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object/from16 v22, v2

    check-cast v22, Lo/WCDelegateonSessionRequest1;

    .line 215
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bN()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v9}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v23, v2

    check-cast v23, Lo/setSupportedMethods;

    .line 216
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bY()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v9}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v24, v2

    check-cast v24, Lo/setSupportedMethods;

    .line 217
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v9}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v25, v2

    check-cast v25, Lo/setSupportedMethods;

    .line 218
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bV()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v9}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v26, v2

    check-cast v26, Lo/setSupportedMethods;

    .line 219
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->co()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v9}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object/from16 v27, v2

    check-cast v27, Lo/setSupportedMethods;

    .line 220
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cL()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v1, v9}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object/from16 v28, v2

    check-cast v28, Lo/WCDelegateonSessionRequest1;

    .line 221
    iget-object v0, v0, Lcom/iproov/sdk/core/boolean/do$3;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v29

    .line 194
    new-instance v0, Lcom/iproov/sdk/core/switch/float;

    move-object v2, v0

    const/4 v1, 0x0

    move-object/from16 v33, v9

    move-object v9, v1

    const/16 v30, 0x0

    const/high16 v31, 0x8000000

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lcom/iproov/sdk/core/switch/float;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/class;Lcom/iproov/sdk/core/new/return;Lcom/iproov/sdk/core/try/if;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/iproov/sdk/core/boolean/do$3;->$transient:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/do$3;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v33
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p4

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p0

    or-int/2addr v1, v3

    or-int/2addr v1, p5

    not-int v1, v1

    or-int v4, v0, p4

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr p4, v3

    not-int p4, p4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p5, p0

    add-int/2addr v0, p6

    const v3, 0x73b7c1c8

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    const v3, -0x211f6ba9

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x1d0c886a

    mul-int v4, p5, v3

    const v5, 0x4cf94a61    # 1.3070004E8f

    sub-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x21f

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x21f

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, 0x21f

    add-int/2addr v4, v3

    const v3, 0x1d0c8a89

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x46d37bf8

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x253a488f

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, -0x18c0000

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    const v3, -0x7f0cdd66

    mul-int p5, p5, v3

    const/high16 v5, 0xa940000

    add-int/2addr p5, v5

    mul-int p0, p0, v3

    add-int/2addr p5, p0

    const p0, -0xc5b2299

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x74980000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x51400000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x7fa80000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x222c0000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x46c0000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/do$3;->Em([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/boolean/do$3;->Eq([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v4

    const v1, -0x38f3041

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v2

    const v6, 0x38f3041

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qL()Lcom/iproov/sdk/core/switch/float;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v4

    const v1, -0x6f7c4397

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v2

    const v6, 0x6f7c4398

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/float;

    return-object v0
.end method
