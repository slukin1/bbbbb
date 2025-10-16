.class public final Lcom/iproov/sdk/core/switch/extends$new$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$new;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/if/native;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$new$1;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 137
    sget v0, Lcom/iproov/sdk/core/switch/extends$new$1;->$interface:I

    and-int/lit8 v1, v0, 0x1

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$new$1;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    .line 0
    instance-of v2, p2, Lcom/iproov/sdk/core/switch/extends$new$1$5;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x2f

    .line 137
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$new$1;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;

    iget v2, v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    iget p2, v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->label:I

    xor-int v2, p2, v4

    and-int v5, p2, v4

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, p2

    and-int/2addr v4, v5

    const v5, 0x7fffffff

    and-int/2addr p2, v5

    or-int/2addr p2, v4

    neg-int p2, p2

    or-int v4, v2, p2

    shl-int/2addr v4, v3

    xor-int/2addr p2, v2

    sub-int/2addr v4, p2

    iput v4, v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->label:I

    .line 137
    sget p2, Lcom/iproov/sdk/core/switch/extends$new$1;->$interface:I

    and-int/lit8 v2, p2, 0x3d

    xor-int/lit8 p2, p2, 0x3d

    or-int/2addr p2, v2

    and-int v4, v2, p2

    or-int/2addr p2, v2

    add-int/2addr v4, p2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends$new$1;->$transient:I

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/iproov/sdk/core/switch/extends$new$1$5;

    iget p1, p2, Lcom/iproov/sdk/core/switch/extends$new$1$5;->label:I

    throw v1

    .line 0
    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/extends$new$1$5;-><init>(Lcom/iproov/sdk/core/switch/extends$new$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 137
    sget p2, Lcom/iproov/sdk/core/switch/extends$new$1;->$transient:I

    and-int/lit8 v2, p2, 0x5

    or-int/lit8 p2, p2, 0x5

    add-int/2addr v2, p2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$new$1;->$interface:I

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->label:I

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    sget p1, Lcom/iproov/sdk/core/switch/extends$new$1;->$transient:I

    xor-int/lit8 p2, p1, 0x1f

    and-int/lit8 v0, p1, 0x1f

    or-int/2addr p2, v0

    shl-int/2addr p2, v3

    not-int v0, p1

    and-int/lit8 v0, v0, 0x1f

    and-int/lit8 p1, p1, -0x20

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v3

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$new$1;->$interface:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/extends$new$1;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/if/native;

    .line 137
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v8

    const v5, 0x6c93f472

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v7

    const v9, -0x6c93f470

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/native;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/api/IProov$UIState;

    iput v3, v0, Lcom/iproov/sdk/core/switch/extends$new$1$5;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    sget p1, Lcom/iproov/sdk/core/switch/extends$new$1;->$transient:I

    or-int/lit8 p2, p1, 0x43

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x43

    not-int p1, p1

    and-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$new$1;->$interface:I

    and-int/lit8 p1, v0, 0x2f

    or-int/lit8 p2, v0, 0x2f

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$new$1;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    throw v1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/extends$new$1;->$interface:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$new$1;->$transient:I

    return-object p1

    :cond_6
    throw v1
.end method
