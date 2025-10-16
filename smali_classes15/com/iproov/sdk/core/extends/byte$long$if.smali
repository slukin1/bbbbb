.class public final Lcom/iproov/sdk/core/extends/byte$long$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$long;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/h;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/extends/byte;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$long$if;->GP:Lcom/iproov/sdk/core/extends/byte;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/h;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/h;

    .line 135
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/iproov/sdk/core/extends/byte$long$new;

    iget-object v2, p0, Lcom/iproov/sdk/core/extends/byte$long$if;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/iproov/sdk/core/extends/byte$long$new;-><init>(Lcom/iproov/sdk/core/new/h;Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 142
    sget p2, Lcom/iproov/sdk/core/extends/byte$long$if;->$transient:I

    xor-int/lit8 v0, p2, 0x9

    and-int/lit8 p2, p2, 0x9

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$long$if;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/extends/byte$long$if;->$interface:I

    and-int/lit8 v0, p2, 0x39

    xor-int/lit8 p2, p2, 0x39

    or-int/2addr p2, v0

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$long$if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
