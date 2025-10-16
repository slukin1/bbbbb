.class final Lcom/iproov/sdk/core/boolean/for$5;
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
        "Lcom/iproov/sdk/core/switch/else;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/else;",
        "ro",
        "()Lcom/iproov/sdk/core/switch/else;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Fk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$5;

    .line 207
    sget v1, Lcom/iproov/sdk/core/boolean/for$5;->$interface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/for$5;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v7

    const v4, -0x566a109e

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v5

    const v8, 0x566a109e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/boolean/for$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/else;

    sget v0, Lcom/iproov/sdk/core/boolean/for$5;->$transient:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v3, v0, 0x57

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    and-int/lit8 v0, v0, -0x58

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$5;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    const p0, -0x566a109e

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    const v5, 0x566a109e

    move-object v0, v1

    move v1, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/for$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/else;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Fn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/boolean/for$5;

    .line 209
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bO()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v5, v2

    check-cast v5, Lo/setSupportedMethods;

    .line 210
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bN()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v6, v2

    check-cast v6, Lo/setSupportedMethods;

    .line 211
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bS()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v7, v2

    check-cast v7, Lo/setSupportedMethods;

    .line 212
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bT()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v8, v2

    check-cast v8, Lo/setSupportedMethods;

    .line 213
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->ra()Lcom/iproov/sdk/core/e/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/e/new;->vS()Lcom/iproov/sdk/core/h/case;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/case;->xa()Lcom/iproov/sdk/core/h/do;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/do;->wF()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v9, v2

    check-cast v9, Lo/setSupportedMethods;

    .line 214
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->ra()Lcom/iproov/sdk/core/e/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/e/new;->vS()Lcom/iproov/sdk/core/h/case;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/case;->xe()Lcom/iproov/sdk/core/h/byte;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/byte;->wZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v10, v2

    check-cast v10, Lo/setSupportedMethods;

    .line 215
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->ra()Lcom/iproov/sdk/core/e/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/e/new;->vS()Lcom/iproov/sdk/core/h/case;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/case;->wY()Lcom/iproov/sdk/core/h/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/new;->wK()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v11, v2

    check-cast v11, Lo/setSupportedMethods;

    .line 216
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->ra()Lcom/iproov/sdk/core/e/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/e/new;->vS()Lcom/iproov/sdk/core/h/case;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/case;->wW()Lcom/iproov/sdk/core/h/int;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/int;->wO()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v12, v2

    check-cast v12, Lo/setSupportedMethods;

    .line 217
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->bY()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v13, v2

    check-cast v13, Lo/setSupportedMethods;

    .line 218
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->ce()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v3}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v14, v2

    check-cast v14, Lo/setSupportedMethods;

    .line 219
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cu()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v1, v3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object v15, v2

    check-cast v15, Lo/WCDelegateonSessionRequest1;

    .line 220
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cr()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 0
    new-instance v2, Lo/ConnectException;

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v2, v1, v3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    move-object/from16 v16, v2

    check-cast v16, Lo/WCDelegateonSessionRequest1;

    .line 221
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/for;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cb()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v17

    .line 222
    iget-object v0, v0, Lcom/iproov/sdk/core/boolean/for$5;->Gq:Lcom/iproov/sdk/core/boolean/for;

    invoke-static {v0}, Lcom/iproov/sdk/core/boolean/for;->int(Lcom/iproov/sdk/core/boolean/for;)Lkotlinx/coroutines/Job;

    move-result-object v18

    .line 208
    new-instance v0, Lcom/iproov/sdk/core/switch/else;

    move-object v4, v0

    const/16 v19, 0x0

    const/16 v20, 0x4000

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/iproov/sdk/core/switch/else;-><init>(Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/iproov/sdk/core/boolean/for$5;->$interface:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v4, v1, 0x6b

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v1

    and-int/lit8 v4, v4, 0x6b

    and-int/lit8 v1, v1, -0x6c

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for$5;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    throw v3
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p5

    or-int v2, p1, p5

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, p6

    or-int/2addr v3, v2

    not-int p6, p6

    or-int v4, p6, p5

    not-int v4, v4

    or-int/2addr p6, p1

    not-int p6, p6

    or-int/2addr p6, v4

    or-int/2addr p6, v2

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p3

    const v2, 0x3e08ff90

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x6ef4515d

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x65823bd3

    mul-int v4, p1, v2

    const v5, 0x66131b05

    add-int/2addr v4, v5

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, p6, -0x5e4

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x2f2

    add-int/2addr v4, v2

    const v2, 0x65823ec5

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, -0x7e0e7630

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, 0x700edd6f

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const/high16 v2, -0x2aed0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x3dce4649

    mul-int p1, p1, v2

    const/high16 v5, 0x1f770000

    add-int/2addr p1, v5

    mul-int p5, p5, v2

    add-int/2addr p1, p5

    const p5, -0x2187736c

    mul-int v3, v3, p5

    add-int/2addr p1, v3

    const p5, 0x2187736c

    mul-int p6, p6, p5

    add-int/2addr p1, p6

    const p5, -0x10c3b9b6

    mul-int v0, v0, p5

    add-int/2addr p1, v0

    const/high16 p5, -0x4e920000

    mul-int p3, p3, p5

    add-int/2addr p1, p3

    const/high16 p3, 0x5fe00000

    mul-int p4, p4, p3

    add-int/2addr p1, p4

    const/high16 p3, -0x42f60000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, -0x7e090000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p2, -0x2c0f0000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/boolean/for$5;->Fn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/boolean/for$5;->Fk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v5

    const v2, -0x71f4a4ad

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    const v6, 0x71f4a4ae

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final ro()Lcom/iproov/sdk/core/switch/else;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v5

    const v2, -0x566a109e

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v3

    const v6, 0x566a109e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else;

    return-object v0
.end method
