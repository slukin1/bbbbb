.class final Lcom/iproov/sdk/core/switch/throws$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throws;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/switch/switch;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Dt:Lcom/iproov/sdk/core/switch/throws;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/throws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/throws;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/throws$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throws$1;->Dt:Lcom/iproov/sdk/core/switch/throws;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Bu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/throws$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 86
    sget v2, Lcom/iproov/sdk/core/switch/throws$1;->$interface:I

    and-int/lit8 v3, v2, 0x4f

    xor-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throws$1;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v4, v0, Lcom/iproov/sdk/core/switch/throws$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    sget p0, Lcom/iproov/sdk/core/switch/throws$1;->$interface:I

    xor-int/lit8 v0, p0, 0x65

    and-int/lit8 p0, p0, 0x65

    shl-int/2addr p0, v1

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throws$1;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/throws$1;->Dt:Lcom/iproov/sdk/core/switch/throws;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/throws;->int(Lcom/iproov/sdk/core/switch/throws;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 88
    iget-object v4, v0, Lcom/iproov/sdk/core/switch/throws$1;->Dt:Lcom/iproov/sdk/core/switch/throws;

    invoke-static {v4}, Lcom/iproov/sdk/core/switch/throws;->new(Lcom/iproov/sdk/core/switch/throws;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/iproov/sdk/core/switch/throws$1$3;

    invoke-direct {v5, v2}, Lcom/iproov/sdk/core/switch/throws$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 0
    new-instance v6, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v6, p0, v4, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 65359
    invoke-static {v6}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 90
    iget-object v4, v0, Lcom/iproov/sdk/core/switch/throws$1;->Dt:Lcom/iproov/sdk/core/switch/throws;

    .line 192
    new-instance v5, Lcom/iproov/sdk/core/switch/throws$1$for;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/core/switch/throws$1$for;-><init>(Lcom/iproov/sdk/core/switch/throws;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/throws$1;->label:I

    invoke-interface {p0, v5, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    .line 96
    sget p0, Lcom/iproov/sdk/core/switch/throws$1;->$transient:I

    and-int/lit8 v0, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, v0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throws$1;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    xor-int/lit8 v0, p0, 0x71

    and-int/lit8 p0, p0, 0x71

    shl-int/2addr p0, v1

    or-int v4, v0, p0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throws$1;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    throw v2

    .line 86
    :cond_3
    throw v2

    .line 96
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    sget v0, Lcom/iproov/sdk/core/switch/throws$1;->$transient:I

    or-int/lit8 v2, v0, 0x67

    shl-int/lit8 v1, v2, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x67

    and-int/lit8 v0, v0, -0x68

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throws$1;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 65416
    :cond_6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget p0, v0, Lcom/iproov/sdk/core/switch/throws$1;->label:I

    throw v2
.end method

.method private static synthetic Bv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throws$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/throws$1;->$interface:I

    and-int/lit8 v6, v5, -0x4e

    not-int v7, v5

    and-int/lit8 v7, v7, 0x4d

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x4d

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/throws$1;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v11

    const v12, -0x1c112791

    const v13, 0x1c112794

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/throws$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/throws$1;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    const v10, -0x97ea1e2

    const v11, 0x97ea1e4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/throws$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    const v10, -0x1c112791

    const v11, 0x1c112794

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/throws$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/throws$1;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    const v10, -0x97ea1e2

    const v11, 0x97ea1e4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/throws$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    or-int/2addr v0, p5

    not-int v0, v0

    or-int v1, p6, p0

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v2, p6

    or-int v3, p0, p5

    not-int v3, v3

    not-int p0, p0

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, p6

    or-int/2addr p0, v3

    add-int v1, p5, p6

    add-int/2addr v1, p3

    const v3, -0x2befd31c

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, -0x6db54c80

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x4aa6343b    # 5446173.5f

    mul-int v3, v3, p5

    const v4, 0x761de1ec

    add-int/2addr v3, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3e2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x7c4

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x3e2

    add-int/2addr v3, v4

    const v4, 0x4aa6381d    # 5446670.5f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x6c810a2c

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x4eba5580

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x1aa90000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x29b421c9

    mul-int p5, p5, v4

    const/high16 v4, 0x30d00000

    sub-int/2addr p5, v4

    const v4, 0x16fbc6d

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    const p6, 0x2b23de36

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    const p6, -0x5647bc6c

    mul-int v2, v2, p6

    add-int/2addr p5, v2

    const p6, -0x2b23de36

    mul-int p0, p0, p6

    add-int/2addr p5, p0

    const/high16 p0, -0x54d80000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x4fa00000    # 5.3687091E9f

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x74000000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x5efd0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a150000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p5, p4, :cond_2

    if-eq p5, p3, :cond_1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throws$1;->Bv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p0, p2, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/throws$1;

    aget-object p1, p2, p4

    check-cast p1, Ljava/lang/Object;

    aget-object p1, p2, p3

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/throws$1;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/throws$1;->Dt:Lcom/iproov/sdk/core/switch/throws;

    invoke-direct {p2, p0, p1}, Lcom/iproov/sdk/core/switch/throws$1;-><init>(Lcom/iproov/sdk/core/switch/throws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/throws$1;->$transient:I

    xor-int/lit8 p1, p0, 0x55

    and-int/lit8 p3, p0, 0x55

    or-int/2addr p1, p3

    shl-int/2addr p1, p4

    not-int p3, p0

    and-int/lit8 p3, p3, 0x55

    and-int/lit8 p0, p0, -0x56

    or-int/2addr p0, p3

    neg-int p0, p0

    and-int p3, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/throws$1;->$interface:I

    return-object p2

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throws$1;->Bu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_2
    aget-object p5, p2, p1

    check-cast p5, Lcom/iproov/sdk/core/switch/throws$1;

    aget-object p6, p2, p4

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p2, p2, p3

    move-object v0, p2

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/throws$1;->$transient:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/2addr v1, p4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throws$1;->$interface:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p5, v2, p1

    aput-object p6, v2, p4

    aput-object p2, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    const v5, 0x3cba06f4

    const v6, -0x3cba06f4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/throws$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/throws$1;->$transient:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/throws$1;->$interface:I

    return-object p0
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v6, 0x3cba06f4

    const v7, -0x3cba06f4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v6, -0x1c112791

    const v7, 0x1c112794

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v6, 0x21e617ae

    const v7, -0x21e617ad

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v6, -0x97ea1e2

    const v7, 0x97ea1e4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throws$1;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
