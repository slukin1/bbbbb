.class public final Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAddKycVrfInfo;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $audioPowerInterval:J

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAddKycVrfInfo;


# direct methods
.method public constructor <init>(Lo/getAddKycVrfInfo;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAddKycVrfInfo;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->this$0:Lo/getAddKycVrfInfo;

    iput-wide p2, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->$audioPowerInterval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;

    iget-object v1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->this$0:Lo/getAddKycVrfInfo;

    iget-wide v2, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->$audioPowerInterval:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;-><init>(Lo/getAddKycVrfInfo;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v2, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 179
    iget-object p1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-static {p1}, Lo/getAddKycVrfInfo;->c(Lo/getAddKycVrfInfo;)Lo/getRealName;

    move-result-object p1

    .line 2130
    iget-object p1, p1, Lo/getRealName;->a:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_3

    .line 2131
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p1

    int-to-double v4, p1

    const-wide v6, 0x40747ab851eb851fL    # 327.67

    div-double/2addr v4, v6

    double-to-int p1, v4

    int-to-double v4, p1

    const-wide/16 v6, 0x0

    .line 2136
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int p1, v4

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    .line 180
    iget-object v2, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->this$0:Lo/getAddKycVrfInfo;

    invoke-static {v2, p1}, Lo/getAddKycVrfInfo;->d(Lo/getAddKycVrfInfo;F)V

    .line 181
    iget-wide v4, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->$audioPowerInterval:J

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->F$0:F

    iput v3, p0, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;->label:I

    .line 3146
    invoke-static {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_4

    goto :goto_2

    .line 3146
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ne p1, v1, :cond_2

    return-object v1

    :catchall_0
    move-exception p1

    .line 187
    throw p1

    .line 190
    :catch_0
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
