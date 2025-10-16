.class public final Lo/setWCSupportChains;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 296
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$1:I

    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iget v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v15, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v5, v8

    move-wide v8, v11

    move-object v0, v15

    move v11, v10

    move-object v10, v1

    move-object v1, v14

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iget-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 298
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 299
    invoke-interface/range {p1 .. p1}, Lio/ktor/utils/io/ByteWriteChannel;->e()Z

    move-result v3

    xor-int/2addr v3, v7

    move-wide/from16 v8, p2

    move-object v10, v1

    move v11, v3

    move-wide v12, v5

    move-object/from16 v1, p1

    move-object v3, v0

    move-object/from16 v0, p0

    :goto_1
    sub-long v14, v8, v12

    cmp-long v16, v14, v5

    if-eqz v16, :cond_8

    .line 2064
    :try_start_2
    iget v5, v3, Lo/WalletRequestHandlerswitchRun1;->c:I

    int-to-long v5, v5

    .line 307
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 3223
    iget v5, v3, Lo/WalletRequestHandlerswitchRun1;->a:I

    .line 3224
    iput v5, v3, Lo/WalletRequestHandlerswitchRun1;->e:I

    .line 3225
    iput v5, v3, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 3226
    iput v6, v3, Lo/WalletRequestHandlerswitchRun1;->b:I

    .line 309
    iput-object v0, v10, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v10, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iput v11, v10, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iput-wide v12, v10, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iput v7, v10, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    invoke-interface {v0, v3, v10}, Lio/ktor/utils/io/ByteReadChannel;->e(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v5, v2, :cond_7

    move-object v14, v1

    move-object v1, v10

    move-wide/from16 v17, v12

    move-object v12, v0

    move-object v13, v3

    move-object v0, v5

    move v3, v11

    move-wide v10, v8

    move-wide/from16 v8, v17

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    .line 312
    move-object v5, v13

    check-cast v5, Lo/WalletRequestHandlerswitchRun1;

    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iput v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$1:I

    iput v4, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    invoke-interface {v14, v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->b(Lo/WalletRequestHandlerswitchRun1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v2, :cond_4

    goto :goto_5

    :cond_4
    move-wide v5, v8

    move-wide v8, v10

    move-object v10, v1

    move v11, v3

    move-object v1, v14

    move v3, v0

    move-object v0, v12

    :goto_3
    int-to-long v14, v3

    if-eqz v11, :cond_5

    .line 315
    :try_start_4
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->b()I

    move-result v3

    if-nez v3, :cond_5

    .line 316
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v13

    goto :goto_8

    :cond_5
    :goto_4
    add-long/2addr v5, v14

    move-object v3, v13

    move-wide v12, v5

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_6
    move-object v3, v13

    move-wide v12, v8

    goto :goto_6

    :cond_7
    :goto_5
    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_8
    move-object v14, v1

    .line 4036
    :goto_6
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 325
    sget-object v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v13, v3

    :goto_7
    move-object v3, v13

    move-object v1, v14

    .line 321
    :goto_8
    :try_start_6
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 322
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 325
    sget-object v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->d(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v0
.end method
