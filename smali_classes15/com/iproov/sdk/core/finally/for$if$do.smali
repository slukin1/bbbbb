.class public final Lcom/iproov/sdk/core/finally/for$if$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/finally/for$if;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/switch/import;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Kr:Lcom/iproov/sdk/core/finally/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/finally/for;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for$if$do;->Kr:Lcom/iproov/sdk/core/finally/for;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/import;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    sget v0, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$if$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_9

    instance-of v1, p2, Lcom/iproov/sdk/core/finally/for$if$do$5;

    if-eqz v1, :cond_2

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/finally/for$if$do$5;

    iget v1, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    sget p2, Lcom/iproov/sdk/core/finally/for$if$do;->$interface:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget p2, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    ushr-int/2addr p2, v4

    goto :goto_0

    :cond_0
    iget p2, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    not-int v1, p2

    and-int/2addr v1, v4

    const v4, 0x7fffffff

    and-int/2addr p2, v4

    or-int/2addr p2, v1

    :goto_0
    iput p2, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    sget p2, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    and-int/lit8 v1, p2, -0x58

    not-int v4, p2

    and-int/lit8 v4, v4, 0x57

    or-int/2addr v1, v4

    and-int/lit8 p2, p2, 0x57

    shl-int/2addr p2, v2

    or-int v4, v1, p2

    shl-int/2addr v4, v2

    xor-int/2addr p2, v1

    sub-int/2addr v4, p2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for$if$do;->$interface:I

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/iproov/sdk/core/finally/for$if$do$5;

    iget p1, p2, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    throw v3

    :cond_2
    new-instance v0, Lcom/iproov/sdk/core/finally/for$if$do$5;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/finally/for$if$do$5;-><init>(Lcom/iproov/sdk/core/finally/for$if$do;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 147
    sget p2, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    add-int/lit8 p2, p2, 0x2c

    not-int p2, p2

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/finally/for$if$do;->$interface:I

    .line 0
    :goto_1
    iget-object p2, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    iget-object p1, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->aG:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->az:Ljava/lang/Object;

    check-cast v1, Lcom/iproov/sdk/core/switch/import;

    iget-object v0, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->aD:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/finally/for$if$do;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    sget p2, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    or-int/lit8 v4, p2, 0x9

    shl-int/2addr v4, v2

    xor-int/lit8 p2, p2, 0x9

    sub-int/2addr v4, p2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for$if$do;->$interface:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/switch/import;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/finally/for$if$do;->Kr:Lcom/iproov/sdk/core/finally/for;

    invoke-static {p2}, Lcom/iproov/sdk/core/finally/for;->for(Lcom/iproov/sdk/core/finally/for;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 141
    iput-object p0, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->aD:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->az:Ljava/lang/Object;

    iput-object p2, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->aG:Ljava/lang/Object;

    iput v2, v0, Lcom/iproov/sdk/core/finally/for$if$do$5;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    .line 147
    sget p1, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/finally/for$if$do;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    return-object v1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    .line 135
    :goto_2
    :try_start_0
    iget-object p2, v0, Lcom/iproov/sdk/core/finally/for$if$do;->Kr:Lcom/iproov/sdk/core/finally/for;

    invoke-static {p2}, Lcom/iproov/sdk/core/finally/for;->new(Lcom/iproov/sdk/core/finally/for;)Lcom/iproov/sdk/core/finally/if;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_8

    .line 147
    sget v0, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    xor-int/lit8 v4, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v4

    shl-int/2addr v0, v2

    neg-int v4, v4

    or-int v5, v0, v4

    shl-int/2addr v5, v2

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$if$do;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    .line 135
    :try_start_1
    invoke-interface {p2, v1}, Lcom/iproov/sdk/core/finally/if;->onEvent(Lcom/iproov/sdk/core/switch/import;)V

    goto :goto_3

    .line 147
    :cond_7
    invoke-interface {p2, v1}, Lcom/iproov/sdk/core/finally/if;->onEvent(Lcom/iproov/sdk/core/switch/import;)V

    new-instance p2, Ljava/lang/ArithmeticException;

    invoke-direct {p2}, Ljava/lang/ArithmeticException;-><init>()V

    throw p2

    .line 135
    :cond_8
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 0
    sget p1, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    xor-int/lit8 p2, p1, 0x5f

    and-int/lit8 v0, p1, 0x5f

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    not-int v0, p1

    and-int/lit8 v0, v0, 0x5f

    and-int/lit8 p1, p1, -0x60

    or-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/finally/for$if$do;->$interface:I

    .line 147
    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p2, Lcom/iproov/sdk/core/finally/for$if$do;->$interface:I

    and-int/lit8 v0, p2, -0x58

    not-int v1, p2

    and-int/lit8 v1, v1, 0x57

    or-int/2addr v0, v1

    and-int/lit8 p2, p2, 0x57

    shl-int/2addr p2, v2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$if$do;->$transient:I

    return-object p1

    :catchall_0
    move-exception p2

    .line 145
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    .line 0
    :cond_9
    throw v3
.end method
