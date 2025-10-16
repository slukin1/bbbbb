.class public final Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EntranceScreenKtEntranceScreen11;->a(Ljava/lang/String;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $audioFilePath:Ljava/lang/String;

.field final synthetic $duration:J

.field final synthetic $messageId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->$audioFilePath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->$duration:J

    iput-object p4, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->$messageId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(JLjava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->c(JLjava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->e(Ljava/lang/String;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private static final c(JLjava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 281
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-long p0, p0

    :cond_0
    move-wide v4, p0

    .line 284
    sget-object v0, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    .line 286
    sget-object v2, Lcom/binance/chat/model/AudioPlayState;->PLAYING:Lcom/binance/chat/model/AudioPlayState;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x54

    move-object v1, p2

    move-object v8, p3

    .line 284
    invoke-static/range {v0 .. v10}, Lo/EntranceScreenKtEntranceScreen11;->a(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Lcom/binance/chat/model/AudioPlayState;FJJLjava/lang/String;Ljava/lang/String;I)V

    .line 292
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->start()V

    .line 293
    sget-object p0, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    invoke-static {p2}, Lo/EntranceScreenKtEntranceScreen11;->c(Ljava/lang/String;)V

    .line 296
    sget-object p0, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    invoke-static {p0, p2, p4}, Lo/EntranceScreenKtEntranceScreen11;->e(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->e(Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 300
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Audio playback completed: messageId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioPlayManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    invoke-static {p1, p0}, Lo/EntranceScreenKtEntranceScreen11;->c(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 305
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayer error: what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "AudioPlayManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Playback error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lo/EntranceScreenKtEntranceScreen11;->e(Lo/EntranceScreenKtEntranceScreen11;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65350
    new-instance p1, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;

    iget-object v1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->$audioFilePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->$duration:J

    iget-object v4, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->$messageId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;-><init>(Ljava/lang/String;JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 265
    iget v0, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 267
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    invoke-static {p1}, Lo/EntranceScreenKtEntranceScreen11;->b(Lo/EntranceScreenKtEntranceScreen11;)V

    .line 270
    sget-object p1, Lo/EntranceScreenKtEntranceScreen11;->e:Lo/EntranceScreenKtEntranceScreen11;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v0, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->$audioFilePath:Ljava/lang/String;

    iget-wide v1, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->$duration:J

    iget-object v3, p0, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->$messageId:Ljava/lang/String;

    .line 272
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x1

    .line 273
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 274
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 271
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 278
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 280
    new-instance v4, Lo/IdsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/IdsActivityspecialinlinedviewModelsdefault1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 299
    new-instance v0, Lo/IdsActivityARouterAutowired;

    invoke-direct {v0, v3}, Lo/IdsActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 304
    new-instance v0, Lo/IdsActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v3}, Lo/IdsActivityspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 310
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 270
    invoke-static {p1}, Lo/EntranceScreenKtEntranceScreen11;->e(Landroid/media/MediaPlayer;)V

    .line 312
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
