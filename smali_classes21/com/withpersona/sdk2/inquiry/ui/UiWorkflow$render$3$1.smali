.class public final Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserdoNotification1;
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
            "Lo/UserdoNotification1$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "Lo/UserdoNotification1$DropdropElements1;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field label:I

.field final synthetic this$0:Lo/UserdoNotification1;


# direct methods
.method public constructor <init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lo/UserdoNotification1$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lo/UserdoNotification1$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/UserdoNotification1;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->this$0:Lo/UserdoNotification1;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$it:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 16

    .line 1134
    move-object/from16 v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    .line 1137
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1138
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;->getAutoSubmitCountdownText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1139
    invoke-interface/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1138
    const-string v4, "{time}"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1135
    :goto_0
    new-instance v7, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fbf

    const/4 v15, 0x0

    .line 1134
    invoke-static/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    move-object/from16 v1, p2

    .line 2021
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 1143
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->this$0:Lo/UserdoNotification1;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$it:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;-><init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$context:Lo/setInputListener$DropdropElements1;

    .line 5000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->this$0:Lo/UserdoNotification1;

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/Utilsmd51;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;->$it:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    invoke-direct {v1, v2, v3}, Lo/Utilsmd51;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
