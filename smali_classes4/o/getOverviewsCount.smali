.class public final Lo/getOverviewsCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0017\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u0013\u001a\u00020\u0012\"\u0008\u0008\u0001\u0010\r*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getOverviewsCount;",
        "",
        "S",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lo/getOverviewsOrBuilder;",
        "p1",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getOverviewsOrBuilder;)V",
        "Lo/getHighestPotentialAprBytes;",
        "(Lo/getHighestPotentialAprBytes;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "Lkotlinx/coroutines/Job;",
        "d",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "a",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "c",
        "Lo/getOverviewsOrBuilder;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final c:Lo/getOverviewsOrBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOverviewsOrBuilder<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getOverviewsOrBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getOverviewsOrBuilder<",
            "TS;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getOverviewsCount;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 25
    iput-object p2, p0, Lo/getOverviewsCount;->c:Lo/getOverviewsOrBuilder;

    return-void
.end method

.method public constructor <init>(Lo/getHighestPotentialAprBytes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHighestPotentialAprBytes<",
            "TS;>;)V"
        }
    .end annotation

    .line 2028
    iget-object v0, p1, Lo/getHighestPotentialAprBytes;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3035
    iget-object v1, p1, Lo/getHighestPotentialAprBytes;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4100
    new-instance v2, Lo/getIat;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5023
    iget-object p1, p1, Lo/getHighestPotentialAprBytes;->d:Lo/getOverviewsOrBuilder;

    .line 27
    invoke-direct {p0, v2, p1}, Lo/getOverviewsCount;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getOverviewsOrBuilder;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/getOverviewsCount;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/finance/arch/core/StateStoreReader$resolveSubscription$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/finance/arch/core/StateStoreReader$resolveSubscription$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    .line 9001
    invoke-static {v0, v3, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7064
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 38
    new-instance v1, Lcom/finance/arch/core/StateStoreReader$awaitState$2;

    invoke-direct {v1, v0}, Lcom/finance/arch/core/StateStoreReader$awaitState$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8043
    iget-object v2, p0, Lo/getOverviewsCount;->c:Lo/getOverviewsOrBuilder;

    new-instance v3, Lo/getLowestPotentialAprBytes;

    invoke-direct {v3, v1}, Lo/getLowestPotentialAprBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, Lo/getOverviewsOrBuilder;->a(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-interface {v0, p1}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
