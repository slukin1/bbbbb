.class public final Lcom/iproov/sdk/core/switch/throws$for$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throws$for;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throws$for$1;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 137
    sget v0, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v2, v0, 0x31

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    .line 0
    instance-of v1, p2, Lcom/iproov/sdk/core/switch/throws$for$1$1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    .line 137
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;

    iget v1, v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 137
    sget p2, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    xor-int/lit8 v1, p2, 0x34

    and-int/lit8 p2, p2, 0x34

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    .line 0
    iget p2, v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->label:I

    and-int v1, p2, v3

    xor-int/2addr p2, v3

    or-int/2addr p2, v1

    add-int/2addr v1, p2

    iput v1, v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->label:I

    .line 137
    sget p2, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    or-int/lit8 v1, p2, 0x38

    shl-int/2addr v1, v2

    xor-int/lit8 p2, p2, 0x38

    sub-int/2addr v1, p2

    not-int p2, v1

    shl-int/2addr v1, v2

    add-int/2addr p2, v1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/throws$for$1$1;-><init>(Lcom/iproov/sdk/core/switch/throws$for$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 137
    sget p2, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    and-int/lit8 v1, p2, 0x53

    xor-int/lit8 p2, p2, 0x53

    or-int/2addr p2, v1

    or-int v3, v1, p2

    shl-int/2addr v3, v2

    xor-int/2addr p2, v1

    sub-int/2addr v3, p2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v3, v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    sget p1, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    add-int/lit8 p1, p1, 0x3a

    not-int p2, p1

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/throws$for$1;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 137
    sget p1, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    and-int/lit8 v3, p1, 0x67

    xor-int/lit8 p1, p1, 0x67

    or-int/2addr p1, v3

    and-int v4, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    sget p1, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    and-int/lit8 v3, p1, -0x3a

    not-int v4, p1

    and-int/lit8 v4, v4, 0x39

    or-int/2addr v3, v4

    and-int/lit8 p1, p1, 0x39

    shl-int/2addr p1, v2

    or-int v4, v3, p1

    shl-int/2addr v4, v2

    xor-int/2addr p1, v3

    sub-int/2addr v4, p1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    const/4 p1, 0x0

    .line 2020
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 137
    iput v2, v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    sget p1, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    and-int/lit8 p2, p1, -0x10

    not-int v0, p1

    and-int/lit8 v0, v0, 0xf

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v2

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    and-int/lit8 p1, v0, 0x41

    or-int/lit8 p2, v0, 0x41

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/throws$for$1;->$transient:I

    and-int/lit8 v0, p2, 0x65

    xor-int/lit8 p2, p2, 0x65

    or-int/2addr p2, v0

    or-int v1, v0, p2

    shl-int/2addr v1, v2

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throws$for$1;->$interface:I

    return-object p1
.end method
