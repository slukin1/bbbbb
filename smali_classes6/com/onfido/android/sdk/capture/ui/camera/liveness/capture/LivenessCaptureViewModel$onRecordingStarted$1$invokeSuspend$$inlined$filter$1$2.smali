.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field final synthetic $this_unsafeFlow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic $videoCaptureConfig$inlined:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2;->$videoCaptureConfig$inlined:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2;->$videoCaptureConfig$inlined:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getOutOfStorageThreshold()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    iput v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
