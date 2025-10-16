.class public final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/compileWithSignatures;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagershowSessionErrorMessage1<",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/websocket/Frame;"
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
.field final synthetic $engineRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/compileWithSignatures;


# direct methods
.method public constructor <init>(Lo/compileWithSignatures;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/compileWithSignatures;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lo/compileWithSignatures;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

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
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lo/compileWithSignatures;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lo/compileWithSignatures;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagershowSessionErrorMessage1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/websocket/CloseReason;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagershowSessionErrorMessage1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/WCWalletManagershowSessionErrorMessage1;

    .line 62
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lo/compileWithSignatures;

    invoke-static {p1}, Lo/compileWithSignatures;->a(Lo/compileWithSignatures;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lo/compileWithSignatures;

    invoke-static {v5}, Lo/compileWithSignatures;->e(Lo/compileWithSignatures;)Lo/disconnectAllSession;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    invoke-interface {v5, v6}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_9

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lo/NezhaMPControllerhide2;

    invoke-interface {v3, v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1$DropdropElements2;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object p1

    .line 63
    invoke-static {}, Lo/decodeSignature;->d()Lio/ktor/websocket/CloseReason;

    move-result-object v1

    .line 66
    :try_start_1
    invoke-interface {v4}, Lo/WCWalletManagershowSessionErrorMessage1;->b()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, p1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    :try_start_2
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    invoke-interface {v1, p1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    instance-of v5, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DropdropElements4;

    if-eqz v5, :cond_4

    :try_start_3
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3022
    iget-object v5, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;->a:[B

    .line 4022
    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;->a:[B

    .line 68
    array-length p1, p1

    const/4 v6, 0x0

    invoke-static {v5, v6, p1}, Lokio/ByteString$Companion;->d([BII)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v4, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(Lokio/ByteString;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 69
    :cond_4
    instance-of v5, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DropdropElements2;

    if-eqz v5, :cond_5

    :try_start_4
    new-instance v5, Ljava/lang/String;

    .line 5022
    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;->a:[B

    .line 69
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 70
    :cond_5
    instance-of v0, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DemoFundsParentComponent;

    if-eqz v0, :cond_7

    .line 71
    :try_start_5
    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DemoFundsParentComponent;

    invoke-static {p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2111;->e(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DemoFundsParentComponent;)Lio/ktor/websocket/CloseReason;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lo/decodeSignature;->e(Lio/ktor/websocket/CloseReason;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, p1

    .line 75
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6015
    :try_start_6
    iget-short v0, v3, Lio/ktor/websocket/CloseReason;->c:S

    .line 7015
    iget-object v1, v3, Lio/ktor/websocket/CloseReason;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v4, v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 84
    invoke-interface {v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->c()V

    .line 85
    throw p1

    .line 77
    :cond_7
    :try_start_7
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 8015
    :cond_8
    :try_start_8
    iget-short p1, v3, Lio/ktor/websocket/CloseReason;->c:S

    .line 9015
    iget-object v0, v3, Lio/ktor/websocket/CloseReason;->b:Ljava/lang/String;

    .line 82
    invoke-interface {v4, p1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 84
    invoke-interface {v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->c()V

    .line 85
    throw p1

    :goto_3
    move-object v0, p1

    move-object v1, v3

    move-object p1, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 10015
    :goto_4
    :try_start_9
    iget-short v2, v1, Lio/ktor/websocket/CloseReason;->c:S

    .line 11015
    iget-object v1, v1, Lio/ktor/websocket/CloseReason;->b:Ljava/lang/String;

    .line 82
    invoke-interface {p1, v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 85
    throw v0

    :catchall_4
    move-exception v0

    .line 84
    invoke-interface {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->c()V

    .line 85
    throw v0

    :cond_9
    :goto_5
    return-object v0
.end method
