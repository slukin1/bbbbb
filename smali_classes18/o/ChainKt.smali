.class public final Lo/ChainKt;
.super Lo/WCWalletManagershowNewSessionApprovePage1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WCWalletManagershowNewSessionApprovePage1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagershowSessionErrorMessage1<",
            "TE;>;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lo/WCWalletManagershowNewSessionApprovePage1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 151
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p3, p0, p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    iput-object p1, p0, Lo/ChainKt;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-void
.end method

.method public static final synthetic e(Lo/ChainKt;Lo/setPairingTopic;Ljava/lang/Object;)V
    .locals 2

    .line 2154
    iget-object v0, p0, Lo/ChainKt;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0, v1}, Lo/allMethodsWithChains;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1196
    invoke-super {p0}, Lo/WCWalletManagershowNewSessionApprovePage1;->a()Lo/setApprovedTime;

    move-result-object v0

    invoke-interface {v0}, Lo/setApprovedTime;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/setApprovedTime;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setApprovedTime<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    .line 190
    sget-object v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->a:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 191
    invoke-super {p0}, Lo/WCWalletManagershowNewSessionApprovePage1;->a()Lo/setApprovedTime;

    move-result-object v0

    invoke-interface {v0}, Lo/setApprovedTime;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 188
    new-instance v0, Lo/toWalletRiskVerifyType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/toWalletRiskVerifyType;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setApprovedTime;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lo/invokeSuspendlambda2lambda0;->ds_()Z

    .line 175
    invoke-super {p0, p1}, Lo/WCWalletManagershowNewSessionApprovePage1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lo/invokeSuspendlambda2lambda0;->ds_()Z

    .line 159
    invoke-super {p0, p1, p2}, Lo/WCWalletManagershowNewSessionApprovePage1;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 159
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lo/WCWalletManagershowNewSessionApprovePage1;->b(Ljava/lang/Throwable;)Z

    move-result p1

    .line 183
    invoke-virtual {p0}, Lo/invokeSuspendlambda2lambda0;->ds_()Z

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 169
    invoke-virtual {p0}, Lo/invokeSuspendlambda2lambda0;->ds_()Z

    .line 170
    invoke-super {p0, p1}, Lo/WCWalletManagershowNewSessionApprovePage1;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 3

    .line 154
    iget-object v0, p0, Lo/ChainKt;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3035
    :try_start_0
    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo/SignEventSessionConnectionState;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3081
    invoke-static {v1, v0}, Lo/allMethodsWithChains;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Throwable;)V

    return-void
.end method
