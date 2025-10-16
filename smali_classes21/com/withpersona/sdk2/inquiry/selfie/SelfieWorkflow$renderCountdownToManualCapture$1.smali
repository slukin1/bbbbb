.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;
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

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;


# direct methods
.method constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 3021
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3005
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_1

    .line 3006
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v1

    if-lez v1, :cond_1

    .line 3012
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v4

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    .line 3010
    invoke-static/range {v2 .. v17}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    move-result-object v1

    .line 4021
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3015
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1000
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;->label:I

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

    .line 1002
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1003
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;->$context:Lo/setInputListener$DropdropElements1;

    .line 7000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 1004
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToManualCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/getIOSPushSound;

    invoke-direct {v1}, Lo/getIOSPushSound;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 1003
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 1017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
