.class public final Lcom/iproov/sdk/core/switch/native$2$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/native$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/iproov/sdk/core/try/if;",
        "+",
        "Lcom/iproov/sdk/core/case/long;",
        ">;>;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic CH:Lcom/iproov/sdk/core/switch/native;

.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/native;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/native$2$do;->CH:Lcom/iproov/sdk/core/switch/native;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/native$2$do;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/iproov/sdk/core/try/if;",
            "+",
            "Lcom/iproov/sdk/core/case/long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    sget p2, Lcom/iproov/sdk/core/switch/native$2$do;->$transient:I

    xor-int/lit8 v0, p2, 0x77

    and-int/lit8 p2, p2, 0x77

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, v0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$do;->$interface:I

    .line 73
    check-cast p1, Lkotlin/Pair;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/native$2$do;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/try/if;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/case/long;

    invoke-static {p2, v0, p1}, Lcom/iproov/sdk/core/switch/native;->do(Lcom/iproov/sdk/core/switch/native;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;)V

    .line 136
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/native$2$do;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/native;->new(Lcom/iproov/sdk/core/switch/native;)Lcom/iproov/sdk/core/new/switch;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/native$2$do;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/iproov/sdk/core/switch/native$2$if;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/native$2$do;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-direct {v0, v1, p2}, Lcom/iproov/sdk/core/switch/native$2$if;-><init>(Lcom/iproov/sdk/core/switch/native;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 1001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 143
    sget p1, Lcom/iproov/sdk/core/switch/native$2$do;->$transient:I

    and-int/lit8 v0, p1, 0x47

    xor-int/lit8 v1, p1, 0x47

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x47

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native$2$do;->$interface:I

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/native$2$do;->$transient:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/native$2$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    throw p2
.end method
