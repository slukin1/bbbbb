.class final Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/ComplianceDialog;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $userSelect:Lo/PaymentIndividualReceiveActivitydoWork5;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Lo/PaymentIndividualReceiveActivitydoWork5;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/dialog/ComplianceDialog;",
            "Lo/PaymentIndividualReceiveActivitydoWork5;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->$userSelect:Lo/PaymentIndividualReceiveActivitydoWork5;

    iput-object p3, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->$userSelect:Lo/PaymentIndividualReceiveActivitydoWork5;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->$view:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;-><init>(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Lo/PaymentIndividualReceiveActivitydoWork5;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    invoke-static {p1}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->e(Lcom/binance/eternal/internal/dialog/ComplianceDialog;)Lo/PreCheckoutActivitypreHandle10111;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->$userSelect:Lo/PaymentIndividualReceiveActivitydoWork5;

    .line 2009
    iget-object v1, v1, Lo/PaymentIndividualReceiveActivitydoWork5;->c:Lo/PaymentIndividualReceiveActivitysetUpViews11;

    .line 88
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->label:I

    .line 3020
    sget-object v4, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 3021
    iget-object v5, p1, Lo/PreCheckoutActivitypreHandle10111;->b:Ljava/lang/String;

    .line 3022
    iget-object v6, p1, Lo/PreCheckoutActivitypreHandle10111;->d:Ljava/lang/String;

    .line 4008
    iget-object v7, v1, Lo/PaymentIndividualReceiveActivitysetUpViews11;->c:Ljava/lang/String;

    .line 3024
    iget-object v8, p1, Lo/PreCheckoutActivitypreHandle10111;->c:Ljava/lang/String;

    .line 3025
    iget-object v9, p1, Lo/PreCheckoutActivitypreHandle10111;->a:Ljava/util/ArrayList;

    if-nez v9, :cond_2

    move-object p1, v2

    goto :goto_0

    .line 3020
    :cond_2
    invoke-virtual/range {v4 .. v10}, Lo/PaymentBaseBottomDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Lo/EnterFiatDialog;

    .line 94
    sget-object v0, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->e:Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/EnterFiatDialog;->d()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lo/MarginHistoryExportDialogComponentfetchExportHistoryIfNeed11;->b(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->$userSelect:Lo/PaymentIndividualReceiveActivitydoWork5;

    .line 5009
    iget-object v1, v1, Lo/PaymentIndividualReceiveActivitydoWork5;->c:Lo/PaymentIndividualReceiveActivitysetUpViews11;

    .line 6008
    iget-object v1, v1, Lo/PaymentIndividualReceiveActivitysetUpViews11;->c:Ljava/lang/String;

    .line 95
    const-string v2, "app_click_fiat_page_kyc_trade_declaration_popup_submit"

    invoke-static {p1, v0, v2, v1}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->d(Lcom/binance/eternal/internal/dialog/ComplianceDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 103
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->this$0:Lcom/binance/eternal/internal/dialog/ComplianceDialog;

    invoke-virtual {p1}, Lcom/binance/eternal/internal/dialog/ComplianceDialog;->getOnConfirmClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ComplianceDialog$stateChange$1$1$1$1;->$view:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
