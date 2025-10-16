.class public final Lo/RequestForPreview;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u000e\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0095@\u00a2\u0006\u0004\u0008\u000e\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lo/RequestForPreview;",
        "T",
        "Lo/ConnectToken;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "",
        "p2",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p3",
        "<init>",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "c",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ConnectToken;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "d",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lo/toEIPAccountId;",
        "",
        "(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/lang/Iterable;",
        "a"
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
.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p2, p3, p4}, Lo/ConnectToken;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 77
    iput-object p1, p0, Lo/RequestForPreview;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 78
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 80
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/RequestForPreview;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method protected final c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    .line 90
    new-instance p2, Lo/SignEventSessionAuthenticateCompanion;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {p2, v0}, Lo/SignEventSessionAuthenticateCompanion;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 91
    iget-object v0, p0, Lo/RequestForPreview;->d:Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-object v2, p1

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p2, v4}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/SignEventSessionAuthenticateCompanion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 1001
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ConnectToken;
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

    .line 83
    new-instance v0, Lo/RequestForPreview;

    iget-object v1, p0, Lo/RequestForPreview;->d:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/RequestForPreview;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast v0, Lo/ConnectToken;

    return-object v0
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

    .line 86
    iget-object v1, p0, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    iget v2, p0, Lo/ConnectToken;->c:I

    .line 2056
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lo/ConnectToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3244
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/getNamespaceKeyFromChainId;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    return-object p1
.end method
