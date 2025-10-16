.class public final Lo/isVersion2;
.super Lo/ConnectToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ConnectToken<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B3\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u001e\u0010\u000e\u001a\u00020\u00112\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0095@\u00a2\u0006\u0004\u0008\u000e\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001b"
    }
    d2 = {
        "Lo/isVersion2;",
        "",
        "T",
        "Lo/ConnectToken;",
        "Lorg/reactivestreams/Publisher;",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "",
        "p2",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p3",
        "<init>",
        "(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "c",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ConnectToken;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "",
        "collect",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/CoroutineContext;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/toEIPAccountId;",
        "(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "Lorg/reactivestreams/Publisher;",
        "a",
        "",
        "()J"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p2, p3, p4}, Lo/ConnectToken;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 45
    iput-object p1, p0, Lo/isVersion2;->e:Lorg/reactivestreams/Publisher;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 46
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 48
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/isVersion2;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method private final c()J
    .locals 6

    .line 61
    iget-object v0, p0, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const-wide v2, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 63
    :cond_0
    iget v0, p0, Lo/ConnectToken;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_3

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 67
    iget v0, p0, Lo/ConnectToken;->c:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v2

    :cond_3
    return-wide v4

    .line 66
    :cond_4
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->DropdropElements1:Lkotlinx/coroutines/channels/Channel$DropdropElements1;

    invoke-static {}, Lkotlinx/coroutines/channels/Channel$DropdropElements1;->d()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private final c(Lkotlin/coroutines/CoroutineContext;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    iget v3, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;-><init>(Lo/isVersion2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-wide v10, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iget-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/toSessionProposalMap;

    iget-object v12, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v13, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/isVersion2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v12

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v10, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iget-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/toSessionProposalMap;

    iget-object v12, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v13, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/isVersion2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lo/toSessionProposalMap;

    iget v4, v1, Lo/ConnectToken;->c:I

    iget-object v10, v1, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct/range {p0 .. p0}, Lo/isVersion2;->c()J

    move-result-wide v11

    invoke-direct {v0, v4, v10, v11, v12}, Lo/toSessionProposalMap;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V

    .line 90
    iget-object v4, v1, Lo/isVersion2;->e:Lorg/reactivestreams/Publisher;

    move-object/from16 v10, p1

    invoke-static {v4, v10}, Lo/toWCNamespacesProposal;->c(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v4

    move-object v10, v0

    check-cast v10, Lorg/reactivestreams/Subscriber;

    invoke-interface {v4, v10}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    move-object v4, v0

    move-object v10, v1

    move-wide v11, v7

    move-object/from16 v0, p2

    .line 94
    :goto_1
    :try_start_2
    iput-object v10, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iput v6, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    invoke-virtual {v4, v2}, Lo/toSessionProposalMap;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v13, v3, :cond_9

    move-wide/from16 v16, v11

    move-object v12, v0

    move-object v0, v13

    move-object v13, v10

    move-wide/from16 v10, v16

    :goto_2
    if-nez v0, :cond_6

    .line 2153
    iget-object v0, v4, Lo/toSessionProposalMap;->a:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v0

    :goto_3
    invoke-interface {v9}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 95
    :cond_6
    :try_start_3
    invoke-interface {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    invoke-static {v14}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 96
    iput-object v13, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->J$0:J

    iput v5, v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->label:I

    invoke-interface {v12, v0, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto :goto_6

    :goto_4
    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    .line 97
    invoke-direct {v13}, Lo/isVersion2;->c()J

    move-result-wide v14

    cmp-long v12, v10, v14

    if-nez v12, :cond_8

    .line 3149
    iget-object v10, v4, Lo/toSessionProposalMap;->a:Lorg/reactivestreams/Subscription;

    if-nez v10, :cond_7

    move-object v10, v9

    :cond_7
    iget-wide v11, v4, Lo/toSessionProposalMap;->c:J

    invoke-interface {v10, v11, v12}, Lorg/reactivestreams/Subscription;->request(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v11, v7

    goto :goto_5

    :cond_8
    move-wide v11, v10

    :goto_5
    move-object v10, v13

    goto :goto_1

    :cond_9
    :goto_6
    return-object v3

    :catchall_0
    move-exception v0

    .line 4153
    iget-object v2, v4, Lo/toSessionProposalMap;->a:Lorg/reactivestreams/Subscription;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v2

    :goto_7
    invoke-interface {v9}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 103
    throw v0
.end method

.method public static final synthetic d(Lo/isVersion2;Lkotlin/coroutines/CoroutineContext;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p1, p3}, Lo/isVersion2;->c(Lkotlin/coroutines/CoroutineContext;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Lo/toEIPAccountId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lo/SignEventSessionAuthenticateCompanion;

    invoke-interface {p1}, Lo/toEIPAccountId;->r()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/SignEventSessionAuthenticateCompanion;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0, v0, v1, p2}, Lo/isVersion2;->c(Lkotlin/coroutines/CoroutineContext;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 109
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ConnectToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/ConnectToken<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/isVersion2;

    iget-object v1, p0, Lo/isVersion2;->e:Lorg/reactivestreams/Publisher;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/isVersion2;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lo/ConnectToken;

    return-object v0
.end method

.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    if-eqz v1, :cond_2

    .line 73
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5082
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectSlowPath$2;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/isVersion2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5082
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7057
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_2
    iget-object v1, p0, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lo/isVersion2;->c(Lkotlin/coroutines/CoroutineContext;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 75
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
