.class public final Lcom/iproov/sdk/core/switch/break$for$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$for;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/goto$for;",
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

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$for$for;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/break$for$for;->wn:Lcom/iproov/sdk/core/switch/break;

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
            "Lcom/iproov/sdk/core/new/goto$for;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/goto$for;

    .line 135
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/break$for$for;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v4, v9

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

    .line 137
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/break$for$for;->wn:Lcom/iproov/sdk/core/switch/break;

    sget-object v2, Lcom/iproov/sdk/core/new/q$do$if;->INSTANCE:Lcom/iproov/sdk/core/new/q$do$if;

    check-cast v2, Lcom/iproov/sdk/core/new/q;

    new-array v3, v1, [Lcom/iproov/sdk/core/new/q;

    aput-object v2, v3, v9

    invoke-static {v0, v3}, Lcom/iproov/sdk/core/switch/break;->do(Lcom/iproov/sdk/core/switch/break;[Lcom/iproov/sdk/core/new/q;)V

    .line 138
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/iproov/sdk/core/switch/break$for$int;

    iget-object v3, p0, Lcom/iproov/sdk/core/switch/break$for$for;->wn:Lcom/iproov/sdk/core/switch/break;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/iproov/sdk/core/switch/break$for$int;-><init>(Lcom/iproov/sdk/core/switch/break;Lcom/iproov/sdk/core/new/goto$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    .line 141
    sget p2, Lcom/iproov/sdk/core/switch/break$for$for;->$transient:I

    and-int/lit8 v0, p2, 0xf

    xor-int/lit8 p2, p2, 0xf

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/break$for$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    throw v4

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/break$for$for;->$transient:I

    and-int/lit8 v0, p2, -0x4a

    not-int v2, p2

    and-int/lit8 v2, v2, 0x49

    or-int/2addr v0, v2

    and-int/lit8 p2, p2, 0x49

    shl-int/2addr p2, v1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/break$for$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    throw v4
.end method
