.class public final Lo/toSessionProposalMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001f"
    }
    d2 = {
        "Lo/toSessionProposalMap;",
        "",
        "T",
        "Lorg/reactivestreams/Subscriber;",
        "",
        "p0",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;J)V",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "onNext",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "()V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "Lorg/reactivestreams/Subscription;",
        "onSubscribe",
        "(Lorg/reactivestreams/Subscription;)V",
        "c",
        "J",
        "d",
        "Lorg/reactivestreams/Subscription;",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "b"
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
.field a:Lorg/reactivestreams/Subscription;

.field final c:J

.field private final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-wide p3, p0, Lo/toSessionProposalMap;->c:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x0

    .line 3425
    invoke-static {p1, p2, p3}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lo/toSessionProposalMap;->d:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;-><init>(Lo/toSessionProposalMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v2, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 5000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lo/toSessionProposalMap;->d:Lkotlinx/coroutines/channels/Channel;

    iput v3, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 126
    :cond_3
    :goto_1
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 272
    instance-of v0, p1, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    :cond_4
    return-object p1

    .line 126
    :cond_5
    throw v0
.end method

.method public final onComplete()V
    .locals 3

    .line 136
    iget-object v0, p0, Lo/toSessionProposalMap;->d:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/toSessionProposalMap;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/toSessionProposalMap;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not added to channel because it was full, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/toSessionProposalMap;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 144
    iput-object p1, p0, Lo/toSessionProposalMap;->a:Lorg/reactivestreams/Subscription;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3149
    :cond_0
    iget-wide v0, p0, Lo/toSessionProposalMap;->c:J

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
