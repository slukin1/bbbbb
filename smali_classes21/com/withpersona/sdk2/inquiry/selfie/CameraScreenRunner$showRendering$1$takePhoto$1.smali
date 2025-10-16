.class public final Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetOperationTime;->b(Lo/NestmsetOperationTime;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lo/getConversationCh;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;)V
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
.field final synthetic $cameraController:Lo/getConversationCh;

.field final synthetic $mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

.field label:I

.field final synthetic this$0:Lo/NestmsetOperationTime;


# direct methods
.method public constructor <init>(Lo/NestmsetOperationTime;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lo/getConversationCh;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetOperationTime;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;",
            "Lo/getConversationCh;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->this$0:Lo/NestmsetOperationTime;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$cameraController:Lo/getConversationCh;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->this$0:Lo/NestmsetOperationTime;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$cameraController:Lo/getConversationCh;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;-><init>(Lo/NestmsetOperationTime;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;Lo/getConversationCh;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 326
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->label:I

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

    .line 326
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

    .line 327
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->this$0:Lo/NestmsetOperationTime;

    invoke-static {p1, v3}, Lo/NestmsetOperationTime;->c(Lo/NestmsetOperationTime;Z)V

    .line 329
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    .line 7973
    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->o:Z

    if-eqz p1, :cond_3

    .line 330
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->this$0:Lo/NestmsetOperationTime;

    invoke-static {p1, v3}, Lo/NestmsetOperationTime;->a(Lo/NestmsetOperationTime;Z)V

    .line 332
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 335
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$cameraController:Lo/getConversationCh;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->label:I

    invoke-interface {p1, v1}, Lo/getConversationCh;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 336
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .line 337
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements4;

    .line 9022
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 340
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements4;

    .line 10023
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen$DropdropElements4$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    .line 340
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_7
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->$rendering:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;

    .line 10973
    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$CameraScreen;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 344
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->this$0:Lo/NestmsetOperationTime;

    invoke-static {p1, v0}, Lo/NestmsetOperationTime;->a(Lo/NestmsetOperationTime;Z)V

    .line 347
    :cond_8
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/CameraScreenRunner$showRendering$1$takePhoto$1;->this$0:Lo/NestmsetOperationTime;

    invoke-static {p1, v0}, Lo/NestmsetOperationTime;->c(Lo/NestmsetOperationTime;Z)V

    .line 348
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
