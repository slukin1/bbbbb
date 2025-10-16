.class public final Lcom/iproov/sdk/core/switch/try$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try;->int(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/byte;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic uI:Lcom/iproov/sdk/core/switch/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/try;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$for;->uI:Lcom/iproov/sdk/core/switch/try;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/byte;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    sget v0, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 0
    instance-of v0, p2, Lcom/iproov/sdk/core/switch/try$for$2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/try$for$2;

    iget v2, v0, Lcom/iproov/sdk/core/switch/try$for$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    sget p2, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    xor-int/lit8 v2, p2, 0x7

    and-int/lit8 v4, p2, 0x7

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    not-int v4, p2

    and-int/lit8 v4, v4, 0x7

    and-int/lit8 p2, p2, -0x8

    or-int/2addr p2, v4

    neg-int p2, p2

    xor-int v4, v2, p2

    and-int/2addr p2, v2

    shl-int/2addr p2, v1

    add-int/2addr v4, p2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    iget p2, v0, Lcom/iproov/sdk/core/switch/try$for$2;->label:I

    or-int v2, p2, v3

    and-int/2addr p2, v3

    not-int p2, p2

    and-int/2addr p2, v2

    shl-int/lit8 v2, p2, 0x1

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/iproov/sdk/core/switch/try$for$2;->label:I

    sget p2, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    and-int/lit8 v2, p2, 0x33

    xor-int/lit8 v3, p2, 0x33

    or-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/lit8 p2, p2, 0x33

    not-int v2, v2

    and-int/2addr p2, v2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 p2, 0x4

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iproov/sdk/core/switch/try$for$2;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/try$for$2;-><init>(Lcom/iproov/sdk/core/switch/try$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget p2, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    or-int/lit8 v2, p2, 0x50

    shl-int/2addr v2, v1

    xor-int/lit8 p2, p2, 0x50

    sub-int/2addr v2, p2

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    :cond_1
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/try$for$2;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v3, v0, Lcom/iproov/sdk/core/switch/try$for$2;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p1, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    or-int/lit8 p2, p1, 0x5c

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x5c

    sub-int/2addr p2, p1

    not-int p1, p2

    shl-int/2addr p2, v1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    goto/16 :goto_1

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/new/byte;

    .line 136
    instance-of p2, p1, Lcom/iproov/sdk/core/new/byte$if;

    if-eqz p2, :cond_5

    .line 0
    sget p2, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    and-int/lit8 v3, p2, 0x5d

    xor-int/lit8 p2, p2, 0x5d

    or-int/2addr p2, v3

    xor-int v5, v3, p2

    and-int/2addr p2, v3

    shl-int/2addr p2, v1

    add-int/2addr v5, p2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    .line 137
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/try$for;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/try;->char(Lcom/iproov/sdk/core/switch/try;)Lo/setSupportedMethods;

    move-result-object p2

    invoke-interface {p2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iproov/sdk/core/catch/if;

    if-eqz p2, :cond_5

    .line 0
    sget v3, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    or-int/lit8 v5, v3, 0x71

    shl-int/2addr v5, v1

    not-int v6, v3

    and-int/lit8 v6, v6, 0x71

    and-int/lit8 v3, v3, -0x72

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    .line 138
    iget-object v3, p0, Lcom/iproov/sdk/core/switch/try$for;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/try;->case(Lcom/iproov/sdk/core/switch/try;)Landroid/media/MediaCodec;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 144
    sget v3, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    and-int/lit8 v5, v3, -0x36

    not-int v6, v3

    and-int/lit8 v6, v6, 0x35

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x35

    shl-int/2addr v3, v1

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    .line 139
    iget-object v3, p0, Lcom/iproov/sdk/core/switch/try$for;->uI:Lcom/iproov/sdk/core/switch/try;

    check-cast p1, Lcom/iproov/sdk/core/new/byte$if;

    iput v1, v0, Lcom/iproov/sdk/core/switch/try$for$2;->label:I

    invoke-static {v3, p1, p2, v0}, Lcom/iproov/sdk/core/switch/try;->new(Lcom/iproov/sdk/core/switch/try;Lcom/iproov/sdk/core/new/byte$if;Lcom/iproov/sdk/core/catch/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    .line 144
    sget p1, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    and-int/lit8 p2, p1, 0xf

    xor-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object v2

    .line 0
    :cond_4
    throw v4

    .line 144
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p2, Lcom/iproov/sdk/core/switch/try$for;->$interface:I

    add-int/lit8 p2, p2, 0x58

    not-int v0, p2

    shl-int/2addr p2, v1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/try$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    throw v4

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
