.class public final Lcom/iproov/sdk/core/switch/break$try$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$try;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/goto$if;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic wn:Lcom/iproov/sdk/core/switch/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/switch/break;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$try$int;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/break$try$int;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/goto$if;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/goto$if;

    .line 135
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/break$try$int;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v2, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/iproov/sdk/core/switch/break$try$do;

    iget-object v3, p0, Lcom/iproov/sdk/core/switch/break$try$int;->wn:Lcom/iproov/sdk/core/switch/break;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/iproov/sdk/core/switch/break$try$do;-><init>(Lcom/iproov/sdk/core/new/goto$if;Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 137
    sget p2, Lcom/iproov/sdk/core/switch/break$try$int;->$interface:I

    and-int/lit8 v0, p2, 0x3d

    or-int/lit8 p2, p2, 0x3d

    not-int v2, v0

    and-int/2addr p2, v2

    shl-int/2addr v0, v1

    or-int v2, p2, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$try$int;->$transient:I

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/break$try$int;->$transient:I

    or-int/lit8 v0, p2, 0x41

    shl-int/2addr v0, v1

    not-int v2, p2

    and-int/lit8 v2, v2, 0x41

    and-int/lit8 p2, p2, -0x42

    or-int/2addr p2, v2

    neg-int p2, p2

    xor-int v2, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v1

    add-int/2addr v2, p2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/break$try$int;->$interface:I

    return-object p1
.end method
