.class public abstract Lo/WCWalletManagerCompanion;
.super Lo/WCWalletManagerExternalSyntheticLambda6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/WCWalletManagerExternalSyntheticLambda6;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(JLo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements3;)V
    .locals 1

    .line 18
    sget-object v0, Lo/WCWalletManagerExternalSyntheticLambda11;->d:Lo/WCWalletManagerExternalSyntheticLambda11;

    invoke-virtual {v0, p1, p2, p3}, Lo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk;->b(JLo/r8lambda6uG9Phh_oU6_nSEuOuHpr0cbfk$DropdropElements3;)V

    return-void
.end method

.method protected abstract e()Ljava/lang/Thread;
.end method

.method protected final j()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lo/WCWalletManagerCompanion;->e()Ljava/lang/Thread;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
