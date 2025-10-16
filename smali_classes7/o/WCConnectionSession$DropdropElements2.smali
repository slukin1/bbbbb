.class final Lo/WCConnectionSession$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WCConnectionSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/WCConnectionSession;

.field private c:Ljava/lang/Object;

.field private d:Lo/trackTechLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/trackTechLog<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WCConnectionSession;Lo/trackTechLog;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/trackTechLog<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lo/WCConnectionSession$DropdropElements2;->b:Lo/WCConnectionSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p2, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    .line 250
    iput-object p3, p0, Lo/WCConnectionSession$DropdropElements2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/WCConnectionSession;Lo/WCConnectionSession$DropdropElements2;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1260
    invoke-static {}, Lo/WCConnectionSession;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 1261
    iget-object p3, p1, Lo/WCConnectionSession$DropdropElements2;->c:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    iget-object p1, p1, Lo/WCConnectionSession$DropdropElements2;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/WCConnectionSession;->b(Ljava/lang/Object;)V

    .line 1263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WCConnectionSession;Lo/WCConnectionSession$DropdropElements2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 3277
    iget-object p1, p1, Lo/WCConnectionSession$DropdropElements2;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/WCConnectionSession;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 21258
    iget-object p3, p0, Lo/WCConnectionSession$DropdropElements2;->b:Lo/WCConnectionSession;

    .line 21259
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    new-instance v1, Lo/getMethodsWithChains;

    invoke-direct {v1, p3, p0}, Lo/getMethodsWithChains;-><init>(Lo/WCConnectionSession;Lo/WCConnectionSession$DropdropElements2;)V

    .line 23583
    invoke-virtual {v0, p1, p2, v1}, Lo/trackTechLog;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/supportedSolanaAccounts;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21265
    invoke-static {}, Lo/WCConnectionSession;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 21266
    iget-object p3, p0, Lo/WCConnectionSession$DropdropElements2;->b:Lo/WCConnectionSession;

    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->c:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 15000
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    .line 16363
    iget v1, v0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    if-eqz p2, :cond_0

    new-instance v2, Lo/updateSessionlambda35lambda34;

    invoke-direct {v2, p2}, Lo/updateSessionlambda35lambda34;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    invoke-virtual {v0, p1}, Lo/trackTechLog;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic b(Lo/suspendEvents;Ljava/lang/Object;)V
    .locals 1

    .line 246
    check-cast p2, Lkotlin/Unit;

    .line 20000
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    invoke-virtual {v0, p1, p2}, Lo/trackTechLog;->b(Lo/suspendEvents;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    .line 8000
    sget-object v1, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6107
    instance-of v0, v0, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    invoke-virtual {v0, p1}, Lo/trackTechLog;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    .line 25586
    new-instance v1, Lo/getUserAction;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lo/getUserAction;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v4, v4}, Lo/trackTechLog;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/supportedSolanaAccounts;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    .line 4591
    iget v0, p1, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    invoke-virtual {p1, v0}, Lo/trackTechLog;->c(I)V

    return-void
.end method

.method public final d(Lo/supportedEthMethods;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/supportedEthMethods<",
            "*>;I)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    invoke-virtual {v0, p1, p2}, Lo/trackTechLog;->d(Lo/supportedEthMethods;I)V

    return-void
.end method

.method public final d(Lo/suspendEvents;Ljava/lang/Throwable;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    invoke-virtual {v0, p1, p2}, Lo/trackTechLog;->d(Lo/suspendEvents;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    .line 14000
    sget-object v1, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12109
    instance-of v0, v0, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 17275
    invoke-static {}, Lo/WCConnectionSession;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 17276
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->b:Lo/WCConnectionSession;

    iget-object v1, p0, Lo/WCConnectionSession$DropdropElements2;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17277
    iget-object p2, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    new-instance v0, Lo/getAppUrl;

    iget-object v1, p0, Lo/WCConnectionSession$DropdropElements2;->b:Lo/WCConnectionSession;

    invoke-direct {v0, v1, p0}, Lo/getAppUrl;-><init>(Lo/WCConnectionSession;Lo/WCConnectionSession$DropdropElements2;)V

    .line 19363
    iget v1, p2, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    new-instance v2, Lo/updateSessionlambda35lambda34;

    invoke-direct {v2, v0}, Lo/updateSessionlambda35lambda34;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, v1, v2}, Lo/trackTechLog;->d(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    .line 11000
    sget-object v1, Lo/trackTechLog;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9111
    instance-of v0, v0, Lo/updateSessionlambda35lambda33lambda31;

    return v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    invoke-virtual {v0}, Lo/trackTechLog;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/WCConnectionSession$DropdropElements2;->d:Lo/trackTechLog;

    invoke-virtual {v0, p1}, Lo/trackTechLog;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
