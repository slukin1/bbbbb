.class final Lo/r8lambdaYmQvS9kgS9n9xq0GCYQUZi7xmIY;
.super Lo/invokeSuspendlambda2lambda1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/invokeSuspendlambda2lambda1;"
    }
.end annotation


# instance fields
.field private final c:Lo/trackTechLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/trackTechLog<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/trackTechLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/trackTechLog<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1546
    invoke-direct {p0}, Lo/invokeSuspendlambda2lambda1;-><init>()V

    .line 1545
    iput-object p1, p0, Lo/r8lambdaYmQvS9kgS9n9xq0GCYQUZi7xmIY;->c:Lo/trackTechLog;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 3464
    iget-object p1, p0, Lo/invokeSuspendlambda2lambda1;->e:Lo/invokeSuspendlambda2lambda0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4000
    :goto_0
    sget-object v0, Lo/invokeSuspendlambda2lambda0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3163
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1551
    instance-of v0, p1, Lo/getUserAction;

    if-eqz v0, :cond_1

    .line 1553
    iget-object v0, p0, Lo/r8lambdaYmQvS9kgS9n9xq0GCYQUZi7xmIY;->c:Lo/trackTechLog;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lo/getUserAction;

    iget-object p1, p1, Lo/getUserAction;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1557
    :cond_1
    iget-object v0, p0, Lo/r8lambdaYmQvS9kgS9n9xq0GCYQUZi7xmIY;->c:Lo/trackTechLog;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
