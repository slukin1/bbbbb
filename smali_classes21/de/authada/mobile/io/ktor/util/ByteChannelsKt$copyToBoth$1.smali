.class final Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/util/ByteChannelsKt;->copyToBoth(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V
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
.field final synthetic $first:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

.field final synthetic $second:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

.field final synthetic $this_copyToBoth:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lde/authada/kotlinx/io/Source;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v6, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :pswitch_7
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_9

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    :try_start_3
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result p1

    if-nez p1, :cond_3

    .line 62
    :cond_1
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    const-wide/16 v3, 0x1000

    invoke-static {p1, v3, v4, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 59
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/AutoCloseable;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object p1, v5

    check-cast p1, Lde/authada/kotlinx/io/Source;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    :try_start_5
    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->copy(Lde/authada/kotlinx/io/Source;)Lde/authada/kotlinx/io/Source;

    move-result-object v6

    iput-object v5, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-static {v4, v6, p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/kotlinx/io/Source;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v6, v0, :cond_7

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    .line 65
    :goto_2
    :try_start_6
    invoke-static {v1}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->copy(Lde/authada/kotlinx/io/Source;)Lde/authada/kotlinx/io/Source;

    move-result-object p1

    iput-object v6, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-static {v4, p1, p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/kotlinx/io/Source;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq p1, v0, :cond_7

    move-object v5, v6

    goto :goto_6

    :goto_3
    move-object v1, v5

    move-object v5, v6

    goto :goto_5

    :goto_4
    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    .line 67
    :goto_5
    :try_start_7
    invoke-interface {v3, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {v4, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 71
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v5, :cond_0

    .line 2042
    :try_start_8
    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    .line 62
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v5, :cond_2

    .line 4045
    :try_start_a
    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v3

    if-eq p1, v3, :cond_2

    .line 5070
    :try_start_b
    sget-object v4, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v4, p1, v3}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :cond_2
    :goto_7
    throw v1

    .line 74
    :cond_3
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez p1, :cond_4

    .line 79
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 80
    :goto_8
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x5

    iput v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_e

    .line 74
    :cond_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 76
    :goto_9
    :try_start_d
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 77
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 79
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 80
    :goto_a
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x7

    iput v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 82
    :cond_5
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_6
    move-exception p1

    .line 79
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v1, v3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    .line 80
    :goto_c
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v1, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_e

    :cond_6
    move-object v0, p1

    .line 82
    :goto_d
    throw v0

    :cond_7
    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
