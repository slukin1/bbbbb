.class public final Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatSessionRetCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-[B>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ChatSessionRetCreator;


# direct methods
.method public constructor <init>(Lo/ChatSessionRetCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatSessionRetCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-[B>;",
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

    check-cast p1, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;

    iget-object v1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-direct {v0, v1, p2}, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;-><init>(Lo/ChatSessionRetCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->I$0:I

    iget-object v6, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->L$2:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v6, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->L$1:Ljava/lang/Object;

    check-cast v6, [B

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    const-string p1, "RealTimeAudioRecorder: start"

    invoke-static {p1}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    new-instance v2, Lo/InvitationsViewModelhandleContactFriend1;

    iget-object v6, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {v6}, Lo/ChatSessionRetCreator;->j(Lo/ChatSessionRetCreator;)I

    move-result v6

    iget-object v7, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {v7}, Lo/ChatSessionRetCreator;->d(Lo/ChatSessionRetCreator;)I

    move-result v7

    iget-object v8, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {v8}, Lo/ChatSessionRetCreator;->i(Lo/ChatSessionRetCreator;)I

    move-result v8

    iget-object v9, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {v9}, Lo/ChatSessionRetCreator;->e(Lo/ChatSessionRetCreator;)I

    move-result v9

    invoke-direct {v2, v6, v7, v8, v9}, Lo/InvitationsViewModelhandleContactFriend1;-><init>(IIII)V

    invoke-static {p1, v2}, Lo/ChatSessionRetCreator;->d(Lo/ChatSessionRetCreator;Lo/InvitationsViewModelhandleContactFriend1;)V

    .line 33
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {p1}, Lo/ChatSessionRetCreator;->g(Lo/ChatSessionRetCreator;)I

    move-result v2

    .line 34
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {p1}, Lo/ChatSessionRetCreator;->c(Lo/ChatSessionRetCreator;)Lo/InvitationsViewModelhandleContactFriend1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2023
    iget-boolean v6, p1, Lo/InvitationsViewModelhandleContactFriend1;->b:Z

    if-eqz v6, :cond_6

    .line 2024
    iget-object v6, p1, Lo/InvitationsViewModelhandleContactFriend1;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2025
    :try_start_2
    sget-object v7, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    iget-boolean v7, p1, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    iget-object v8, p1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AACMediaCodec: start called, isRunning: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 2026
    iget-boolean v7, p1, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    if-nez v7, :cond_4

    .line 2027
    iput-boolean v5, p1, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    .line 3114
    const-string v7, "audio/mp4a-latm"

    iget v8, p1, Lo/InvitationsViewModelhandleContactFriend1;->g:I

    iget v9, p1, Lo/InvitationsViewModelhandleContactFriend1;->d:I

    invoke-static {v7, v8, v9}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    .line 3115
    const-string v8, "bitrate"

    iget v9, p1, Lo/InvitationsViewModelhandleContactFriend1;->a:I

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3116
    const-string v8, "aac-profile"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3117
    const-string v8, "max-input-size"

    iget v9, p1, Lo/InvitationsViewModelhandleContactFriend1;->c:I

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3118
    const-string v8, "audio/mp4a-latm"

    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    .line 3119
    invoke-virtual {v8, v7, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2028
    iput-object v8, p1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-nez v8, :cond_3

    move-object v8, v4

    .line 2029
    :cond_3
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    goto :goto_2

    .line 2031
    :cond_4
    sget-object v7, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    iget-boolean v7, p1, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    iget-object p1, p1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AACMediaCodec: start called, isRunning: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/InvitationsViewModelspecialinlinedfilter121;->b(Ljava/lang/String;)V

    .line 2033
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2024
    :try_start_3
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 35
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {p1}, Lo/ChatSessionRetCreator;->b(Lo/ChatSessionRetCreator;)Landroid/media/AudioRecord;

    move-result-object v6

    invoke-static {p1, v6}, Lo/ChatSessionRetCreator;->b(Lo/ChatSessionRetCreator;Landroid/media/AudioRecord;)V

    .line 36
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {p1}, Lo/ChatSessionRetCreator;->a(Lo/ChatSessionRetCreator;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {p1, v5}, Lo/ChatSessionRetCreator;->a(Lo/ChatSessionRetCreator;Z)V

    .line 38
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {p1}, Lo/ChatSessionRetCreator;->e(Lo/ChatSessionRetCreator;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v6, p1, [B

    .line 39
    sget-object p1, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {p1}, Lo/ChatSessionRetCreator;->e(Lo/ChatSessionRetCreator;)I

    move-result p1

    iget-object v7, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {v7}, Lo/ChatSessionRetCreator;->e(Lo/ChatSessionRetCreator;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RealTimeAudioRecorder: bufferSize: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minBufferSize: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferSize: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 41
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    .line 4022
    iget-boolean p1, p1, Lo/ChatSessionRetCreator;->c:Z

    if-eqz p1, :cond_c

    .line 98
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6556
    sget-object v7, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {p1}, Lo/ChatSessionRetCreator;->a(Lo/ChatSessionRetCreator;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v7, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {v7}, Lo/ChatSessionRetCreator;->e(Lo/ChatSessionRetCreator;)I

    move-result v7

    invoke-virtual {p1, v6, v3, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    .line 43
    :goto_5
    iget-object v7, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {v7}, Lo/ChatSessionRetCreator;->c(Lo/ChatSessionRetCreator;)Lo/InvitationsViewModelhandleContactFriend1;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6, p1}, Lo/InvitationsViewModelhandleContactFriend1;->a([BI)[B

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_8

    .line 45
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->I$0:I

    iput p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->I$1:I

    iput v5, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->label:I

    invoke-interface {v0, v7, v8}, Lo/toEIPAccountId;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 49
    :try_start_4
    sget-object v0, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealTimeAudioRecorder: start catch called, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/InvitationsViewModelspecialinlinedfilter121;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :cond_c
    sget-object p1, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    const-string p1, "RealTimeAudioRecorder: start release"

    invoke-static {p1}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {p1}, Lo/ChatSessionRetCreator;->f(Lo/ChatSessionRetCreator;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :goto_7
    sget-object v0, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    const-string v0, "RealTimeAudioRecorder: start release"

    invoke-static {v0}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/binance/chat/voice/RealTimeAudioRecorder$start$1;->this$0:Lo/ChatSessionRetCreator;

    invoke-static {v0}, Lo/ChatSessionRetCreator;->f(Lo/ChatSessionRetCreator;)V

    throw p1
.end method
