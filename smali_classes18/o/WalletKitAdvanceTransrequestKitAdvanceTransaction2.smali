.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/loginOut;Lo/loginOut;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/loginOut;",
            "Lo/loginOut;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    iget v4, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v4, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    iget-wide v0, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$2:J

    iget-wide v9, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    iget-wide v11, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    iget-object v4, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/loginOut;

    iget-object v13, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/loginOut;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v14, v11

    move-object v11, v13

    move-wide v12, v0

    move-wide v0, v14

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    iget-wide v0, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    iget-object v4, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/loginOut;

    iget-object v11, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/loginOut;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v6

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    sub-long/2addr v9, v12

    cmp-long v2, v12, v6

    if-lez v2, :cond_4

    .line 48
    invoke-virtual {v4}, Lo/loginOut;->c()V

    :cond_4
    move-wide v12, v0

    move-object v1, v4

    goto :goto_3

    .line 16
    :cond_5
    iget-wide v9, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    iget-wide v0, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    iget-object v4, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/loginOut;

    iget-object v3, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/loginOut;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 8763
    :cond_6
    iget-object v0, v3, Lo/loginOut;->b:Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    throw v8

    .line 16
    :cond_7
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_c

    .line 2064
    iget-object v2, v0, Lo/loginOut;->_closed:Ljava/lang/Object;

    check-cast v2, Lo/updateChainsStatus;

    if-eqz v2, :cond_8

    .line 3009
    iget-object v2, v2, Lo/updateChainsStatus;->e:Ljava/lang/Throwable;

    goto :goto_2

    :cond_8
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_a

    .line 4064
    iget-object v0, v0, Lo/loginOut;->_closed:Ljava/lang/Object;

    check-cast v0, Lo/updateChainsStatus;

    if-eqz v0, :cond_9

    .line 5009
    iget-object v8, v0, Lo/updateChainsStatus;->e:Ljava/lang/Throwable;

    .line 19
    :cond_9
    invoke-virtual {v1, v8}, Lo/loginOut;->c(Ljava/lang/Throwable;)Z

    .line 6036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_a
    move-wide/from16 v9, p2

    move-wide v12, v9

    move-object v11, v0

    :goto_3
    cmp-long v0, v9, v6

    if-gtz v0, :cond_b

    move-wide v0, v12

    :goto_4
    sub-long/2addr v0, v9

    .line 10036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    .line 26
    :cond_b
    iput-object v11, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    iput-wide v12, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    iput-wide v9, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    iput v5, v3, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 7602
    iget-object v0, v11, Lo/loginOut;->b:Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    .line 7870
    throw v8

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
