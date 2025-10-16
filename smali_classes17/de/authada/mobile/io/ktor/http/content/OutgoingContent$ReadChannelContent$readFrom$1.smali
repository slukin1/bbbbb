.class final Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom(Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $range:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;",
            "Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    invoke-direct {v0, v1, v2, p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/utils/io/WriterScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invoke(Lde/authada/mobile/io/ktor/utils/io/WriterScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    .line 92
    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    .line 93
    iget-object v4, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 2156
    iget-wide v4, v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    .line 93
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    invoke-static {v1, v4, v5, v6}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v3, p1

    .line 94
    :goto_0
    iget-object p1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 3161
    iget-wide v4, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->e:J

    .line 94
    iget-object p1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet1;

    .line 4156
    iget-wide v6, p1, Lo/ImportSeedPhraseUIComponentimportCheckRisk231;->a:J

    .line 95
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v8, 0x0

    iput-object v8, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, p1, v4, v5, v3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
