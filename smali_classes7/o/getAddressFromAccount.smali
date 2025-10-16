.class public Lo/getAddressFromAccount;
.super Lo/WCWalletManagershowErrorMessage1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WCWalletManagershowErrorMessage1<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\t2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\"H\u0014J\r\u0010#\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "isConflatedDropOldest",
        "",
        "()Z",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySendImpl",
        "isSendOp",
        "trySendImpl-Mj0NB7M",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "trySendDropLatest",
        "trySendDropLatest-Mj0NB7M",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "",
        "shouldSendSuspend",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
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
.field private final a:I

.field private final b:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p3}, Lo/WCWalletManagershowErrorMessage1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    iput p1, p0, Lo/getAddressFromAccount;->a:I

    .line 16
    iput-object p2, p0, Lo/getAddressFromAccount;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 20
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eq p2, p3, :cond_1

    if-lez p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lo/WCWalletManagershowErrorMessage1;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-interface {p2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1008
    invoke-static {p2, p1, v0}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    throw p1

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lo/WCWalletManagerspecialinlinedmap22;->DemoFundsParentComponent:Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22$DemoFundsParentComponent;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8052
    iget-object v0, p0, Lo/getAddressFromAccount;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getAddressFromAccount;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8053
    :cond_0
    invoke-virtual {p0, p1}, Lo/getAddressFromAccount;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5052
    iget-object p2, p0, Lo/getAddressFromAccount;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/getAddressFromAccount;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 5053
    :cond_0
    invoke-virtual {p0, p1}, Lo/getAddressFromAccount;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4091
    :goto_0
    instance-of v0, p2, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4034
    iget-object p2, p0, Lo/WCWalletManagershowErrorMessage1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 6008
    invoke-static {p2, p1, v0}, Lo/supportedSessionNamespaces;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4035
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lo/getAddressFromAccount;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 7070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p2, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4036
    :cond_1
    throw p1

    .line 4038
    :cond_2
    invoke-virtual {p0}, Lo/getAddressFromAccount;->l()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 4040
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final b(Lo/setPairingTopic;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPairingTopic<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3052
    iget-object v0, p0, Lo/getAddressFromAccount;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/getAddressFromAccount;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 3053
    :cond_0
    invoke-virtual {p0, p2}, Lo/getAddressFromAccount;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 95
    :goto_0
    instance-of v0, p2, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements1;

    if-nez v0, :cond_1

    check-cast p2, Lkotlin/Unit;

    .line 78
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lo/setPairingTopic;->c(Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_1
    instance-of v0, p2, Lo/WCWalletManagerspecialinlinedmap22$DropdropElements2;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    invoke-static {}, Lo/WCWalletManagerspecialinlinedmap1;->t()Lo/supportedSolanaAccounts;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/setPairingTopic;->c(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final m()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lo/getAddressFromAccount;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
