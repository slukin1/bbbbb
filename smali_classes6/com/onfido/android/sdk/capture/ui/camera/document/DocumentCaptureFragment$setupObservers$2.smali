.class final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setupObservers(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$2;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$3;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$4;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$5;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$5;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$6;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$6;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 7001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$7;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$7;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 8001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$8;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$8;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 9001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$9;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$9;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$10;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$10;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 11001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$11;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$11;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 12001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$12;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$12;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 13001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$13;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$13;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 14001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$14;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$14;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 15001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$15;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$15;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 16001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$16;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$16;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 17001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$17;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$17;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 18001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$18;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$18;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 19001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$19;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$19;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 20001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$20;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$20;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 21001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$21;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$21;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 22001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$22;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$22;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 23001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$23;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$23;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 24001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$24;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$24;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 25001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$25;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {v0, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2$25;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 26001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
