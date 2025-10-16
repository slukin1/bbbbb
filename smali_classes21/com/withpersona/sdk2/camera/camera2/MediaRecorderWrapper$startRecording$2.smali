.class public final Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGroup2SeqMaxNeedSync;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/setGroup2SeqMaxNeedSync;


# direct methods
.method constructor <init>(Lo/setGroup2SeqMaxNeedSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setGroup2SeqMaxNeedSync;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;-><init>(Lo/setGroup2SeqMaxNeedSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-static {p1}, Lo/setGroup2SeqMaxNeedSync;->b(Lo/setGroup2SeqMaxNeedSync;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-static {p1}, Lo/setGroup2SeqMaxNeedSync;->b(Lo/setGroup2SeqMaxNeedSync;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 63
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setGroup2SeqMaxNeedSync;->b(Lo/setGroup2SeqMaxNeedSync;Z)V

    .line 64
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-static {p1}, Lo/setGroup2SeqMaxNeedSync;->b(Lo/setGroup2SeqMaxNeedSync;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 66
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
