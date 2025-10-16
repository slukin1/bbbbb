.class final Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CopyFromSourceTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "savedResponse",
        "<init>",
        "(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;)V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "start",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/WriterJob;",
        "receiveBody",
        "()Lio/ktor/utils/io/WriterJob;",
        "awaitImpatiently",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getSavedResponse",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "writerJob",
        "Lde/authada/mobile/io/ktor/utils/io/WriterJob;",
        "getWriterJob",
        "setWriterJob",
        "(Lio/ktor/utils/io/WriterJob;)V",
        "ktor-client-core"
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
.field private final savedResponse:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

.field public writerJob:Lde/authada/mobile/io/ktor/utils/io/WriterJob;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;Lo/disconnectAllSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/disconnectAllSession<",
            "[B>;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lo/disconnectAllSession;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;Lo/disconnectAllSession;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2064
    new-instance p2, Lo/getActiveConnectionSessions;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/disconnectAllSession;

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;-><init>(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;Lo/disconnectAllSession;)V

    return-void
.end method


# virtual methods
.method public final awaitImpatiently(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lde/authada/mobile/io/ktor/utils/io/ChannelJob;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/internal/SaveBodyAbandonedReadException;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/internal/SaveBodyAbandonedReadException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lo/disconnectAllSession;

    invoke-interface {v0, p1}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSavedResponse()Lo/disconnectAllSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/disconnectAllSession<",
            "[B>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lo/disconnectAllSession;

    return-object v0
.end method

.method public final getWriterJob()Lde/authada/mobile/io/ktor/utils/io/WriterJob;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->writerJob:Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final receiveBody()Lde/authada/mobile/io/ktor/utils/io/WriterJob;
    .locals 7

    .line 55
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->c()Lo/suspendEvents;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    const/4 v5, 0x0

    invoke-direct {v0, v4, p0, v5}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object v0

    return-object v0
.end method

.method public final setWriterJob(Lde/authada/mobile/io/ktor/utils/io/WriterJob;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->writerJob:Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    return-void
.end method

.method public final start()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->receiveBody()Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->setWriterJob(Lde/authada/mobile/io/ktor/utils/io/WriterJob;)V

    .line 51
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
