.class public final Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
            "Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

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
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;-><init>(Lo/setGroup2SeqMaxNeedSync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-static {p1}, Lo/setGroup2SeqMaxNeedSync;->b(Lo/setGroup2SeqMaxNeedSync;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 72
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-static {p1}, Lo/setGroup2SeqMaxNeedSync;->c(Lo/setGroup2SeqMaxNeedSync;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-static {p1}, Lo/setGroup2SeqMaxNeedSync;->c(Lo/setGroup2SeqMaxNeedSync;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-static {v0}, Lo/setGroup2SeqMaxNeedSync;->b(Lo/setGroup2SeqMaxNeedSync;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    invoke-static {v0}, Lo/setGroup2SeqMaxNeedSync;->e(Lo/setGroup2SeqMaxNeedSync;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setGroup2SeqMaxNeedSync;->a(Lo/setGroup2SeqMaxNeedSync;Landroid/media/MediaRecorder;)V

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;->this$0:Lo/setGroup2SeqMaxNeedSync;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setGroup2SeqMaxNeedSync;->b(Lo/setGroup2SeqMaxNeedSync;Z)V

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
