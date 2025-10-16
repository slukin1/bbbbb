.class final Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;",
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
.field final synthetic $frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

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
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {p1, v0, v1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$getOnfidoDocumentDetector$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;->detect(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
