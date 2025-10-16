.class public final Lcom/iproov/sdk/core/extends/byte$goto$do$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$goto$do;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 138
    sget v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$transient:I

    xor-int/lit8 v1, v0, 0xc

    and-int/lit8 v2, v0, 0xc

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    .line 0
    instance-of v1, p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v2, v0, 0x51

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 v0, v0, 0x51

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 138
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;

    iget v1, v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 138
    sget p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$transient:I

    or-int/lit8 v1, p2, 0x4e

    shl-int/2addr v1, v3

    xor-int/lit8 p2, p2, 0x4e

    sub-int/2addr v1, p2

    sub-int/2addr v1, v3

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;->label:I

    mul-int p2, p2, v2

    iput p2, v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;->label:I

    xor-int/2addr p2, v2

    iput p2, v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;->label:I

    .line 138
    :goto_0
    sget p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    and-int/lit8 v1, p2, 0x2b

    xor-int/lit8 p2, p2, 0x2b

    or-int/2addr p2, v1

    xor-int v2, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v3

    add-int/2addr v2, p2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$transient:I

    goto :goto_1

    .line 0
    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;-><init>(Lcom/iproov/sdk/core/extends/byte$goto$do$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 138
    sget p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    and-int/lit8 v1, p2, 0x3f

    or-int/lit8 p2, p2, 0x3f

    not-int v2, v1

    and-int/2addr p2, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$transient:I

    .line 0
    :goto_1
    iget-object p2, v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;->label:I

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    sget p1, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$transient:I

    and-int/lit8 p2, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    not-int v0, p2

    and-int/2addr p1, v0

    shl-int/2addr p2, v3

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    sget v2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    and-int/lit8 v4, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    not-int v5, v4

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    or-int v5, v2, v4

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$transient:I

    or-int/lit8 v2, v5, 0x3b

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v5, v5, 0x3b

    not-int v5, v5

    and-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    iput v2, v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 137
    :cond_4
    iput v3, v0, Lcom/iproov/sdk/core/extends/byte$goto$do$2$5;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    .line 138
    :goto_2
    sget p1, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    and-int/lit8 p2, p1, 0xd

    or-int/lit8 p1, p1, 0xd

    not-int v0, p2

    and-int/2addr p1, v0

    shl-int/2addr p2, v3

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_6
    sget p1, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$transient:I

    and-int/lit8 p2, p1, 0x4a

    or-int/lit8 p1, p1, 0x4a

    add-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$interface:I

    and-int/lit8 v0, p2, 0x37

    or-int/lit8 p2, p2, 0x37

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$goto$do$2;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    return-object p1

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method
