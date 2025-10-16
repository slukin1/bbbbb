.class public final Lcom/iproov/sdk/core/switch/class$3$int$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$3$int;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$3$int$4;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 138
    sget v0, Lcom/iproov/sdk/core/switch/class$3$int$4;->$transient:I

    and-int/lit8 v1, v0, 0x53

    not-int v2, v1

    or-int/lit8 v3, v0, 0x53

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    .line 0
    instance-of v1, p2, Lcom/iproov/sdk/core/switch/class$3$int$4$3;

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 138
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;

    const/high16 v1, -0x80000000

    iget v2, v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget p2, v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    const v1, -0x7fffffff

    and-int v2, p2, v1

    or-int/2addr p2, v1

    add-int/2addr v2, p2

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    xor-int/lit8 v1, p2, 0x5f

    and-int/lit8 v2, p2, 0x5f

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p2

    and-int/lit8 v2, v2, 0x5f

    and-int/lit8 p2, p2, -0x60

    or-int/2addr p2, v2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$3$int$4;->$transient:I

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/iproov/sdk/core/switch/class$3$int$4$3;

    iget p1, p2, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 0
    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;-><init>(Lcom/iproov/sdk/core/switch/class$3$int$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$transient:I

    or-int/lit8 v1, p2, 0x63

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p2, p2, 0x63

    not-int p2, p2

    and-int/2addr p2, v1

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    or-int/lit8 p2, p1, 0x59

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x59

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, v0, p1

    shl-int/2addr p2, v3

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/class$3$int$4;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_7

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x2

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
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/class$3$int$4;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    sget v2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    add-int/lit8 v2, v2, 0x3a

    not-int v5, v2

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$3$int$4;->$transient:I

    xor-int/lit8 v2, v5, 0x6f

    and-int/lit8 v6, v5, 0x6f

    shl-int/2addr v6, v3

    add-int/2addr v2, v6

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    iput v3, v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    .line 137
    :cond_4
    iput v3, v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    .line 138
    :goto_1
    sget p1, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    and-int/lit8 p2, p1, 0x2d

    xor-int/lit8 v0, p1, 0x2d

    or-int/2addr v0, p2

    not-int v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$transient:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    shl-int/2addr p1, v3

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/class$3$int$4;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    throw v4

    :cond_6
    sget p1, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    or-int/lit8 p2, p1, 0x2a

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x2a

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$transient:I

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$interface:I

    xor-int/lit8 v0, p2, 0x27

    and-int/lit8 p2, p2, 0x27

    shl-int/2addr p2, v3

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$3$int$4;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    throw v4
.end method
