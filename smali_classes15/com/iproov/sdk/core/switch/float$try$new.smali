.class public final Lcom/iproov/sdk/core/switch/float$try$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$try;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/case/void;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;

.field private synthetic za:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/float;I)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$try$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    iput p2, p0, Lcom/iproov/sdk/core/switch/float$try$new;->za:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/void;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    sget v0, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v2, v0, 0x53

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x54

    not-int v4, v0

    and-int/lit8 v4, v4, 0x53

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v3, 0x0

    if-nez v4, :cond_10

    instance-of v4, p2, Lcom/iproov/sdk/core/switch/float$try$new$2;

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/float$try$new$2;

    iget v4, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    sget p2, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    and-int/lit8 v4, p2, 0x69

    xor-int/lit8 p2, p2, 0x69

    or-int/2addr p2, v4

    xor-int v6, v4, p2

    and-int/2addr p2, v4

    shl-int/2addr p2, v2

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    rem-int/2addr v6, v1

    iget p2, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->label:I

    if-eqz v6, :cond_0

    shl-int/2addr p2, v5

    iput p2, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->label:I

    goto :goto_0

    :cond_0
    not-int v4, p2

    and-int/2addr v4, v5

    const v5, 0x7fffffff

    and-int/2addr p2, v5

    or-int/2addr p2, v4

    shl-int/lit8 v4, p2, 0x1

    sub-int/2addr v4, p2

    iput v4, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->label:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/float$try$new$2;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/float$try$new$2;-><init>(Lcom/iproov/sdk/core/switch/float$try$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget p2, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    and-int/lit8 v4, p2, 0x4f

    or-int/lit8 p2, p2, 0x4f

    not-int v5, v4

    and-int/2addr p2, v5

    shl-int/2addr v4, v2

    or-int v5, p2, v4

    shl-int/2addr v5, v2

    xor-int/2addr p2, v4

    sub-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    div-int/lit8 p2, v1, 0x5

    :cond_2
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v5, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->label:I

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_4

    if-ne v5, v6, :cond_3

    iget-object p1, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->aD:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/switch/float$try$new;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/iproov/sdk/api/exception/UnexpectedErrorException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p2, p2

    or-int v0, p1, p2

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    goto/16 :goto_3

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    iget-object p1, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->aD:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/switch/float$try$new;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/iproov/sdk/api/exception/UnexpectedErrorException; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    and-int/lit8 p2, p1, 0x29

    xor-int/lit8 p1, p1, 0x29

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->az:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/case/void;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->aD:Ljava/lang/Object;

    check-cast v5, Lcom/iproov/sdk/core/switch/float$try$new;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/iproov/sdk/api/exception/UnexpectedErrorException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    sget v7, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v5

    goto/16 :goto_4

    .line 0
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/case/void;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/float$try$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-virtual {p2}, Lcom/iproov/sdk/core/s/new;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 0
    sget p2, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    and-int/lit8 v5, p2, -0x16

    not-int v7, p2

    and-int/lit8 v7, v7, 0x15

    or-int/2addr v5, v7

    and-int/lit8 p2, p2, 0x15

    shl-int/2addr p2, v2

    not-int p2, p2

    sub-int/2addr v5, p2

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    .line 137
    :try_start_3
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/float$try$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/float;->new(Lcom/iproov/sdk/core/switch/float;)Lcom/iproov/sdk/core/new/class;

    move-result-object p2

    iget v5, p0, Lcom/iproov/sdk/core/switch/float$try$new;->za:I

    iput-object p0, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->aD:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->az:Ljava/lang/Object;

    iput v2, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->label:I

    invoke-interface {p2, v5, p1, v0}, Lcom/iproov/sdk/core/new/class;->if(ILcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Lcom/iproov/sdk/api/exception/UnexpectedErrorException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p2, v4, :cond_8

    .line 0
    sget p1, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    xor-int/lit8 p2, p1, 0x31

    and-int/lit8 v0, p1, 0x31

    shl-int/2addr v0, v2

    and-int v3, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v3, p2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 v0, p1, 0x5b

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    not-int v0, p1

    and-int/lit8 v0, v0, 0x5b

    and-int/lit8 p1, p1, -0x5c

    or-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    .line 147
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_8
    move-object v5, p0

    .line 0
    :goto_1
    :try_start_4
    check-cast p2, Lcom/iproov/sdk/core/new/transient;
    :try_end_4
    .catch Lcom/iproov/sdk/api/exception/UnexpectedErrorException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p2, :cond_b

    sget p2, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    .line 138
    :try_start_5
    iget-object p2, v5, Lcom/iproov/sdk/core/switch/float$try$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/float;->int(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonPairingDelete1;

    move-result-object p2
    :try_end_5
    .catch Lcom/iproov/sdk/api/exception/UnexpectedErrorException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p2, :cond_e

    .line 0
    sget v6, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    xor-int/lit8 v7, v6, 0x1e

    and-int/lit8 v6, v6, 0x1e

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    .line 138
    :try_start_6
    iput-object v5, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->aD:Ljava/lang/Object;

    iput-object v3, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->az:Ljava/lang/Object;

    iput v1, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->label:I

    invoke-interface {p2, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Lcom/iproov/sdk/api/exception/UnexpectedErrorException; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p1, v4, :cond_a

    .line 147
    sget p1, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    and-int/lit8 p2, p1, 0x55

    or-int/lit8 p1, p1, 0x55

    not-int v0, p2

    and-int/2addr p1, v0

    shl-int/2addr p2, v2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    return-object v4

    .line 0
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 147
    :cond_a
    :goto_2
    sget p1, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    and-int/lit8 p2, p1, 0x49

    xor-int/lit8 v0, p1, 0x49

    or-int/2addr v0, p2

    shl-int/2addr v0, v2

    or-int/lit8 p1, p1, 0x49

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    goto :goto_5

    .line 139
    :cond_b
    :try_start_7
    iget-object p1, v5, Lcom/iproov/sdk/core/switch/float$try$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/float;->for(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object v5, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->aD:Ljava/lang/Object;

    iput-object v3, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->az:Ljava/lang/Object;

    iput v6, v0, Lcom/iproov/sdk/core/switch/float$try$new$2;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Lcom/iproov/sdk/api/exception/UnexpectedErrorException; {:try_start_7 .. :try_end_7} :catch_1

    if-ne p1, v4, :cond_d

    .line 0
    sget p1, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    and-int/lit8 p2, p1, 0x8

    or-int/lit8 p1, p1, 0x8

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_c

    return-object v4

    :cond_c
    throw v3

    :cond_d
    :goto_3
    sget p1, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    or-int/lit8 p2, p1, 0x25

    shl-int/2addr p2, v2

    not-int v0, p1

    and-int/lit8 v0, v0, 0x25

    and-int/lit8 p1, p1, -0x26

    or-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 142
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    iget-object p1, p1, Lcom/iproov/sdk/core/switch/float$try$new;->yJ:Lcom/iproov/sdk/core/switch/float;

    check-cast p2, Lcom/iproov/sdk/api/exception/IProovException;

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    aput-object p2, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    const v3, 0x60604f4e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v8

    const v9, -0x60604f2e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/float;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 147
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p2, Lcom/iproov/sdk/core/switch/float$try$new;->$transient:I

    and-int/lit8 v0, p2, 0x45

    or-int/lit8 p2, p2, 0x45

    xor-int v3, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    add-int/2addr v3, p2

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/float$try$new;->$interface:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_f

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_10
    throw v3
.end method
