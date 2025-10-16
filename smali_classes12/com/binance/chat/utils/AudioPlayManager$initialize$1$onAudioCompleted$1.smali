.class public final Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EntranceScreenKtEntranceScreen11$DropdropElements2;->c(Ljava/lang/String;Ljava/lang/String;IF)V
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
.field final synthetic $durationSeconds:F

.field final synthetic $messageId:Ljava/lang/String;

.field final synthetic $sampleRate:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$messageId:Ljava/lang/String;

    iput p2, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$sampleRate:I

    iput p3, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$durationSeconds:F

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
    new-instance p1, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;

    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$messageId:Ljava/lang/String;

    iget v1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$sampleRate:I

    iget v2, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$durationSeconds:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;-><init>(Ljava/lang/String;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    :try_start_2
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$messageId:Ljava/lang/String;

    const-string v5, "pcm"

    invoke-static {p1, v1, v5}, Lo/EntranceScreenKtEntranceScreen11;->d(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$messageId:Ljava/lang/String;

    const-string v1, "PCM file not found after completion"

    invoke-static {p1, v0, v1}, Lo/EntranceScreenKtEntranceScreen11;->e(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_3
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$messageId:Ljava/lang/String;

    const-string v5, "wav"

    invoke-static {p1, v1, v5}, Lo/EntranceScreenKtEntranceScreen11;->d(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 89
    sget-object p1, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->INSTANCE:Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;

    .line 92
    iget v8, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$sampleRate:I

    .line 94
    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 89
    iput-object v4, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->label:I

    const/4 v9, 0x1

    const/16 v10, 0x10

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->c(Ljava/io/File;Ljava/io/File;IIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 99
    sget-object v5, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v6, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget v1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$durationSeconds:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-long v8, v1

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->Z$0:Z

    iput v2, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->label:I

    invoke-static/range {v5 .. v10}, Lo/EntranceScreenKtEntranceScreen11;->b(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$messageId:Ljava/lang/String;

    const-string v1, "Failed to convert PCM to WAV"

    invoke-static {p1, v0, v1}, Lo/EntranceScreenKtEntranceScreen11;->e(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 105
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing completed audio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "AudioPlayManager"

    invoke-static {v2, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    sget-object v0, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$initialize$1$onAudioCompleted$1;->$messageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Error processing audio"

    :cond_6
    invoke-static {v0, v1, p1}, Lo/EntranceScreenKtEntranceScreen11;->e(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
