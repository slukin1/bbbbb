.class public final Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SendTransactionPayloadCompanion;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $first:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $second:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$copyToBoth$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

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
    new-instance p1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->I$0:I

    iget-object v7, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    iget-object v8, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v9, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v10, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    :goto_0
    :try_start_3
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    :cond_4
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    const-wide/16 v8, 0x1000

    invoke-interface {v0, v8, v9, v7}, Lio/ktor/utils/io/ByteReadChannel;->e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    .line 56
    :goto_1
    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;

    iget-object v9, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 94
    :try_start_4
    move-object v0, v10

    check-cast v0, Lo/WalletRequestHandlerV2handleWalletKitRequest1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 3030
    :try_start_5
    new-instance v11, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    .line 4057
    iget-object v12, v0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget v13, v0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    invoke-virtual {v12, v13}, Lo/WalletRequestHandlerswitchRun1;->d(I)V

    .line 3030
    invoke-static {v12}, Lo/WalletRequestHandlerV2afterBioActionWrapper1;->c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v12

    .line 6066
    iget v13, v0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 7063
    iget v14, v0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    .line 5177
    iget-wide v5, v0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v13, v5

    .line 8016
    iget-object v5, v0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    .line 3030
    invoke-direct {v11, v12, v13, v14, v5}, Lo/WalletRequestHandlerV2handleWalletKitRequest1;-><init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V

    .line 61
    iput-object v10, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->I$0:I

    iput v4, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v9, v11, p0}, Lio/ktor/utils/io/ByteWriteChannel;->e(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v5, v0

    const/4 v0, 0x0

    .line 9030
    :goto_2
    new-instance v6, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    .line 10057
    iget-object v11, v5, Lo/WalletRequestHandlerV2walletKitEcRecover2;->e:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget v12, v5, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    invoke-virtual {v11, v12}, Lo/WalletRequestHandlerswitchRun1;->d(I)V

    .line 9030
    invoke-static {v11}, Lo/WalletRequestHandlerV2afterBioActionWrapper1;->c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v11

    .line 12066
    iget v12, v5, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 13063
    iget v13, v5, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v12, v13

    int-to-long v12, v12

    .line 11177
    :try_start_6
    iget-wide v3, v5, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v12, v3

    .line 14016
    iget-object v3, v5, Lo/WalletRequestHandlerV2walletKitEcRecover2;->j:Lio/ktor/utils/io/pool/ObjectPool;

    .line 9030
    invoke-direct {v6, v11, v12, v13, v3}, Lo/WalletRequestHandlerV2handleWalletKitRequest1;-><init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V

    .line 62
    iput-object v10, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    iput v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->I$0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v3, 0x3

    :try_start_7
    iput v3, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v8, v6, p0}, Lio/ktor/utils/io/ByteWriteChannel;->e(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_9

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v3, 0x3

    :goto_4
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    .line 64
    :goto_5
    :try_start_8
    invoke-interface {v8, v0}, Lio/ktor/utils/io/ByteReadChannel;->e(Ljava/lang/Throwable;)Z

    .line 65
    invoke-interface {v10, v0}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 66
    invoke-interface {v9, v0}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v10, v11

    .line 96
    :goto_6
    :try_start_9
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 102
    :goto_7
    :try_start_a
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 104
    :try_start_b
    invoke-static {v2, v3}, Lo/WalletRequestHandlerswitchRun2;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :goto_8
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 96
    :try_start_c
    throw v0

    :cond_7
    :goto_9
    return-object v2

    .line 71
    :cond_8
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    .line 73
    :try_start_d
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 74
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 76
    :goto_a
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v2, 0x0

    .line 15168
    invoke-interface {v0, v2}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 77
    iget-object v0, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 16168
    invoke-interface {v0, v2}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_8
    move-exception v0

    .line 76
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v3, 0x0

    .line 17168
    invoke-interface {v2, v3}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 77
    iget-object v2, v1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 18168
    invoke-interface {v2, v3}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 77
    throw v0
.end method
