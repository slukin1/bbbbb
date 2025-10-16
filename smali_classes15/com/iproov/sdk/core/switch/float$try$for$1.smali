.class public final Lcom/iproov/sdk/core/switch/float$try$for$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$try$for;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$try$for$1;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 138
    sget v0, Lcom/iproov/sdk/core/switch/float$try$for$1;->$interface:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v2, v0, 0x3f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 0
    instance-of v1, p2, Lcom/iproov/sdk/core/switch/float$try$for$1$3;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, -0x6c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x6b

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 138
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;

    iget v1, v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget p2, v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->label:I

    or-int v1, p2, v3

    shl-int/2addr v1, v2

    xor-int/2addr p2, v3

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->label:I

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/float$try$for$1;->$interface:I

    and-int/lit8 v1, p2, 0x2d

    xor-int/lit8 p2, p2, 0x2d

    or-int/2addr p2, v1

    or-int v3, v1, p2

    shl-int/2addr v3, v2

    xor-int/2addr p2, v1

    sub-int/2addr v3, p2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/iproov/sdk/core/switch/float$try$for$1$3;

    iget p1, p2, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->label:I

    const/4 p1, 0x0

    throw p1

    .line 0
    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/float$try$for$1$3;-><init>(Lcom/iproov/sdk/core/switch/float$try$for$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/float$try$for$1;->$interface:I

    and-int/lit8 v1, p2, 0x41

    xor-int/lit8 p2, p2, 0x41

    or-int/2addr p2, v1

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v3, v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->label:I

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    and-int/lit8 p2, p1, 0x21

    or-int/lit8 p1, p1, 0x21

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$try$for$1;->$interface:I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/float$try$for$1;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 138
    sget v3, Lcom/iproov/sdk/core/switch/float$try$for$1;->$interface:I

    or-int/lit8 v4, v3, 0x46

    shl-int/2addr v4, v2

    xor-int/lit8 v5, v3, 0x46

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    and-int/lit8 v4, v3, 0x45

    xor-int/lit8 v5, v3, 0x45

    or-int/2addr v5, v4

    or-int v6, v4, v5

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    or-int/lit8 v4, v3, 0x38

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x38

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    iput v2, v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    .line 137
    :cond_4
    iput v2, v0, Lcom/iproov/sdk/core/switch/float$try$for$1$3;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    .line 138
    :goto_1
    sget p1, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/float$try$for$1;->$interface:I

    return-object v1

    :cond_5
    sget p1, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/float$try$for$1;->$interface:I

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/float$try$for$1;->$transient:I

    or-int/lit8 v0, p2, 0x11

    shl-int/2addr v0, v2

    not-int v1, p2

    and-int/lit8 v1, v1, 0x11

    and-int/lit8 p2, p2, -0x12

    or-int/2addr p2, v1

    neg-int p2, p2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$try$for$1;->$interface:I

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
