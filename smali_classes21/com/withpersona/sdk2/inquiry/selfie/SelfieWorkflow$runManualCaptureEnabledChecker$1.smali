.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->e(Lo/setInputListener$DropdropElements1;)V
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

.field final synthetic $stillChecking:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->$stillChecking:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 3021
    iget-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3688
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 3689
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;->getManualCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4021
    iput-object v0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3691
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3693
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->$stillChecking:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1682
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1683
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->$stillChecking:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    .line 1684
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1686
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->$context:Lo/setInputListener$DropdropElements1;

    .line 7000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 1687
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    check-cast v1, Lo/setInputListener;

    new-instance v3, Lo/WsPubSubPushData;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$runManualCaptureEnabledChecker$1;->$stillChecking:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3, v4}, Lo/WsPubSubPushData;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2, v4}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v1

    .line 1686
    invoke-interface {p1, v1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1696
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
