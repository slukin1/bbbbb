.class final Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->invoke$suspendImpl(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

.field final synthetic $targets:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$targets:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$targets:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->Z$0:Z

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$getOnfidoDocumentDetector$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$getOnfidoMlModelProvider$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;

    move-result-object p1

    sget-object v5, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    iput-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->label:I

    invoke-interface {p1, v5, p0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;->getModel(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;

    invoke-static {v1, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$setOnfidoDocumentDetector$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;)V

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {p1, v1, v5, v3}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$documentDeferred$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {v4, v3, v3, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$hasBlurDeferred$1;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {v1, v5, v6, v3}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$hasBlurDeferred$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v4, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 0
    new-instance v5, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$hasGlareDeferred$1;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {v5, v6, v7, v3}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2$hasGlareDeferred$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4001
    invoke-static {v4, v3, v3, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    .line 0
    iput-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->label:I

    invoke-interface {p1, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->getConfidenceScore()F

    move-result v6

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    invoke-virtual {v8}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->getConfidenceScore()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gez v9, :cond_3

    move-object v5, v7

    move v6, v8

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_4
    :goto_2
    check-cast v5, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->label:I

    invoke-interface {v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    move-object v2, v5

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->Z$0:Z

    const/4 v4, 0x4

    iput v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->label:I

    invoke-interface {v1, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v10, v1

    move v1, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$targets:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    invoke-static {v4, v2, v5}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$checkTargets(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Success;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Success;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$get_validationResult$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->label:I

    invoke-interface {p1, v4, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$getTransformer$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;->getBoundingBox()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$frame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;->invoke$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->getDocumentPositionUseCase()Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$targets:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->getMinimumCaptureArea()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v5

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$targets:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;->getMaximumCaptureArea()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;->invoke$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;

    move-result-object v2

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->$targets:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    invoke-static {v4, v2, v1, p1, v5}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$mapToValidationResult(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;ZZLcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;

    move-result-object p1

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Hold;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Hold;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$setFirstSuccessTime$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;J)V

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->access$get_validationResult$p(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase$invoke$2;->label:I

    invoke-interface {v1, p1, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
