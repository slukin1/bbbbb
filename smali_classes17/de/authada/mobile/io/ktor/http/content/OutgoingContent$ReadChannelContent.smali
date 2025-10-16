.class public abstract Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;
.super Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReadChannelContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/ranges/LongRange;",
        "range",
        "(Lkotlin/ranges/LongRange;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
.end method

.method public readFrom(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 5

    .line 2156
    iget-wide v0, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    .line 3161
    iget-wide v2, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 89
    sget-object p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->Companion:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->c()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
