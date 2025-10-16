.class public Lo/BlockchainInfo;
.super Lo/getRawAddress;
.source "SourceFile"

# interfaces
.implements Lo/WCDelegateonPairingDelete1;
.implements Lo/WCConnectionDelegateExternalSyntheticLambda1;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BlockchainInfo$DropdropElements2;,
        Lo/BlockchainInfo$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getRawAddress<",
        "Lo/getDefaultEvents;",
        ">;",
        "Lo/WCDelegateonPairingDelete1<",
        "TT;>;",
        "Lo/WCConnectionDelegateExternalSyntheticLambda1<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u00019B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00028\u0000H\u0097@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ9\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001f2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001f2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J%\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"0\u001f2\u0006\u0010\u0008\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010#J/\u0010%\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020!2\u0006\u0010\t\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020!2\u0006\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0013\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\'J\u0017\u0010%\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010(J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010)J3\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"0\u001f2\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"0\u001fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010*J\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ-\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000,2\u0006\u0010\u0008\u001a\u00020+2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008%\u0010-R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010/R\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00102R\u0016\u0010\u0013\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R\u0016\u0010.\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010/R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u0000068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u00107R\u0014\u0010\u001a\u001a\u00028\u00008EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00108"
    }
    d2 = {
        "Lo/BlockchainInfo;",
        "T",
        "Lo/getRawAddress;",
        "Lo/getDefaultEvents;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCConnectionDelegateExternalSyntheticLambda1;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "",
        "p0",
        "p1",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p2",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "",
        "collect",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "(Ljava/lang/Object;)Z",
        "",
        "emit",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "b",
        "j",
        "()V",
        "",
        "d",
        "(Ljava/lang/Object;)V",
        "",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "(J)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p3",
        "e",
        "(JJJJ)V",
        "(Lo/getDefaultEvents;)Ljava/lang/Object;",
        "(Lo/getDefaultEvents;)J",
        "(Lo/getDefaultEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "([Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;",
        "h",
        "I",
        "g",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "[Ljava/lang/Object;",
        "J",
        "f",
        "i",
        "",
        "()Ljava/util/List;",
        "()Ljava/lang/Object;",
        "DropdropElements2"
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
.field private a:[Ljava/lang/Object;

.field b:J

.field private final c:I

.field d:J

.field private e:I

.field private final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field private final h:I

.field private j:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lo/getRawAddress;-><init>()V

    .line 318
    iput p1, p0, Lo/BlockchainInfo;->h:I

    .line 319
    iput p2, p0, Lo/BlockchainInfo;->c:I

    .line 320
    iput-object p3, p0, Lo/BlockchainInfo;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static synthetic a(Lo/BlockchainInfo;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/BlockchainInfo<",
            "TT;>;",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lo/BlockchainInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 383
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/getDefaultEvents;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/BlockchainInfo;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_2
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/getDefaultEvents;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/BlockchainInfo;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0}, Lo/getRawAddress;->f()Lo/getBinanceTokenId;

    move-result-object p2

    check-cast p2, Lo/getDefaultEvents;

    .line 387
    :try_start_2
    instance-of v2, p1, Lo/ConnectAddress;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lo/ConnectAddress;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lo/ConnectAddress;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq v2, v1, :cond_a

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 749
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 388
    sget-object v5, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    .line 392
    :cond_6
    :goto_4
    :try_start_4
    invoke-direct {v5, p1}, Lo/BlockchainInfo;->b(Lo/getDefaultEvents;)Ljava/lang/Object;

    move-result-object p2

    .line 393
    sget-object v6, Lo/getDefaultMethods;->d:Lo/supportedSolanaAccounts;

    if-ne p2, v6, :cond_7

    .line 394
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-direct {v5, p1, v0}, Lo/BlockchainInfo;->b(Lo/getDefaultEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_7
    if-eqz p0, :cond_9

    .line 12585
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 397
    :cond_9
    :goto_5
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {v2, p2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    :cond_a
    :goto_6
    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto/16 :goto_2

    :catchall_3
    move-exception p1

    .line 400
    :goto_7
    check-cast p2, Lo/getBinanceTokenId;

    invoke-virtual {p0, p2}, Lo/getRawAddress;->b(Lo/getBinanceTokenId;)V

    throw p1
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Lo/BlockchainInfo;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/BlockchainInfo;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 429
    :cond_0
    iget v0, p0, Lo/BlockchainInfo;->e:I

    iget v1, p0, Lo/BlockchainInfo;->c:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    iget-wide v0, p0, Lo/BlockchainInfo;->d:J

    iget-wide v3, p0, Lo/BlockchainInfo;->b:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_4

    .line 430
    iget-object v0, p0, Lo/BlockchainInfo;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lo/BlockchainInfo$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 436
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lo/BlockchainInfo;->d(Ljava/lang/Object;)V

    .line 437
    iget p1, p0, Lo/BlockchainInfo;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/BlockchainInfo;->e:I

    .line 439
    iget v0, p0, Lo/BlockchainInfo;->c:I

    if-le p1, v0, :cond_5

    invoke-direct {p0}, Lo/BlockchainInfo;->j()V

    .line 35359
    :cond_5
    iget-wide v0, p0, Lo/BlockchainInfo;->d:J

    iget-wide v3, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 34360
    iget p1, p0, Lo/BlockchainInfo;->e:I

    int-to-long v3, p1

    add-long/2addr v0, v3

    iget-wide v3, p0, Lo/BlockchainInfo;->b:J

    sub-long/2addr v0, v3

    long-to-int p1, v0

    .line 441
    iget v0, p0, Lo/BlockchainInfo;->h:I

    if-le p1, v0, :cond_6

    const-wide/16 v0, 0x1

    add-long v6, v3, v0

    .line 442
    iget-wide v8, p0, Lo/BlockchainInfo;->d:J

    .line 37359
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 36362
    iget p1, p0, Lo/BlockchainInfo;->e:I

    int-to-long v3, p1

    add-long v10, v0, v3

    .line 39359
    iget-wide v0, p0, Lo/BlockchainInfo;->d:J

    iget-wide v3, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 38363
    iget p1, p0, Lo/BlockchainInfo;->e:I

    int-to-long v3, p1

    add-long/2addr v0, v3

    iget p1, p0, Lo/BlockchainInfo;->j:I

    int-to-long v3, p1

    add-long v12, v0, v3

    move-object v5, p0

    .line 442
    invoke-direct/range {v5 .. v13}, Lo/BlockchainInfo;->e(JJJJ)V

    :cond_6
    return v2
.end method

.method private final b(Lo/getDefaultEvents;)Ljava/lang/Object;
    .locals 8

    .line 640
    sget-object v0, Lo/ConnectNetwork;->a:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 783
    monitor-enter p0

    .line 642
    :try_start_0
    invoke-direct {p0, p1}, Lo/BlockchainInfo;->e(Lo/getDefaultEvents;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 644
    sget-object p1, Lo/getDefaultMethods;->d:Lo/supportedSolanaAccounts;

    goto :goto_0

    .line 646
    :cond_0
    iget-wide v3, p1, Lo/getDefaultEvents;->c:J

    .line 45670
    iget-object v0, p0, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getDefaultMethods;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 45671
    instance-of v5, v0, Lo/BlockchainInfo$DropdropElements2;

    if-eqz v5, :cond_1

    check-cast v0, Lo/BlockchainInfo$DropdropElements2;

    iget-object v0, v0, Lo/BlockchainInfo$DropdropElements2;->b:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 648
    iput-wide v1, p1, Lo/getDefaultEvents;->c:J

    .line 649
    invoke-virtual {p0, v3, v4}, Lo/BlockchainInfo;->b(J)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 783
    :goto_0
    monitor-exit p0

    .line 653
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 783
    monitor-exit p0

    throw p1
.end method

.method private final b(Lo/getDefaultEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultEvents;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 785
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 791
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 792
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 794
    monitor-enter p0

    .line 3316
    :try_start_0
    invoke-direct {p0, p1}, Lo/BlockchainInfo;->e(Lo/getDefaultEvents;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 679
    move-object v1, p2

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p1, Lo/getDefaultEvents;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 684
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p2, p1, Lo/getDefaultEvents;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    goto :goto_0

    .line 681
    :cond_0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 685
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    monitor-exit p0

    .line 795
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 796
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 794
    monitor-exit p0

    throw p1
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 449
    iget v0, p0, Lo/BlockchainInfo;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    invoke-direct {p0, p1}, Lo/BlockchainInfo;->d(Ljava/lang/Object;)V

    .line 451
    iget p1, p0, Lo/BlockchainInfo;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/BlockchainInfo;->e:I

    .line 453
    iget v0, p0, Lo/BlockchainInfo;->h:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lo/BlockchainInfo;->j()V

    .line 41359
    :cond_1
    iget-wide v2, p0, Lo/BlockchainInfo;->d:J

    iget-wide v4, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 454
    iget p1, p0, Lo/BlockchainInfo;->e:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/BlockchainInfo;->d:J

    return v1
.end method

.method private final c()V
    .locals 6

    .line 630
    iget v0, p0, Lo/BlockchainInfo;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lo/BlockchainInfo;->j:I

    if-le v0, v1, :cond_1

    .line 631
    :cond_0
    iget-object v0, p0, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    .line 632
    :goto_0
    iget v2, p0, Lo/BlockchainInfo;->j:I

    if-lez v2, :cond_1

    .line 6359
    iget-wide v2, p0, Lo/BlockchainInfo;->d:J

    iget-wide v4, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 7361
    iget v4, p0, Lo/BlockchainInfo;->e:I

    iget v5, p0, Lo/BlockchainInfo;->j:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 632
    invoke-static {v0, v2, v3}, Lo/getDefaultMethods;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/getDefaultMethods;->d:Lo/supportedSolanaAccounts;

    if-ne v2, v3, :cond_1

    .line 633
    iget v2, p0, Lo/BlockchainInfo;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lo/BlockchainInfo;->j:I

    .line 8359
    iget-wide v2, p0, Lo/BlockchainInfo;->d:J

    iget-wide v4, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 9361
    iget v4, p0, Lo/BlockchainInfo;->e:I

    iget v5, p0, Lo/BlockchainInfo;->j:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    .line 634
    invoke-static {v0, v2, v3, v4}, Lo/getDefaultMethods;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lo/BlockchainInfo;Lo/BlockchainInfo$DropdropElements2;)V
    .locals 6

    .line 1774
    monitor-enter p0

    .line 1522
    :try_start_0
    iget-wide v0, p1, Lo/BlockchainInfo$DropdropElements2;->d:J

    .line 2359
    iget-wide v2, p0, Lo/BlockchainInfo;->d:J

    iget-wide v4, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1522
    monitor-exit p0

    return-void

    .line 1523
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    .line 1524
    iget-wide v1, p1, Lo/BlockchainInfo$DropdropElements2;->d:J

    invoke-static {v0, v1, v2}, Lo/getDefaultMethods;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 1525
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lo/BlockchainInfo$DropdropElements2;->d:J

    sget-object p1, Lo/getDefaultMethods;->d:Lo/supportedSolanaAccounts;

    invoke-static {v0, v1, v2, p1}, Lo/getDefaultMethods;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1526
    invoke-direct {p0}, Lo/BlockchainInfo;->c()V

    .line 1527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1774
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 761
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 767
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 768
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 499
    sget-object v2, Lo/ConnectNetwork;->a:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 770
    monitor-enter p0

    .line 18316
    :try_start_0
    invoke-direct {p0, p1}, Lo/BlockchainInfo;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 503
    move-object p1, p2

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 19316
    invoke-direct {p0, v2}, Lo/BlockchainInfo;->d([Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 508
    :cond_0
    new-instance v9, Lo/BlockchainInfo$DropdropElements2;

    .line 21359
    iget-wide v3, p0, Lo/BlockchainInfo;->d:J

    iget-wide v5, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 23361
    iget v5, p0, Lo/BlockchainInfo;->e:I

    iget v6, p0, Lo/BlockchainInfo;->j:I

    add-int/2addr v5, v6

    int-to-long v5, v5

    .line 508
    move-object v8, p2

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    add-long/2addr v5, v3

    move-object v3, v9

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lo/BlockchainInfo$DropdropElements2;-><init>(Lo/BlockchainInfo;JLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 24316
    invoke-direct {p0, v9}, Lo/BlockchainInfo;->d(Ljava/lang/Object;)V

    .line 25316
    iget p1, p0, Lo/BlockchainInfo;->j:I

    add-int/2addr p1, v1

    .line 26316
    iput p1, p0, Lo/BlockchainInfo;->j:I

    .line 27316
    iget p1, p0, Lo/BlockchainInfo;->c:I

    if-nez p1, :cond_1

    .line 28316
    invoke-direct {p0, v2}, Lo/BlockchainInfo;->d([Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v2

    move-object v1, v9

    .line 770
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_2

    .line 516
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda5;

    invoke-static {p2, v1}, Lo/validateSessionProposal;->b(Lkotlinx/coroutines/CancellableContinuation;Lo/WCWalletManagerExternalSyntheticLambda5;)V

    .line 518
    :cond_2
    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 771
    :cond_4
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 29057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    return-object p1

    .line 772
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 770
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 6

    .line 31361
    iget v0, p0, Lo/BlockchainInfo;->e:I

    iget v1, p0, Lo/BlockchainInfo;->j:I

    add-int/2addr v0, v1

    .line 480
    iget-object v1, p0, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 481
    invoke-direct {p0, v3, v1, v2}, Lo/BlockchainInfo;->d([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 482
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lo/BlockchainInfo;->d([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 32359
    :cond_1
    :goto_0
    iget-wide v2, p0, Lo/BlockchainInfo;->d:J

    iget-wide v4, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 484
    invoke-static {v1, v2, v3, p1}, Lo/getDefaultMethods;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final d([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_1

    .line 489
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 33359
    iget-wide v0, p0, Lo/BlockchainInfo;->d:J

    iget-wide v2, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    int-to-long v3, v2

    add-long/2addr v3, v0

    .line 493
    invoke-static {p1, v3, v4}, Lo/getDefaultMethods;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lo/getDefaultMethods;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p3

    .line 488
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d([Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 690
    array-length v0, p1

    .line 691
    move-object v1, p0

    check-cast v1, Lo/getRawAddress;

    .line 797
    invoke-static {v1}, Lo/getRawAddress;->b(Lo/getRawAddress;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 798
    invoke-static {v1}, Lo/getRawAddress;->d(Lo/getRawAddress;)[Lo/getBinanceTokenId;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 799
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 800
    check-cast v4, Lo/getDefaultEvents;

    .line 692
    iget-object v5, v4, Lo/getDefaultEvents;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-nez v5, :cond_0

    goto :goto_1

    .line 693
    :cond_0
    invoke-direct {p0, v4}, Lo/BlockchainInfo;->e(Lo/getDefaultEvents;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    .line 694
    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    shl-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 695
    :cond_1
    move-object v6, p1

    check-cast v6, [Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    aput-object v5, v6, v0

    const/4 v5, 0x0

    .line 696
    iput-object v5, v4, Lo/getDefaultEvents;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 698
    :cond_3
    check-cast p1, [Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method private final e(Lo/getDefaultEvents;)J
    .locals 8

    .line 660
    iget-wide v0, p1, Lo/getDefaultEvents;->c:J

    .line 43359
    iget-wide v2, p0, Lo/BlockchainInfo;->d:J

    iget-wide v4, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 42362
    iget p1, p0, Lo/BlockchainInfo;->e:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 662
    iget p1, p0, Lo/BlockchainInfo;->c:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_0

    return-wide v2

    .line 44359
    :cond_0
    iget-wide v4, p0, Lo/BlockchainInfo;->d:J

    iget-wide v6, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    return-wide v2

    .line 665
    :cond_1
    iget p1, p0, Lo/BlockchainInfo;->j:I

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method private final e(JJJJ)V
    .locals 6

    .line 612
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 48359
    iget-wide v2, p0, Lo/BlockchainInfo;->d:J

    iget-wide v4, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 615
    iget-object v4, p0, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lo/getDefaultMethods;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 617
    :cond_0
    iput-wide p1, p0, Lo/BlockchainInfo;->b:J

    .line 618
    iput-wide p3, p0, Lo/BlockchainInfo;->d:J

    sub-long p1, p5, v0

    long-to-int p2, p1

    .line 619
    iput p2, p0, Lo/BlockchainInfo;->e:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    .line 620
    iput p1, p0, Lo/BlockchainInfo;->j:I

    return-void
.end method

.method private final j()V
    .locals 11

    .line 459
    iget-object v0, p0, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    .line 13359
    iget-wide v1, p0, Lo/BlockchainInfo;->d:J

    iget-wide v3, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 459
    invoke-static {v0, v1, v2, v3}, Lo/getDefaultMethods;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    iget v0, p0, Lo/BlockchainInfo;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/BlockchainInfo;->e:I

    .line 14359
    iget-wide v0, p0, Lo/BlockchainInfo;->d:J

    iget-wide v2, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 462
    iget-wide v2, p0, Lo/BlockchainInfo;->b:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lo/BlockchainInfo;->b:J

    .line 463
    :cond_0
    iget-wide v2, p0, Lo/BlockchainInfo;->d:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 15468
    move-object v2, p0

    check-cast v2, Lo/getRawAddress;

    .line 15753
    invoke-static {v2}, Lo/getRawAddress;->b(Lo/getRawAddress;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 15754
    invoke-static {v2}, Lo/getRawAddress;->d(Lo/getRawAddress;)[Lo/getBinanceTokenId;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15755
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    .line 15756
    check-cast v5, Lo/getDefaultEvents;

    .line 15470
    iget-wide v6, v5, Lo/getDefaultEvents;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    iget-wide v6, v5, Lo/getDefaultEvents;->c:J

    cmp-long v8, v6, v0

    if-gez v8, :cond_1

    .line 15471
    iput-wide v0, v5, Lo/getDefaultEvents;->c:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15474
    :cond_2
    iput-wide v0, p0, Lo/BlockchainInfo;->d:J

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 748
    monitor-enter p0

    .line 51368
    :try_start_0
    iget-wide v0, p0, Lo/BlockchainInfo;->d:J

    iget-wide v2, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget v2, p0, Lo/BlockchainInfo;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lo/BlockchainInfo;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 369
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    iget-object v2, p0, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 372
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    iget-wide v5, p0, Lo/BlockchainInfo;->b:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {v2, v5, v6}, Lo/getDefaultMethods;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 748
    :cond_1
    monitor-exit p0

    .line 747
    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 748
    monitor-exit p0

    throw v0
.end method

.method public final b(J)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 538
    iget-wide v0, v9, Lo/BlockchainInfo;->d:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Lo/ConnectNetwork;->a:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0

    .line 51376
    :cond_0
    iget-wide v2, v9, Lo/BlockchainInfo;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 541
    iget v2, v9, Lo/BlockchainInfo;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 543
    iget v4, v9, Lo/BlockchainInfo;->c:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lo/BlockchainInfo;->j:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 544
    :cond_1
    move-object v4, v9

    check-cast v4, Lo/getRawAddress;

    .line 775
    invoke-static {v4}, Lo/getRawAddress;->b(Lo/getRawAddress;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 776
    invoke-static {v4}, Lo/getRawAddress;->d(Lo/getRawAddress;)[Lo/getBinanceTokenId;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 777
    array-length v7, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_3

    aget-object v11, v4, v10

    if-eqz v11, :cond_2

    .line 778
    check-cast v11, Lo/getDefaultEvents;

    .line 546
    iget-wide v12, v11, Lo/getDefaultEvents;->c:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_2

    iget-wide v12, v11, Lo/getDefaultEvents;->c:J

    cmp-long v14, v12, v2

    if-gez v14, :cond_2

    iget-wide v2, v11, Lo/getDefaultEvents;->c:J

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 549
    :cond_3
    iget-wide v10, v9, Lo/BlockchainInfo;->d:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_4

    sget-object v0, Lo/ConnectNetwork;->a:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0

    .line 51379
    :cond_4
    iget-wide v12, v9, Lo/BlockchainInfo;->b:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 51381
    iget v4, v9, Lo/BlockchainInfo;->e:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    .line 553
    invoke-virtual/range {p0 .. p0}, Lo/BlockchainInfo;->h()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v12, v10, v2

    long-to-int v4, v12

    .line 558
    iget v7, v9, Lo/BlockchainInfo;->j:I

    iget v12, v9, Lo/BlockchainInfo;->c:I

    sub-int/2addr v12, v4

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 561
    :cond_5
    iget v4, v9, Lo/BlockchainInfo;->j:I

    .line 563
    :goto_1
    sget-object v7, Lo/ConnectNetwork;->a:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 564
    iget v12, v9, Lo/BlockchainInfo;->j:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    if-lez v4, :cond_9

    .line 566
    new-array v7, v4, [Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 568
    iget-object v14, v9, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    move-wide v5, v10

    :goto_2
    cmp-long v15, v10, v12

    if-gez v15, :cond_7

    .line 570
    invoke-static {v14, v10, v11}, Lo/getDefaultMethods;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v2

    .line 571
    sget-object v2, Lo/getDefaultMethods;->d:Lo/supportedSolanaAccounts;

    if-eq v15, v2, :cond_6

    .line 572
    check-cast v15, Lo/BlockchainInfo$DropdropElements2;

    add-int/lit8 v2, v8, 0x1

    .line 573
    iget-object v3, v15, Lo/BlockchainInfo$DropdropElements2;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    aput-object v3, v7, v8

    .line 574
    sget-object v3, Lo/getDefaultMethods;->d:Lo/supportedSolanaAccounts;

    invoke-static {v14, v10, v11, v3}, Lo/getDefaultMethods;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 575
    iget-object v3, v15, Lo/BlockchainInfo$DropdropElements2;->b:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v3}, Lo/getDefaultMethods;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v18, 0x1

    add-long v5, v5, v18

    if-ge v2, v4, :cond_8

    move v8, v2

    goto :goto_3

    :cond_6
    const-wide/16 v18, 0x1

    :goto_3
    add-long v10, v10, v18

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_7
    move-wide/from16 v16, v2

    :cond_8
    move-wide v10, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v16, v2

    :goto_4
    move-wide v2, v10

    move-object v10, v7

    sub-long v0, v2, v0

    long-to-int v1, v0

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/BlockchainInfo;->h()I

    move-result v0

    if-nez v0, :cond_a

    move-wide/from16 v16, v2

    .line 590
    :cond_a
    iget-wide v4, v9, Lo/BlockchainInfo;->b:J

    iget v0, v9, Lo/BlockchainInfo;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 592
    iget v4, v9, Lo/BlockchainInfo;->c:I

    if-nez v4, :cond_b

    cmp-long v4, v0, v12

    if-gez v4, :cond_b

    iget-object v4, v9, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lo/getDefaultMethods;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lo/getDefaultMethods;->d:Lo/supportedSolanaAccounts;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    add-long/2addr v0, v4

    :cond_b
    move-wide v5, v2

    move-wide v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v3, v16

    move-wide v7, v12

    .line 597
    invoke-direct/range {v0 .. v8}, Lo/BlockchainInfo;->e(JJJJ)V

    .line 599
    invoke-direct/range {p0 .. p0}, Lo/BlockchainInfo;->c()V

    .line 601
    array-length v0, v10

    if-nez v0, :cond_c

    return-object v10

    :cond_c
    invoke-direct {v9, v10}, Lo/BlockchainInfo;->d([Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 405
    sget-object v0, Lo/ConnectNetwork;->a:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 751
    monitor-enter p0

    .line 407
    :try_start_0
    invoke-direct {p0, p1}, Lo/BlockchainInfo;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 408
    invoke-direct {p0, v0}, Lo/BlockchainInfo;->d([Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 751
    :goto_0
    monitor-exit p0

    .line 414
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 751
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic c(I)[Lo/getBinanceTokenId;
    .locals 0

    const/4 p1, 0x2

    .line 51705
    new-array p1, p1, [Lo/getDefaultEvents;

    .line 316
    check-cast p1, [Lo/getBinanceTokenId;

    return-object p1
.end method

.method public collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2}, Lo/BlockchainInfo;->a(Lo/BlockchainInfo;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 13

    .line 805
    monitor-enter p0

    .line 51370
    :try_start_0
    iget-wide v0, p0, Lo/BlockchainInfo;->d:J

    iget-wide v2, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 51372
    iget v2, p0, Lo/BlockchainInfo;->e:I

    int-to-long v2, v2

    add-long v5, v0, v2

    .line 708
    iget-wide v7, p0, Lo/BlockchainInfo;->d:J

    .line 51372
    iget-wide v0, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 51374
    iget v2, p0, Lo/BlockchainInfo;->e:I

    int-to-long v2, v2

    add-long v9, v0, v2

    iget-wide v0, p0, Lo/BlockchainInfo;->d:J

    iget-wide v2, p0, Lo/BlockchainInfo;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 51377
    iget v2, p0, Lo/BlockchainInfo;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lo/BlockchainInfo;->j:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    .line 706
    invoke-direct/range {v4 .. v12}, Lo/BlockchainInfo;->e(JJJJ)V

    .line 712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 715
    move-object v0, p0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-static {v0, p1, p2, p3}, Lo/getDefaultMethods;->d(Lo/WCDelegateonSessionRequest1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/getBinanceTokenId;
    .locals 1

    .line 51703
    new-instance v0, Lo/getDefaultEvents;

    invoke-direct {v0}, Lo/getDefaultEvents;-><init>()V

    .line 0
    check-cast v0, Lo/getBinanceTokenId;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51423
    invoke-virtual {p0, p1}, Lo/BlockchainInfo;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51424
    invoke-direct {p0, p1, p2}, Lo/BlockchainInfo;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 51062
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 51424
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final g()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lo/BlockchainInfo;->a:[Ljava/lang/Object;

    iget-wide v1, p0, Lo/BlockchainInfo;->b:J

    .line 51366
    iget-wide v3, p0, Lo/BlockchainInfo;->d:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget v5, p0, Lo/BlockchainInfo;->e:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lo/BlockchainInfo;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v3, v4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 381
    invoke-static {v0, v1, v2}, Lo/getDefaultMethods;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
