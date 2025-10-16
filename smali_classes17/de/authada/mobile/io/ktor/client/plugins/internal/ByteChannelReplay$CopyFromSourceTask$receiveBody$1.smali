.class final Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->receiveBody()Lde/authada/mobile/io/ktor/utils/io/WriterJob;
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

.field final synthetic this$1:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;",
            "Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

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
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    invoke-direct {v0, v1, v2, p2}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->invoke(Lde/authada/mobile/io/ktor/utils/io/WriterScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/authada/kotlinx/io/Source;

    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/authada/kotlinx/io/Sink;

    iget-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/authada/kotlinx/io/Source;

    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/authada/kotlinx/io/Sink;

    iget-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lde/authada/kotlinx/io/Sink;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v8, v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lde/authada/kotlinx/io/Sink;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    .line 56
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lde/authada/kotlinx/io/Sink;

    move-result-object v1

    move-object v7, v1

    move-object v1, p1

    .line 58
    :goto_0
    :try_start_4
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    const/4 v9, 0x0

    invoke-static {p1, v9, v8, v6, v5}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 60
    :cond_6
    :goto_1
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iget-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {v8}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v8

    invoke-static {v8}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result v8

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    invoke-static {p1, v8, v9}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    .line 55
    :goto_2
    move-object v1, p1

    check-cast v1, Lde/authada/kotlinx/io/Source;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :try_start_5
    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result p1

    if-nez p1, :cond_8

    .line 64
    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-interface {v1}, Lde/authada/kotlinx/io/Source;->peek()Lde/authada/kotlinx/io/Source;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    invoke-static {p1, v9, v10}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/kotlinx/io/Source;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 65
    :cond_7
    :goto_3
    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->label:I

    invoke-interface {p1, v9}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    .line 71
    :catch_0
    :cond_8
    :goto_5
    :try_start_6
    invoke-static {v7, v1}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lde/authada/kotlinx/io/Sink;Lde/authada/kotlinx/io/Source;)V

    move-object v1, v8

    goto/16 :goto_0

    .line 74
    :cond_9
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$0:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;->access$getOrigin$p(Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    .line 75
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getSavedResponse()Lo/disconnectAllSession;

    move-result-object p1

    invoke-static {v7}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->build(Lde/authada/kotlinx/io/Sink;)Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 74
    :cond_a
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    invoke-interface {v7}, Lde/authada/kotlinx/io/Sink;->close()V

    .line 78
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;->this$1:Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getSavedResponse()Lo/disconnectAllSession;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/disconnectAllSession;->a(Ljava/lang/Throwable;)Z

    .line 79
    throw p1
.end method
