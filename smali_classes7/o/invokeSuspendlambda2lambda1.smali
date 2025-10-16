.class public abstract Lo/invokeSuspendlambda2lambda1;
.super Lo/SolanaMethod;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda5;
.implements Lo/WCWalletManagerCompanionExternalSyntheticLambda0;


# instance fields
.field public e:Lo/invokeSuspendlambda2lambda0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1460
    invoke-direct {p0}, Lo/SolanaMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public final dg_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 5

    .line 3464
    iget-object v0, p0, Lo/invokeSuspendlambda2lambda1;->e:Lo/invokeSuspendlambda2lambda0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4682
    :goto_0
    invoke-static {}, Lo/invokeSuspendlambda2lambda0;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 4163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3623
    instance-of v2, v1, Lo/invokeSuspendlambda2lambda1;

    if-eqz v2, :cond_3

    if-ne v1, p0, :cond_4

    .line 3626
    invoke-static {}, Lo/invokeSuspendlambda2lambda0;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->b()Lo/WCWalletManagerExternalSyntheticLambda9;

    move-result-object v3

    .line 5000
    :cond_1
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 3628
    :cond_3
    instance-of v0, v1, Lo/WCWalletManagerCompanionExternalSyntheticLambda0;

    if-eqz v0, :cond_4

    .line 3630
    check-cast v1, Lo/WCWalletManagerCompanionExternalSyntheticLambda0;

    invoke-interface {v1}, Lo/WCWalletManagerCompanionExternalSyntheticLambda0;->e()Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/SolanaMethod;->dh_()Z

    :cond_4
    return-void
.end method

.method public final e()Lo/r8lambdaMsdEU3V481bFPtRT2RanO1A8KA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7464
    iget-object v1, p0, Lo/invokeSuspendlambda2lambda1;->e:Lo/invokeSuspendlambda2lambda0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1476
    :goto_0
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
