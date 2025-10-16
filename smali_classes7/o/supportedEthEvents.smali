.class public Lo/supportedEthEvents;
.super Lo/onSessionProposallambda43;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onSessionProposallambda43<",
        "TT;>;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig21;"
    }
.end annotation


# instance fields
.field public final h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lo/onSessionProposallambda43;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
    iput-object p2, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-void
.end method


# virtual methods
.method public c_(Ljava/lang/Object;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    iget-object v1, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v1}, Lo/getSessionConnectionChangeAction;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/SignEventSessionConnectionState;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/Object;)V

    return-void
.end method

.method public final dj_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dk_()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lo/getSessionConnectionChangeAction;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lo/WalletNecessaryDataHelperfetchBuwConfig21;
    .locals 2

    .line 16
    iget-object v0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-eqz v1, :cond_0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
