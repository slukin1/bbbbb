.class final Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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

.field final synthetic this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

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
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->label:I

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

    .line 335
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->p(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 336
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->f(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 337
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-static {p1, v2}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    .line 342
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2$imageResult$1;

    iget-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    invoke-direct {v3, v4, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2$imageResult$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->label:I

    .line 3001
    invoke-static {p1, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 342
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 4000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$requestImageCapture$2;->this$0:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;->b(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;Z)V

    .line 352
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 339
    :cond_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Image capture already requested."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
