.class final Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->awaitContent(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $min:I

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iput p2, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    iget v1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    invoke-direct {p1, v0, v1, p2}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 64
    :goto_0
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lde/authada/kotlinx/io/Buffer;

    move-result-object p1

    check-cast p1, Lde/authada/kotlinx/io/Source;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v4

    iget p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->$min:I

    int-to-long v6, p1

    const-wide/16 v8, -0x1

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    .line 66
    :try_start_0
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lde/authada/kotlinx/io/RawSource;

    move-result-object p1

    iget-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {v2}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getBuffer$p(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lde/authada/kotlinx/io/Buffer;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v3, v4}, Lde/authada/kotlinx/io/RawSource;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v2, v8

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v8

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$getSource$p(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;)Lde/authada/kotlinx/io/RawSource;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/kotlinx/io/RawSource;->close()V

    .line 74
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->getJob()Lo/hasPendingPairing;

    move-result-object p1

    invoke-interface {p1}, Lo/hasPendingPairing;->c()Z

    .line 75
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;->this$0:Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;

    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;->access$setClosedToken$p(Lde/authada/mobile/io/ktor/utils/io/jvm/javaio/RawSourceChannel;Lde/authada/mobile/io/ktor/utils/io/CloseToken;)V

    .line 77
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
