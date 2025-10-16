.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;
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
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;


# direct methods
.method constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    .line 3021
    iget-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3034
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x37fff

    const/16 v22, 0x0

    .line 3035
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;->copy$default(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState$UiStepRunning;

    move-result-object v1

    .line 4021
    iput-object v1, v0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3038
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1029
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;->label:I

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

    .line 1030
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1032
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;->$context:Lo/setInputListener$DropdropElements1;

    .line 7000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 1033
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$renderUiStep$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/setVersioncodeBytes;

    invoke-direct {v1}, Lo/setVersioncodeBytes;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 1032
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 1040
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
