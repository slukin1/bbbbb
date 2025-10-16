.class final Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->uploadDocument([B)V
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
.field final synthetic $jpegData:[B

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->$jpegData:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->$jpegData:[B

    invoke-direct {p1, v0, v1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->$jpegData:[B

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1$croppedJpegData$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->label:I

    .line 2001
    invoke-static {p1, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 0
    :cond_2
    :goto_0
    check-cast p1, [B

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadImageForValidation$onfido_capture_sdk_core_release([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
