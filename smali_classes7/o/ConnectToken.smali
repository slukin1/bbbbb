.class public abstract Lo/ConnectToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H%\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0010\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u00a5@\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0004\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\u001e\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0097@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u001bH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 R\u0014\u0010\u001e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/ConnectToken;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p2",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "e",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;",
        "c",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ConnectToken;",
        "Lo/toEIPAccountId;",
        "",
        "(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "collect",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "()Ljava/lang/String;",
        "toString",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "I",
        "b",
        "Lkotlinx/coroutines/channels/BufferOverflow;"
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
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    .line 46
    iput p2, p0, Lo/ConnectToken;->c:I

    .line 48
    iput-object p3, p0, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method


# virtual methods
.method public abstract c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method protected abstract c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ConnectToken;
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
.end method

.method public collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 2118
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/ConnectToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2118
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v1, p0, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    .line 7059
    iget v0, p0, Lo/ConnectToken;->c:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    const/4 v0, -0x2

    const/4 v2, -0x2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 115
    :goto_0
    iget-object v3, p0, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 8056
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lo/ConnectToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    .line 9269
    invoke-static/range {v0 .. v6}, Lo/getNamespaceKeyFromChainId;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    .line 72
    iget-object v0, p0, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 75
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_4

    .line 82
    iget p3, p0, Lo/ConnectToken;->c:I

    const/4 v0, -0x3

    if-eq p3, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-eq p3, v0, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    if-gez p3, :cond_2

    const p2, 0x7fffffff

    goto :goto_1

    :cond_2
    :goto_0
    move p2, p3

    .line 95
    :cond_3
    :goto_1
    iget-object p3, p0, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 97
    :cond_4
    iget-object v0, p0, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lo/ConnectToken;->c:I

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_5

    .line 98
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 99
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lo/ConnectToken;->c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ConnectToken;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {p0}, Lo/ConnectToken;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    iget-object v1, p0, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    iget v1, p0, Lo/ConnectToken;->c:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ConnectToken;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    iget-object v1, p0, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBufferOverflow="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
