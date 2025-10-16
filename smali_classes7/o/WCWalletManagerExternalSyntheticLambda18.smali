.class Lo/WCWalletManagerExternalSyntheticLambda18;
.super Lo/onSessionProposallambda43;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onSessionProposallambda43<",
        "TT;>;",
        "Lo/WCWalletManagerExternalSyntheticLambda16<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, v0, p2}, Lo/onSessionProposallambda43;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lo/invokeSuspendlambda2lambda0;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1099
    invoke-virtual {p0, p1}, Lo/WCWalletManagerExternalSyntheticLambda18;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
