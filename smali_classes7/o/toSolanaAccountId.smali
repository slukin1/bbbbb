.class final Lo/toSolanaAccountId;
.super Lo/WCWalletManagerspecialinlinedmap2;
.source "SourceFile"

# interfaces
.implements Lo/toEIPAccountId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WCWalletManagerspecialinlinedmap2<",
        "TE;>;",
        "Lo/toEIPAccountId<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 287
    invoke-direct {p0, p1, p2, v0, v0}, Lo/WCWalletManagerspecialinlinedmap2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lo/toSolanaAccountId;->o()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 297
    invoke-virtual {p0}, Lo/onSessionProposallambda43;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 285
    check-cast p1, Lkotlin/Unit;

    .line 2292
    invoke-virtual {p0}, Lo/toSolanaAccountId;->o()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final dn_()Z
    .locals 1

    .line 289
    invoke-super {p0}, Lo/WCWalletManagerspecialinlinedmap2;->dn_()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic r()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

    .line 1013
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 285
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method
