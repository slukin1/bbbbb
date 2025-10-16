.class public final Lo/NoAction;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0004\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u000e\u001a\u00020\u00152\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0095@\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b"
    }
    d2 = {
        "Lo/NoAction;",
        "T",
        "Lo/ConnectToken;",
        "Lkotlinx/coroutines/flow/Flow;",
        "p0",
        "",
        "p1",
        "Lkotlin/coroutines/CoroutineContext;",
        "p2",
        "p3",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p4",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "c",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ConnectToken;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "d",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lo/toEIPAccountId;",
        "",
        "(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "e",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow;",
        "I",
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
.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p3, p4, p5}, Lo/ConnectToken;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 38
    iput-object p1, p0, Lo/NoAction;->d:Lkotlinx/coroutines/flow/Flow;

    .line 39
    iput p2, p0, Lo/NoAction;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 40
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 42
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lo/NoAction;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

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

    .line 52
    iget v0, p0, Lo/NoAction;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lo/setAppUrl;->b(III)Lo/setEventsWithChains;

    move-result-object v0

    .line 53
    new-instance v1, Lo/SignEventSessionAuthenticateCompanion;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {v1, v2}, Lo/SignEventSessionAuthenticateCompanion;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 54
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 55
    iget-object v3, p0, Lo/NoAction;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lo/NoAction$DropdropElements1;

    invoke-direct {v4, v2, v0, p1, v1}, Lo/NoAction$DropdropElements1;-><init>(Lkotlinx/coroutines/Job;Lo/setEventsWithChains;Lo/toEIPAccountId;Lo/SignEventSessionAuthenticateCompanion;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/ConnectToken;
    .locals 7
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

    .line 45
    new-instance v6, Lo/NoAction;

    iget-object v1, p0, Lo/NoAction;->d:Lkotlinx/coroutines/flow/Flow;

    iget v2, p0, Lo/NoAction;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/NoAction;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast v6, Lo/ConnectToken;

    return-object v6
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

    .line 48
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

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/NoAction;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
