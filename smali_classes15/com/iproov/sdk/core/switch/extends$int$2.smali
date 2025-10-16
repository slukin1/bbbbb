.class public final Lcom/iproov/sdk/core/switch/extends$int$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$int;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic DK:Lcom/iproov/sdk/core/switch/extends;

.field private synthetic xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/iproov/sdk/core/switch/extends;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$int$2;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/extends$int$2;->DK:Lcom/iproov/sdk/core/switch/extends;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    .line 138
    sget v0, Lcom/iproov/sdk/core/switch/extends$int$2;->$transient:I

    xor-int/lit8 v1, v0, 0x5a

    and-int/lit8 v2, v0, 0x5a

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$int$2;->$interface:I

    .line 0
    instance-of v1, p2, Lcom/iproov/sdk/core/switch/extends$int$2$5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 138
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$int$2;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/extends$int$2$5;

    iget v1, v0, Lcom/iproov/sdk/core/switch/extends$int$2$5;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    iget p2, v0, Lcom/iproov/sdk/core/switch/extends$int$2$5;->label:I

    or-int v1, p2, v4

    and-int/2addr p2, v4

    not-int p2, p2

    and-int/2addr p2, v1

    iput p2, v0, Lcom/iproov/sdk/core/switch/extends$int$2$5;->label:I

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/extends$int$2;->$interface:I

    xor-int/lit8 v1, p2, 0xf

    and-int/lit8 p2, p2, 0xf

    shl-int/2addr p2, v3

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$int$2;->$transient:I

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/iproov/sdk/core/switch/extends$int$2$5;

    iget p1, p2, Lcom/iproov/sdk/core/switch/extends$int$2$5;->label:I

    throw v2

    .line 0
    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/extends$int$2$5;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/extends$int$2$5;-><init>(Lcom/iproov/sdk/core/switch/extends$int$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/extends$int$2;->$transient:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$int$2;->$interface:I

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/extends$int$2$5;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v0, Lcom/iproov/sdk/core/switch/extends$int$2$5;->label:I

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/extends$int$2;->$interface:I

    and-int/lit8 p2, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$int$2;->$transient:I

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/extends$int$2;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v4, p1

    check-cast v4, Lcom/iproov/sdk/core/if/native;

    .line 137
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v9

    const v6, 0x1edbca22

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v8

    const v10, -0x1edbca22

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/native;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/api/IProov$Session;

    iget-object v5, p0, Lcom/iproov/sdk/core/switch/extends$int$2;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 138
    sget v4, Lcom/iproov/sdk/core/switch/extends$int$2;->$interface:I

    and-int/lit8 v5, v4, 0x4b

    or-int/lit8 v4, v4, 0x4b

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends$int$2;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    iput v3, v0, Lcom/iproov/sdk/core/switch/extends$int$2$5;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 137
    :cond_4
    iput v3, v0, Lcom/iproov/sdk/core/switch/extends$int$2$5;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    .line 138
    :goto_1
    sget p1, Lcom/iproov/sdk/core/switch/extends$int$2;->$interface:I

    and-int/lit8 p2, p1, 0x45

    not-int v0, p2

    or-int/lit8 v2, p1, 0x45

    and-int/2addr v0, v2

    shl-int/2addr p2, v3

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$int$2;->$transient:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/extends$int$2;->$transient:I

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/extends$int$2;->$interface:I

    or-int/lit8 v0, p2, 0x4d

    shl-int/2addr v0, v3

    not-int v1, p2

    and-int/lit8 v1, v1, 0x4d

    and-int/lit8 p2, p2, -0x4e

    or-int/2addr p2, v1

    neg-int p2, p2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v3

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$int$2;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    throw v2
.end method
