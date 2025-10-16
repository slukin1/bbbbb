.class final Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
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
.field final synthetic $ponger:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/Frame$Ping;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

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
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {v0, v1, v2, p2}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    const-string v3, "Connection was closed without close frame"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/Frame;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v13, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 173
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 178
    :try_start_7
    iget-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v9}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    move-result-object v9

    invoke-interface {v9}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    iget-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 377
    :try_start_8
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object v12

    :goto_0
    iput-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    iput v4, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v12, v1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eq v13, v2, :cond_16

    move-object/from16 v29, v12

    move-object v12, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v7

    move-object/from16 v7, v30

    :goto_1
    :try_start_9
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v0}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/authada/mobile/io/ktor/websocket/Frame;

    .line 179
    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v14

    .line 378
    invoke-static {v14}, Lde/authada/mobile/io/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 179
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebSocketSession("

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") receiving frame "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-interface {v14, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    :cond_0
    instance-of v4, v13, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    if-eqz v4, :cond_5

    .line 182
    :try_start_a
    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->dm_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    new-instance v4, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    check-cast v13, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    invoke-static {v13}, Lde/authada/mobile/io/ktor/websocket/FrameCommonKt;->readReason(Lde/authada/mobile/io/ktor/websocket/Frame$Close;)Lde/authada/mobile/io/ktor/websocket/CloseReason;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->access$getNORMAL_CLOSE$p()Lde/authada/mobile/io/ktor/websocket/CloseReason;

    move-result-object v7

    :cond_1
    invoke-direct {v4, v7}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason;)V

    iput-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_11

    :cond_2
    const/4 v4, 0x1

    .line 185
    :goto_2
    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2001
    :try_start_b
    invoke-static {v6, v5}, Lo/getChainFromAccount;->d(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 231
    iget-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lde/authada/kotlinx/io/Sink;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lde/authada/kotlinx/io/Sink;->close()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_3
    iget-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v6}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_4

    .line 236
    iget-object v4, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v4, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    new-instance v6, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v7, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-direct {v6, v7, v3}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v4, v6, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_16

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    move-object v8, v9

    move-object v7, v10

    goto/16 :goto_e

    :catch_0
    nop

    move-object v8, v9

    move-object v7, v10

    goto/16 :goto_10

    .line 189
    :cond_5
    instance-of v4, v13, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;

    if-eqz v4, :cond_7

    :try_start_c
    iget-object v4, v8, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v4, :cond_f

    iput-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v4, v13, v1}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_11

    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_9

    .line 190
    :cond_7
    instance-of v4, v13, Lde/authada/mobile/io/ktor/websocket/Frame$Ping;

    if-eqz v4, :cond_9

    :try_start_d
    iput-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v7, v13, v1}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto/16 :goto_11

    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    .line 192
    :cond_9
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lde/authada/kotlinx/io/Sink;

    iput-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v13, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v8, v4, v13, v1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$checkMaxFrameSize(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;Lde/authada/kotlinx/io/Sink;Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eq v4, v2, :cond_16

    move-object/from16 v29, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v29

    .line 194
    :goto_5
    :try_start_e
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v4

    if-nez v4, :cond_c

    .line 195
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_a

    .line 196
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    :cond_a
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_b

    .line 199
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lde/authada/kotlinx/io/Sink;

    move-result-object v4

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    :cond_b
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lde/authada/kotlinx/io/Sink;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lde/authada/kotlinx/io/Sink;[BIIILjava/lang/Object;)V

    goto :goto_7

    .line 206
    :cond_c
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_e

    .line 207
    invoke-static {v9}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-static {v9, v0}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;Lde/authada/mobile/io/ktor/websocket/Frame;)Lde/authada/mobile/io/ktor/websocket/Frame;

    move-result-object v0

    iput-object v13, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :goto_6
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    :goto_7
    move-object v0, v13

    move-object/from16 v29, v12

    move-object v12, v6

    move-object/from16 v6, v29

    move-object/from16 v30, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v10

    move-object/from16 v10, v30

    goto/16 :goto_a

    .line 211
    :cond_e
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lde/authada/kotlinx/io/Sink;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lde/authada/kotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 212
    sget-object v22, Lde/authada/mobile/io/ktor/websocket/Frame;->Companion:Lde/authada/mobile/io/ktor/websocket/Frame$Companion;

    .line 214
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/Frame;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v24

    .line 215
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/kotlinx/io/Sink;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->build(Lde/authada/kotlinx/io/Sink;)Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object v25

    .line 216
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/Frame;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv1()Z

    move-result v26

    .line 217
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/Frame;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv2()Z

    move-result v27

    .line 218
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/Frame;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv3()Z

    move-result v28

    const/16 v23, 0x1

    .line 212
    invoke-virtual/range {v22 .. v28}, Lde/authada/mobile/io/ktor/websocket/Frame$Companion;->byType(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BZZZ)Lde/authada/mobile/io/ktor/websocket/Frame;

    move-result-object v0

    .line 221
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    invoke-static {v9}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-static {v9, v0}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;Lde/authada/mobile/io/ktor/websocket/Frame;)Lde/authada/mobile/io/ktor/websocket/Frame;

    move-result-object v0

    iput-object v13, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eq v0, v2, :cond_16

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 225
    :goto_8
    :try_start_f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    :goto_9
    move-object/from16 v29, v12

    move-object v12, v0

    move-object/from16 v0, v29

    move-object/from16 v30, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v30

    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_b
    move-object v4, v0

    move-object v6, v7

    move-object v8, v10

    move-object v7, v11

    goto :goto_d

    .line 381
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3001
    :try_start_10
    invoke-static {v6, v5}, Lo/getChainFromAccount;->d(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 231
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v4, 0x1

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/kotlinx/io/Sink;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lde/authada/kotlinx/io/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_11
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_17

    .line 236
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    new-instance v4, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v6, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-direct {v4, v6, v3}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    goto/16 :goto_11

    :goto_c
    move-object v4, v0

    move-object v8, v9

    move-object v7, v10

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v6, v9

    .line 384
    :goto_d
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    move-object v9, v0

    .line 4001
    :try_start_12
    invoke-static {v6, v4}, Lo/getChainFromAccount;->d(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 380
    throw v9
    :try_end_12
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_1
    nop

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    .line 228
    :goto_e
    :try_start_13
    iget-object v4, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 229
    iget-object v4, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 231
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/kotlinx/io/Sink;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lde/authada/kotlinx/io/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_12
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_17

    .line 236
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    new-instance v4, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v6, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-direct {v4, v6, v3}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    .line 231
    iget-object v4, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lde/authada/kotlinx/io/Sink;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lde/authada/kotlinx/io/Sink;->close()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_13
    iget-object v4, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v4, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_14

    .line 236
    iget-object v4, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v4, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    new-instance v6, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v7, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-direct {v6, v7, v3}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v4, v6, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    goto :goto_11

    .line 239
    :cond_14
    :goto_f
    throw v0

    .line 231
    :goto_10
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v4, 0x1

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 232
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/authada/kotlinx/io/Sink;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lde/authada/kotlinx/io/Sink;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_15
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 235
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_17

    .line 236
    iget-object v0, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    new-instance v4, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v6, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-direct {v4, v6, v3}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :cond_16
    :goto_11
    return-object v2

    .line 239
    :cond_17
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
