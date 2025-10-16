.class public final Lcom/iproov/sdk/core/switch/extends$do$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$do;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/if/super;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic DK:Lcom/iproov/sdk/core/switch/extends;

.field private synthetic xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/iproov/sdk/core/switch/extends;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$do$4;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/extends$do$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget v0, Lcom/iproov/sdk/core/switch/extends$do$4;->$transient:I

    and-int/lit8 v1, v0, 0x4e

    or-int/lit8 v0, v0, 0x4e

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$do$4;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    instance-of v1, p2, Lcom/iproov/sdk/core/switch/extends$do$4$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/iproov/sdk/core/switch/extends$do$4$1;

    iget v2, v1, Lcom/iproov/sdk/core/switch/extends$do$4$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    sget p2, Lcom/iproov/sdk/core/switch/extends$do$4;->$transient:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$do$4;->$interface:I

    iget p2, v1, Lcom/iproov/sdk/core/switch/extends$do$4$1;->label:I

    xor-int/2addr p2, v3

    iput p2, v1, Lcom/iproov/sdk/core/switch/extends$do$4$1;->label:I

    sget p2, Lcom/iproov/sdk/core/switch/extends$do$4;->$transient:I

    and-int/lit8 v2, p2, 0x4f

    xor-int/lit8 p2, p2, 0x4f

    or-int/2addr p2, v2

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$do$4;->$interface:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iproov/sdk/core/switch/extends$do$4$1;

    invoke-direct {v1, p0, p2}, Lcom/iproov/sdk/core/switch/extends$do$4$1;-><init>(Lcom/iproov/sdk/core/switch/extends$do$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget p2, Lcom/iproov/sdk/core/switch/extends$do$4;->$transient:I

    or-int/lit8 v2, p2, 0x9

    shl-int/2addr v2, v0

    xor-int/lit8 p2, p2, 0x9

    neg-int p2, p2

    or-int v3, v2, p2

    shl-int/2addr v3, v0

    xor-int/2addr p2, v2

    sub-int/2addr v3, p2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/extends$do$4;->$interface:I

    :goto_0
    iget-object p2, v1, Lcom/iproov/sdk/core/switch/extends$do$4$1;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v3, v1, Lcom/iproov/sdk/core/switch/extends$do$4$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p1, Lcom/iproov/sdk/core/switch/extends$do$4;->$interface:I

    and-int/lit8 p2, p1, 0x5

    xor-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$do$4;->$transient:I

    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/extends$do$4;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v3, p1

    check-cast v3, Lcom/iproov/sdk/core/if/super;

    .line 137
    new-array v9, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    const v5, 0x2eee2b0b

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    const v8, -0x2eee2b0b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/super;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/api/IProov$Session;

    iget-object v4, p0, Lcom/iproov/sdk/core/switch/extends$do$4;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 138
    sget v3, Lcom/iproov/sdk/core/switch/extends$do$4;->$interface:I

    and-int/lit8 v4, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends$do$4;->$transient:I

    .line 137
    iput v0, v1, Lcom/iproov/sdk/core/switch/extends$do$4$1;->label:I

    invoke-interface {p2, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/extends$do$4;->$interface:I

    xor-int/lit8 p2, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/2addr p1, v0

    or-int v1, p2, p1

    shl-int/lit8 v0, v1, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/extends$do$4;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/4 p1, 0x0

    .line 0
    throw p1

    .line 138
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/extends$do$4;->$interface:I

    xor-int/lit8 v1, p2, 0x45

    and-int/lit8 v2, p2, 0x45

    or-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    not-int v1, p2

    and-int/lit8 v1, v1, 0x45

    and-int/lit8 p2, p2, -0x46

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$do$4;->$transient:I

    return-object p1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
