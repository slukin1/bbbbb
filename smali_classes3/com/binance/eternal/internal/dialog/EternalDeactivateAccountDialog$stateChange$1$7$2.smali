.class final Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;
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
.field final synthetic $state:Lo/PaymentIndividualSetActivityopenDataChannel1;

.field final synthetic $this_apply:Lcom/binance/eternal/internal/view/DeactivateAccountResultView;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/view/DeactivateAccountResultView;",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->$this_apply:Lcom/binance/eternal/internal/view/DeactivateAccountResultView;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    iput-object p3, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

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

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->$this_apply:Lcom/binance/eternal/internal/view/DeactivateAccountResultView;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;-><init>(Lcom/binance/eternal/internal/view/DeactivateAccountResultView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->$this_apply:Lcom/binance/eternal/internal/view/DeactivateAccountResultView;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast v0, Lo/PaymentIndividualReceiveActivity;

    invoke-virtual {p1, v0}, Lcom/binance/eternal/internal/view/DeactivateAccountResultView;->e(Lo/PaymentIndividualReceiveActivity;)V

    .line 185
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$7$2;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast v0, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0}, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;->a()Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;->getDeactivateStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "app_screen_fiat_page_remove_account_under_review_popup_view"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->e(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
