.class public abstract Lo/handleCreatePublicKeyCredentiallambda2lambda1;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B1\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000f\u001a\u00020\u00078\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0015\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0018\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010\u0011\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0001\u0001\'"
    }
    d2 = {
        "Lo/handleCreatePublicKeyCredentiallambda2lambda1;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/room/RoomDatabase;",
        "p0",
        "Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;",
        "p1",
        "",
        "p2",
        "",
        "",
        "p3",
        "<init>",
        "(Landroidx/room/RoomDatabase;Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;Z[Ljava/lang/String;)V",
        "",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "j",
        "()Ljava/lang/Object;",
        "e",
        "()V",
        "d",
        "Landroidx/room/RoomDatabase;",
        "a",
        "i",
        "Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;",
        "Z",
        "Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;",
        "n",
        "Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "k",
        "Lkotlin/coroutines/CoroutineContext;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lo/r8lambda6h9SR8cK3MImADhkyfzalXd_1Y;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected final d:Landroidx/room/RoomDatabase;

.field private final f:Lkotlin/coroutines/CoroutineContext;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;

.field protected final j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;


# direct methods
.method private constructor <init>(Landroidx/room/RoomDatabase;Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;Z[Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 41
    iput-object p1, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->d:Landroidx/room/RoomDatabase;

    .line 42
    iput-object p2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->i:Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;

    .line 43
    iput-boolean p3, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->j:Z

    .line 47
    new-instance p2, Lo/handleCreatePublicKeyCredentiallambda2lambda1$DropdropElements2;

    invoke-direct {p2, p4, p0}, Lo/handleCreatePublicKeyCredentiallambda2lambda1$DropdropElements2;-><init>([Ljava/lang/String;Lo/handleCreatePublicKeyCredentiallambda2lambda1;)V

    check-cast p2, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    iput-object p2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->n:Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    .line 52
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1604
    iget-object p2, p1, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move-object p2, p4

    :cond_0
    invoke-virtual {p2}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_2

    .line 2421
    iget-object p1, p1, Landroidx/room/RoomDatabase;->f:Lkotlin/coroutines/CoroutineContext;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    goto :goto_1

    .line 3417
    :cond_2
    iget-object p1, p1, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p4, p1

    :goto_0
    invoke-interface {p4}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    goto :goto_1

    .line 64
    :cond_4
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p4, p1

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    .line 57
    :goto_1
    iput-object p4, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;Z[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/handleCreatePublicKeyCredentiallambda2lambda1;-><init>(Landroidx/room/RoomDatabase;Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;Z[Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/RoomTrackingLiveData$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    iget v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/RoomTrackingLiveData$refresh$1;-><init>(Lo/handleCreatePublicKeyCredentiallambda2lambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v2, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    iget-object v6, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/handleCreatePublicKeyCredentiallambda2lambda1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->d:Landroidx/room/RoomDatabase;

    .line 8144
    iget-object p1, p1, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    if-nez p1, :cond_3

    move-object p1, v3

    .line 69
    :cond_3
    iget-object v2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->n:Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    .line 9295
    new-instance v6, Lo/HiddenActivityExternalSyntheticLambda5;

    invoke-direct {v6, p1, v2}, Lo/HiddenActivityExternalSyntheticLambda5;-><init>(Lo/CredentialProviderPlayServicesImplonGetCredential2;Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;)V

    check-cast v6, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    .line 10251
    invoke-virtual {p1, v6}, Lo/CredentialProviderPlayServicesImplonGetCredential2;->c(Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10253
    new-instance v2, Landroidx/room/InvalidationTracker$addObserver$1;

    invoke-direct {v2, p1, v3}, Landroidx/room/InvalidationTracker$addObserver$1;-><init>(Lo/CredentialProviderPlayServicesImplonGetCredential2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 11043
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11045
    new-instance p1, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    invoke-direct {p1, v2, v3}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 13028
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 14001
    invoke-static {v2, p1}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_4
    move-object p1, p0

    .line 75
    :goto_1
    iget-object v2, p1, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v6, p1

    move-object p1, v3

    const/4 v2, 0x0

    .line 79
    :goto_2
    :try_start_1
    iget-object v7, v6, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    .line 82
    :try_start_2
    iput-object v6, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    iput v4, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    invoke-virtual {v6}, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->j()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    .line 84
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    const-string v1, "Exception while computing database live data."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    .line 91
    invoke-virtual {v6, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_7
    iget-object p1, v6, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v6

    goto :goto_5

    :goto_4
    iget-object v0, v6, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 105
    iget-object v2, p1, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 106
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic c(Lo/handleCreatePublicKeyCredentiallambda2lambda1;)V
    .locals 4

    .line 4110
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->N_()Z

    move-result v0

    .line 4111
    iget-object v1, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4113
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->d:Landroidx/room/RoomDatabase;

    .line 5412
    iget-object v0, v0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4113
    :cond_0
    iget-object v2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/room/RoomTrackingLiveData$invalidated$1;

    invoke-direct {v3, p0, v1}, Landroidx/room/RoomTrackingLiveData$invalidated$1;-><init>(Lo/handleCreatePublicKeyCredentiallambda2lambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 6001
    invoke-static {v0, v2, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/handleCreatePublicKeyCredentiallambda2lambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 127
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->b()V

    .line 128
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->i:Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 18067
    iget-object v0, v0, Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 5

    .line 121
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->e()V

    .line 122
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->i:Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 15063
    iget-object v0, v0, Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->d:Landroidx/room/RoomDatabase;

    .line 16412
    iget-object v0, v0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 123
    :cond_0
    iget-object v2, p0, Lo/handleCreatePublicKeyCredentiallambda2lambda1;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/room/RoomTrackingLiveData$onActive$1;

    invoke-direct {v3, p0, v1}, Landroidx/room/RoomTrackingLiveData$onActive$1;-><init>(Lo/handleCreatePublicKeyCredentiallambda2lambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 17001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
