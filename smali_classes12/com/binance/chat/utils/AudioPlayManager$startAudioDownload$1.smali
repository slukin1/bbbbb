.class public final Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EntranceScreenKtEntranceScreen11;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $messageId:Ljava/lang/String;

.field final synthetic $threadId:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$threadId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$userId:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;

    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$messageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$threadId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$userId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "AudioPlayManager"

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 221
    :try_start_3
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$messageId:Ljava/lang/String;

    const-string v7, "wav"

    invoke-static {p1, v1, v7}, Lo/EntranceScreenKtEntranceScreen11;->d(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->INSTANCE:Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;

    invoke-static {v1}, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 223
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Found cached WAV file: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v7, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v8, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->label:I

    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, Lo/EntranceScreenKtEntranceScreen11;->a(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    .line 225
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 229
    :cond_5
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v3, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$messageId:Ljava/lang/String;

    const-string v7, "pcm"

    invoke-static {p1, v3, v7}, Lo/EntranceScreenKtEntranceScreen11;->d(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->INSTANCE:Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;

    invoke-static {v8}, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 231
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Found cached PCM16 file, converting to WAV: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object p1, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->INSTANCE:Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;

    .line 239
    move-object v13, p0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 234
    iput-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->label:I

    const/16 v10, 0x5dc0

    const/4 v11, 0x1

    const/16 v12, 0x10

    move-object v9, v1

    invoke-static/range {v8 .. v13}, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->c(Ljava/io/File;Ljava/io/File;IIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    sget-object v7, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v8, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->Z$0:Z

    iput v5, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->label:I

    const-wide/16 v10, 0x0

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, Lo/EntranceScreenKtEntranceScreen11;->a(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 244
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0

    .line 249
    :cond_8
    invoke-static {}, Lo/EntranceScreenKtEntranceScreen11;->b()Lo/getTagIconUrls;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v8, v6

    goto :goto_4

    :cond_9
    move-object v8, p1

    :goto_4
    iget-object v9, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$messageId:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$threadId:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$userId:Ljava/lang/String;

    .line 2110
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestTTSStream: messageId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTSWebSocketManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    iget-object p1, v8, Lo/getTagIconUrls;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/binance/chat/websocket/TTSWebSocketManager$requestTTSStream$1;-><init>(Lo/getTagIconUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v6, v6, v0, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 252
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio download failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    sget-object v0, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioDownload$1;->$messageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "Unknown error"

    :cond_a
    invoke-static {v0, v1, p1}, Lo/EntranceScreenKtEntranceScreen11;->e(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
