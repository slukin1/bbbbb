.class public final Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "contentLength",
        "Lde/authada/mobile/io/ktor/client/content/ProgressListener;",
        "listener",
        "observable",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final observable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lde/authada/mobile/io/ktor/client/content/ProgressListener;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 18
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p2, v2}, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/content/ProgressListener;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
