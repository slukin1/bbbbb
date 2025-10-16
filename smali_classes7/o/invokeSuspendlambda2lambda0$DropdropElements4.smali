.class final Lo/invokeSuspendlambda2lambda0$DropdropElements4;
.super Lo/trackTechLog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invokeSuspendlambda2lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/trackTechLog<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/invokeSuspendlambda2lambda0;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/invokeSuspendlambda2lambda0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;",
            "Lo/invokeSuspendlambda2lambda0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1275
    invoke-direct {p0, p1, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1274
    iput-object p2, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements4;->e:Lo/invokeSuspendlambda2lambda0;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 3

    .line 1277
    iget-object v0, p0, Lo/invokeSuspendlambda2lambda0$DropdropElements4;->e:Lo/invokeSuspendlambda2lambda0;

    .line 3000
    sget-object v1, Lo/invokeSuspendlambda2lambda0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1282
    instance-of v1, v0, Lo/invokeSuspendlambda2lambda0$DropdropElements1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/invokeSuspendlambda2lambda0$DropdropElements1;

    invoke-static {}, Lo/invokeSuspendlambda2lambda0$DropdropElements1;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 5198
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    .line 1283
    :cond_0
    instance-of v1, v0, Lo/getUserAction;

    if-eqz v1, :cond_1

    check-cast v0, Lo/getUserAction;

    iget-object p1, v0, Lo/getUserAction;->b:Ljava/lang/Throwable;

    return-object p1

    .line 1284
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    .line 1288
    const-string v0, "AwaitContinuation"

    return-object v0
.end method
