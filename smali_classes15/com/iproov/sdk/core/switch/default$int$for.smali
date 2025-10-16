.class public final Lcom/iproov/sdk/core/switch/default$int$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/default$int;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic Dg:Lcom/iproov/sdk/core/switch/default;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/default;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/default$int$for;->Dg:Lcom/iproov/sdk/core/switch/default;

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
            "Lcom/iproov/sdk/core/switch/import;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    sget v0, Lcom/iproov/sdk/core/switch/default$int$for;->$interface:I

    and-int/lit8 v1, v0, -0x20

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/default$int$for;->$transient:I

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/switch/import;

    .line 135
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/default$int$for;->Dg:Lcom/iproov/sdk/core/switch/default;

    invoke-static {v0, p1, p2}, Lcom/iproov/sdk/core/switch/default;->for(Lcom/iproov/sdk/core/switch/default;Lcom/iproov/sdk/core/switch/import;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    .line 136
    sget p2, Lcom/iproov/sdk/core/switch/default$int$for;->$transient:I

    xor-int/lit8 v0, p2, 0x1

    and-int/lit8 v1, p2, 0x1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p2

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/default$int$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/default$int$for;->$transient:I

    and-int/lit8 v0, p2, 0x19

    xor-int/lit8 p2, p2, 0x19

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/default$int$for;->$interface:I

    return-object p1
.end method
