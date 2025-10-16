.class final Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt;->observable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lde/authada/mobile/io/ktor/client/content/ProgressListener;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
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
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lde/authada/mobile/io/ktor/client/content/ProgressListener;

.field final synthetic $this_observable:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/content/ProgressListener;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/client/content/ProgressListener;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

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
    new-instance v0, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/client/content/ProgressListener;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invoke(Lde/authada/mobile/io/ktor/utils/io/WriterScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iget-object v0, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iget-object v3, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iget-object v5, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    iget-object v7, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v15, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    iget-object v9, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v4

    move-object v12, v5

    move-object v5, v9

    move-object v9, v3

    move-wide v3, v1

    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v6, v21

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    iget v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    iget-wide v2, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iget-object v4, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iget-object v6, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    iget-object v9, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v15, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    iget-object v11, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v15

    move-object v15, v7

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v11, v21

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-wide v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iget-object v3, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iget-object v5, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    iget-object v7, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v9, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    iget-object v11, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v12, v5

    move-object v15, v6

    move-object v6, v9

    move-object v5, v11

    move-object v9, v3

    move-object v11, v4

    move-wide v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v15, v9

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    .line 19
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object v15

    iget-object v2, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v3, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    iget-object v4, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 36
    invoke-interface {v15}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v5

    .line 38
    :try_start_4
    move-object v6, v5

    check-cast v6, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v2

    move-object v12, v4

    move-object v11, v5

    move-object v9, v6

    move-object v6, v15

    move-object v5, v1

    move-object v15, v3

    const-wide/16 v3, 0x0

    .line 21
    :goto_0
    :try_start_5
    invoke-interface {v7}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v1, :cond_6

    .line 22
    :try_start_6
    iput-object v5, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-object v9, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    iput-wide v3, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput v14, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v1, v7

    move-object v2, v9

    move-object/from16 p1, v15

    move-wide v14, v3

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move/from16 v6, v18

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    :try_start_7
    invoke-static/range {v1 .. v7}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eq v1, v0, :cond_7

    move-wide v3, v14

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v20

    move-object/from16 v15, p1

    :goto_1
    :try_start_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    .line 24
    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object v2

    iput-object v5, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-object v9, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    iput-wide v3, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    iput v13, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    const/4 v14, 0x0

    invoke-static {v2, v9, v14, v1, v8}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eq v2, v0, :cond_7

    move-wide v2, v3

    move-object v4, v9

    move-object v9, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v12

    :goto_2
    int-to-long v13, v1

    add-long v1, v2, v13

    .line 26
    :try_start_9
    iput-object v9, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-object v4, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    iput-wide v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput v10, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    invoke-interface {v15, v1, v2, v6, v8}, Lde/authada/mobile/io/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eq v3, v0, :cond_7

    move-object v12, v6

    move-object v6, v11

    move-object v11, v5

    move-object v5, v9

    move-object v9, v4

    move-wide v3, v1

    :goto_3
    const/4 v13, 0x2

    :cond_5
    const/4 v14, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v15, v11

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_6

    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 p1, v15

    move-wide v14, v3

    .line 28
    :try_start_a
    invoke-interface/range {v17 .. v17}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    invoke-virtual/range {v16 .. v16}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object v2

    invoke-static {v2, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v1, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-nez v3, :cond_8

    move-object/from16 v6, v20

    .line 31
    :try_start_b
    iput-object v6, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-object v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v8, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    move-object/from16 v3, p1

    invoke-interface {v3, v14, v15, v12, v8}, Lde/authada/mobile/io/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v1, v0, :cond_9

    :cond_7
    return-object v0

    :cond_8
    move-object/from16 v6, v20

    :cond_9
    move-object v2, v6

    move-object v1, v11

    .line 33
    :goto_4
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 40
    invoke-interface {v2, v1}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_5
    move-object v4, v1

    move-object v15, v2

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v6, v20

    goto :goto_6

    :catchall_7
    move-exception v0

    :goto_6
    move-object v15, v6

    move-object v4, v11

    goto :goto_8

    :goto_7
    move-object v4, v5

    .line 40
    :goto_8
    invoke-interface {v15, v4}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0
.end method
