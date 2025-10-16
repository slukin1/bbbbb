.class public final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isBtcTaprootAddressType;->c(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/MPCWalletPluginUtilsignData1;",
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
        "Lio/ktor/utils/io/WriterScope;"
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
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_observable:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/MPCWalletPluginUtilsignData1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iget-object v0, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iget-wide v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/MPCWalletPluginUtilsignData1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v2

    move-object v2, v14

    const/4 v3, 0x3

    move-wide/from16 v16, v12

    move-object v13, v5

    move-object v5, v15

    move-wide v14, v10

    move-object v11, v6

    move-wide/from16 v6, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    iget-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iget-wide v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iget-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v7, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/MPCWalletPluginUtilsignData1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v12

    move-wide/from16 v16, v10

    move-object v11, v13

    move-wide/from16 v12, v16

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v15

    goto/16 :goto_7

    :cond_3
    iget-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iget-wide v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/MPCWalletPluginUtilsignData1;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v14

    move-wide v14, v4

    move-object/from16 v5, v17

    move-object/from16 v4, v16

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MPCWalletPluginUtilsignData1;

    .line 19
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction26;->e()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v4

    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    iget-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v7, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lkotlin/jvm/functions/Function3;

    .line 36
    invoke-interface {v4}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v14

    .line 38
    :try_start_4
    move-object v10, v14

    check-cast v10, [B

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_5
    const-wide/16 v11, -0x1

    :goto_0
    move-object v13, v2

    move-object v5, v7

    move-object v2, v14

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v11

    move-object v11, v6

    move-wide/from16 v6, v16

    .line 22
    :goto_1
    :try_start_5
    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->d()Z

    move-result v12

    if-nez v12, :cond_6

    .line 23
    iput-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-wide v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput-wide v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iput v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 3235
    array-length v12, v10

    invoke-interface {v11, v10, v3, v12, v1}, Lio/ktor/utils/io/ByteReadChannel;->e([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v0, :cond_7

    .line 23
    :goto_2
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 24
    invoke-interface {v13}, Lo/MPCWalletPluginUtilsignData1;->b()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v9

    iput-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-wide v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput-wide v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iput v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    iput v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    invoke-interface {v9, v10, v3, v12, v1}, Lio/ktor/utils/io/ByteWriteChannel;->a([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eq v9, v0, :cond_7

    move-object/from16 p1, v5

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v4

    move v2, v12

    move-wide/from16 v4, v16

    move-wide/from16 v18, v6

    move-object v6, v10

    move-object v7, v13

    move-wide/from16 v12, v18

    :goto_3
    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 4036
    :try_start_6
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 5036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 26
    iput-object v7, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-wide v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    const/4 v3, 0x3

    iput v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    invoke-interface {v9, v2, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq v2, v0, :cond_7

    move-object v8, v6

    move-object v2, v14

    move-wide/from16 v16, v12

    move-object v13, v7

    move-wide/from16 v6, v16

    move-wide/from16 v18, v4

    move-object v5, v9

    move-object v4, v15

    move-wide/from16 v14, v18

    :goto_4
    move-object v10, v8

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v3, v4

    goto :goto_6

    .line 28
    :cond_6
    :try_start_7
    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->a()Ljava/lang/Throwable;

    move-result-object v3

    .line 29
    invoke-interface {v13}, Lo/MPCWalletPluginUtilsignData1;->b()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v8

    invoke-interface {v8, v3}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    if-nez v3, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v3, v14, v8

    if-nez v3, :cond_8

    .line 6036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 7036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 31
    iput-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    invoke-interface {v5, v3, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v3, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    move-object v3, v4

    .line 33
    :goto_5
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 40
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_6
    move-object v14, v2

    move-object v4, v3

    .line 40
    :goto_7
    invoke-interface {v4, v14}, Lio/ktor/utils/io/pool/ObjectPool;->a_(Ljava/lang/Object;)V

    throw v0
.end method
