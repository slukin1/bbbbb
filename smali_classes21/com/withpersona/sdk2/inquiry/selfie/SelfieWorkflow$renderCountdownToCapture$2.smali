.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;
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
.field final synthetic $context:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;


# direct methods
.method constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DropdropElements4;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p2

    .line 3021
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2914
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_2

    .line 2915
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCountDown()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 2921
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v4

    add-int/lit8 v3, v1, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ffc

    const/16 v19, 0x0

    .line 2919
    invoke-static/range {v2 .. v19}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-result-object v1

    .line 4021
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_1

    .line 2926
    :cond_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v3

    .line 2927
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPosesNeeded()Ljava/util/List;

    move-result-object v7

    .line 2928
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getStartCaptureTimestamp()J

    move-result-wide v8

    .line 2929
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v13

    .line 2930
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getStartSelfieTimestamp()J

    move-result-wide v11

    .line 7021
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 5040
    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v14

    move-object/from16 v1, p1

    .line 9770
    iget-object v15, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;->t:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 2933
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getPoseScore()F

    move-result v4

    .line 2934
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v5

    .line 2935
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v16

    .line 2936
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled()Z

    move-result v17

    .line 2925
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;

    move-object v2, v1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2048

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$Capture;-><init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieState$FlashState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9021
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2939
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 10000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 909
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->label:I

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

    .line 911
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 912
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$context:Lo/setInputListener$DropdropElements1;

    .line 12000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 913
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/getDescBytes;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$renderState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;

    invoke-direct {v1, v3, v4}, Lo/getDescBytes;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$DemoFundsParentComponent;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 912
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 941
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
