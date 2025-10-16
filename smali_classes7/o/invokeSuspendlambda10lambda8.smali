.class Lo/invokeSuspendlambda10lambda8;
.super Lo/onSessionProposallambda43;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onSessionProposallambda43<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, p1, v0, p2}, Lo/onSessionProposallambda43;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method protected final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Lo/onSessionProposallambda43;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
