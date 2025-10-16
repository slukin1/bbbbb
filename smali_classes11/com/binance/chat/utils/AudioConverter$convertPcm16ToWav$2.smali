.class public final Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->c(Ljava/io/File;Ljava/io/File;IIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $bitsPerSample:I

.field final synthetic $channels:I

.field final synthetic $pcmFile:Ljava/io/File;

.field final synthetic $sampleRate:I

.field final synthetic $wavFile:Ljava/io/File;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;IIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "III",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$pcmFile:Ljava/io/File;

    iput-object p2, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$wavFile:Ljava/io/File;

    iput p3, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$sampleRate:I

    iput p4, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$channels:I

    iput p5, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$bitsPerSample:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;

    iget-object v1, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$pcmFile:Ljava/io/File;

    iget-object v2, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$wavFile:Ljava/io/File;

    iget v3, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$sampleRate:I

    iget v4, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$channels:I

    iget v5, p0, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$bitsPerSample:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;-><init>(Ljava/io/File;Ljava/io/File;IIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1057
    const-string v2, "AudioConverter"

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v0, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->label:I

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 41
    :try_start_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$pcmFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$wavFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Converting PCM16 to WAV: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget v0, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$sampleRate:I

    iget v4, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$channels:I

    iget v5, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$bitsPerSample:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PCM16 audio params: sampleRate="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitsPerSample="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$pcmFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$pcmFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PCM file does not exist: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "PCM file not found"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v0, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$pcmFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Empty PCM file"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "PCM file is empty"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v6, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$pcmFile:Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    iget-object v0, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$wavFile:Ljava/io/File;

    iget v10, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$sampleRate:I

    iget v11, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$channels:I

    iget v12, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$bitsPerSample:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v15, v6

    check-cast v15, Ljava/io/FileInputStream;

    .line 56
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v14, v7

    check-cast v14, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v0, v14

    check-cast v0, Ljava/io/FileOutputStream;

    mul-int v7, v10, v11

    mul-int v7, v7, v12

    .line 59
    div-int/lit8 v13, v7, 0x8

    mul-int v7, v11, v12

    .line 60
    div-int/lit8 v16, v7, 0x8

    long-to-int v5, v4

    .line 65
    sget-object v7, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->INSTANCE:Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v9, v5, 0x24

    move-object v8, v0

    move-object v4, v14

    move/from16 v14, v16

    move-object v3, v15

    move v15, v5

    :try_start_3
    invoke-static/range {v7 .. v15}, Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;->b(Lo/EntranceActionSheetspecialinlinedviewModelsdefault2;Ljava/io/FileOutputStream;IIIIIII)V

    const/16 v5, 0x2000

    .line 77
    new-array v5, v5, [B

    const/4 v7, 0x0

    .line 81
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v9, 0x0

    .line 82
    invoke-virtual {v0, v5, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v7, v8

    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PCM16 to WAV conversion completed. Total bytes written: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    .line 87
    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v14

    :goto_1
    move-object v3, v0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 92
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PCM16 to WAV conversion failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$wavFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, v1, Lcom/binance/chat/utils/AudioConverter$convertPcm16ToWav$2;->$wavFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v2, 0x0

    .line 5020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
