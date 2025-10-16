.class public final Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;
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

.field final synthetic $it:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState;

.field label:I

.field final synthetic this$0:Lo/UserdoNotification1;


# direct methods
.method public constructor <init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->this$0:Lo/UserdoNotification1;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->$it:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 17

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getCountdown()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1158
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    move-result-object v2

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;->getAutoSubmitCountdownText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "{time}"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1159
    :goto_0
    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    invoke-direct {v8, v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fbf

    const/16 v16, 0x0

    .line 1158
    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    move-object/from16 v1, p2

    .line 2021
    iput-object v0, v1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 1167
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->this$0:Lo/UserdoNotification1;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->$it:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;-><init>(Lo/setInputListener$DropdropElements1;Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->label:I

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

    .line 153
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 154
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->$context:Lo/setInputListener$DropdropElements1;

    .line 5000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->this$0:Lo/UserdoNotification1;

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/LocalChatLog;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->$it:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;->$renderState:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    invoke-direct {v1, v3, v4}, Lo/LocalChatLog;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
