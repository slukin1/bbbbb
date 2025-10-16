.class final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->startDocumentVideoRecordingTimer$onfido_capture_sdk_core_release(Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hasValidRecording:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recordingTimeoutMs:J

.field final synthetic $torchTurnOnTimeMs:J

.field final synthetic $videoLengthMs:J

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;


# direct methods
.method constructor <init>(JJJLcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$recordingTimeoutMs:J

    iput-wide p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$torchTurnOnTimeMs:J

    iput-wide p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$videoLengthMs:J

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$hasValidRecording:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$recordingTimeoutMs:J

    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$torchTurnOnTimeMs:J

    iget-wide v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$videoLengthMs:J

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$hasValidRecording:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;-><init>(JJJLcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$recordingTimeoutMs:J

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1$1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$hasValidRecording:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->label:I

    invoke-static {v6, v7, p1, p0}, Lcom/onfido/android/sdk/capture/utils/FlowExtKt;->delayUntil(JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-wide v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$torchTurnOnTimeMs:J

    const-wide/16 v8, 0x1

    cmp-long p1, v8, v6

    if-gtz p1, :cond_7

    iget-wide v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$videoLengthMs:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_7

    iput v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->label:I

    invoke-static {v6, v7, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$get_shouldEnableTorch$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 2020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$videoLengthMs:J

    iget-wide v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$torchTurnOnTimeMs:J

    iput v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->label:I

    sub-long/2addr v1, v4

    invoke-static {v1, v2, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_7
    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->$videoLengthMs:J

    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->label:I

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$onErrorVideoTaking(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "startDocumentVideoRecordingTimer failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$stopDocumentRecording(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_5
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->access$stopDocumentRecording(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V

    throw p1
.end method
