.class public final Lcom/iproov/sdk/core/switch/package$1$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/package$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic Fc:Lcom/iproov/sdk/core/switch/package;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/package;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/package$1$new;->Fc:Lcom/iproov/sdk/core/switch/package;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    sget p2, Lcom/iproov/sdk/core/switch/package$1$new;->$transient:I

    or-int/lit8 v0, p2, 0x43

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p2, p2, 0x43

    not-int p2, p2

    and-int/2addr p2, v0

    neg-int p2, p2

    and-int v0, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/package$1$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 73
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    xor-int/lit8 p1, p2, 0x1e

    and-int/lit8 p2, p2, 0x1e

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 135
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/package$1$new;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/2addr p1, p1

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/iproov/sdk/core/switch/package$1$new;->Fc:Lcom/iproov/sdk/core/switch/package;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/package;->int(Lcom/iproov/sdk/core/switch/package;)Lcom/iproov/sdk/core/package/else;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/iproov/sdk/core/package/else;->k(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/package$1$new;->$transient:I

    or-int/lit8 v0, p2, 0x5f

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x5f

    neg-int p2, p2

    xor-int v2, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/package$1$new;->$interface:I

    .line 1057
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    .line 135
    sget p1, Lcom/iproov/sdk/core/switch/package$1$new;->$transient:I

    and-int/lit8 p2, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/package$1$new;->$interface:I

    return-object v1

    .line 137
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    sget p2, Lcom/iproov/sdk/core/switch/package$1$new;->$transient:I

    and-int/lit8 v0, p2, 0x69

    xor-int/lit8 p2, p2, 0x69

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/package$1$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    throw v1

    .line 73
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 135
    throw v1
.end method
