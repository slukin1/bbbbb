.class final Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $cameraController:Lo/getConversationCh;

.field final synthetic $mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

.field label:I

.field final synthetic this$0:Lo/NestmsetOperationTime;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;Lo/getConversationCh;Lo/NestmsetOperationTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;",
            "Lo/getConversationCh;",
            "Lo/NestmsetOperationTime;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->$cameraController:Lo/getConversationCh;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->this$0:Lo/NestmsetOperationTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->$cameraController:Lo/getConversationCh;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->this$0:Lo/NestmsetOperationTime;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;Lo/getConversationCh;Lo/NestmsetOperationTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 267
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 5000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DemoFundsParentComponent;

    .line 8007
    iget-wide v4, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DemoFundsParentComponent;->a:J

    .line 268
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->label:I

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 270
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->$cameraController:Lo/getConversationCh;

    invoke-interface {p1}, Lo/getConversationCh;->a()Lo/setSupportedMethods;

    move-result-object p1

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/newMsgSync$DropdropElements3;

    if-eqz p1, :cond_3

    .line 271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->$cameraController:Lo/getConversationCh;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->label:I

    invoke-interface {p1, v1}, Lo/getConversationCh;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 275
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/io/File;

    .line 276
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 279
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$5$1$1;->this$0:Lo/NestmsetOperationTime;

    invoke-static {p1}, Lo/NestmsetOperationTime;->f(Lo/NestmsetOperationTime;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/RecordingTooLongError;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method
