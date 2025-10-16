.class final Lo/validateSessionProposallambda44;
.super Lo/invokeSuspendlambda2lambda1;
.source "SourceFile"


# instance fields
.field private d:Lo/trackTechLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/trackTechLog<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .line 694
    invoke-direct {p0}, Lo/invokeSuspendlambda2lambda1;-><init>()V

    .line 693
    iput-object p1, p0, Lo/validateSessionProposallambda44;->d:Lo/trackTechLog;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 698
    iget-object p1, p0, Lo/validateSessionProposallambda44;->d:Lo/trackTechLog;

    .line 3464
    iget-object v0, p0, Lo/invokeSuspendlambda2lambda1;->e:Lo/invokeSuspendlambda2lambda0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 698
    :goto_0
    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {p1, v0}, Lo/trackTechLog;->d(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4196
    invoke-virtual {p1}, Lo/trackTechLog;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 4197
    :cond_1
    iget-object v2, p1, Lo/trackTechLog;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v2, Lo/toReownPayloadAuthRequestParams;

    .line 5161
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5164
    sget-object v5, Lo/SignEventSessionConnectionState;->c:Lo/supportedSolanaAccounts;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5165
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    sget-object v6, Lo/SignEventSessionConnectionState;->c:Lo/supportedSolanaAccounts;

    .line 6000
    :cond_2
    invoke-virtual {v5, v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_2

    goto :goto_1

    .line 5168
    :cond_4
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    goto :goto_3

    .line 5171
    :cond_5
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 7000
    :cond_6
    invoke-virtual {v5, v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3221
    :goto_2
    invoke-virtual {p1, v0}, Lo/trackTechLog;->b(Ljava/lang/Throwable;)Z

    .line 3223
    invoke-virtual {p1}, Lo/trackTechLog;->a()V

    :goto_3
    return-void

    .line 7000
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_6

    goto :goto_1
.end method
