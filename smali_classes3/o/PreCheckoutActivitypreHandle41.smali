.class public final Lo/PreCheckoutActivitypreHandle41;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008%J\u0010\u0010&\u001a\u00020 H\u0080@\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010*H\u0080@\u00a2\u0006\u0004\u0008+\u0010(J \u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0080@\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u00086J\u0010\u00107\u001a\u00020 2\u0006\u00104\u001a\u000205H\u0002J\u0017\u00108\u001a\u00020 2\u0008\u00109\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0002\u0008:J\r\u0010;\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008<J\r\u0010=\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008>J\r\u0010?\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008@J\u0008\u0010A\u001a\u00020 H\u0002J\r\u0010B\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008CJ\r\u0010D\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008EJ\u0010\u0010F\u001a\u00020 H\u0080@\u00a2\u0006\u0004\u0008G\u0010(J\u0017\u0010H\u001a\u00020 2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0000\u00a2\u0006\u0002\u0008KJ\r\u0010L\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008MR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "_pageState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/eternal/internal/model/PageState;",
        "pageState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPageState$eternal_internal_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "accountCondition",
        "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
        "balance",
        "Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;",
        "currencyList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "deactivateCurrency",
        "convertCryptoCurrency",
        "bizScene",
        "getBizScene$eternal_internal_release",
        "()Ljava/lang/String;",
        "setBizScene$eternal_internal_release",
        "(Ljava/lang/String;)V",
        "transactionChannel",
        "paymentMethod",
        "accountChannel",
        "hasBalanceExchangeCompleted",
        "",
        "initData",
        "",
        "deactivateAccountDialogDataBean",
        "Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;",
        "initData$eternal_internal_release",
        "initState",
        "initState$eternal_internal_release",
        "deactivateAccountAndStartPolling",
        "deactivateAccountAndStartPolling$eternal_internal_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deactivateAccount",
        "Lcom/binance/eternal/internal/model/DeactivateAccountResult;",
        "deactivateAccount$eternal_internal_release",
        "pollingForDeactivateAccountState",
        "numberOfPolls",
        "",
        "intervalOfPools",
        "",
        "pollingForDeactivateAccountState$eternal_internal_release",
        "(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "continueScenarioCheck",
        "responseBean",
        "Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;",
        "continueScenarioCheck$eternal_internal_release",
        "updateContentStateForPolling",
        "deactivateAccountFailed",
        "deactivateAccountResult",
        "deactivateAccountFailed$eternal_internal_release",
        "dismiss",
        "dismiss$eternal_internal_release",
        "tryAgain",
        "tryAgain$eternal_internal_release",
        "goToWallet",
        "goToWallet$eternal_internal_release",
        "goToHistory",
        "goToWalletOrHistory",
        "goToWalletOrHistory$eternal_internal_release",
        "performBalanceExchange",
        "performBalanceExchange$eternal_internal_release",
        "onBalanceExchangeSuccess",
        "onBalanceExchangeSuccess$eternal_internal_release",
        "onBalanceExchangeFailed",
        "errorMapping",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "onBalanceExchangeFailed$eternal_internal_release",
        "onBalanceExchangeProcessing",
        "onBalanceExchangeProcessing$eternal_internal_release",
        "eternal-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

.field public b:Ljava/lang/String;

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 41
    sget-object v0, Lo/PaymentIndividualSetActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/PaymentIndividualSetActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->f:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->i:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 215
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 216
    const-string v1, "type"

    const-string v2, "convert_history"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 206
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 210
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds?at=spot"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;->getDeactivateStatus()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->DEACTIVATE_SUCCESS:Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object p1, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/PaymentIndividualReceiveActivity$DemoFundsParentComponent;

    iget-object v1, p0, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/PaymentIndividualReceiveActivity$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 156
    :cond_0
    sget-object v1, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->DEACTIVATE_FAILED:Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    iget-object p1, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iget-boolean v0, p0, Lo/PreCheckoutActivitypreHandle41;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Lo/PaymentIndividualReceiveActivity$DropdropElements1;

    invoke-direct {v0, v2, v1, v2}, Lo/PaymentIndividualReceiveActivity$DropdropElements1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Lo/PaymentIndividualReceiveActivity$DropdropElements3;

    invoke-direct {v0, v2, v1, v2}, Lo/PaymentIndividualReceiveActivity$DropdropElements3;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/PaymentIndividualSetActivityopenDataChannel1;

    .line 157
    :goto_0
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_2
    sget-object v1, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->DEACTIVATE_UNDER_REVIEW:Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    iget-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iget-boolean v1, p0, Lo/PreCheckoutActivitypreHandle41;->m:Z

    if-eqz v1, :cond_3

    .line 165
    new-instance v1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1}, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;)V

    check-cast v1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    goto :goto_1

    .line 167
    :cond_3
    new-instance v1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p1}, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;)V

    check-cast v1, Lo/PaymentIndividualSetActivityopenDataChannel1;

    .line 164
    :goto_1
    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_4
    sget-object v1, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->DEACTIVATING:Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p1}, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_5
    iget-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p1}, Lo/PaymentIndividualReceiveActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;-><init>(Lo/PreCheckoutActivitypreHandle41;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->I$0:I

    iget-object v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getPayEntryState;

    iget-object v0, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/PaymentIndividualPayActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    iput v12, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->label:I

    .line 2103
    sget-object v1, Lo/getCryptoCurrency;->a:Lo/getCryptoCurrency;

    .line 2104
    iget-object v2, p0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 2105
    iget-object v3, p0, Lo/PreCheckoutActivitypreHandle41;->h:Ljava/lang/String;

    .line 2106
    iget-object v4, p0, Lo/PreCheckoutActivitypreHandle41;->i:Ljava/lang/String;

    .line 2107
    iget-object v5, p0, Lo/PreCheckoutActivitypreHandle41;->d:Ljava/lang/String;

    .line 2108
    iget-object p1, p0, Lo/PreCheckoutActivitypreHandle41;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    move-object v6, v13

    goto :goto_1

    :cond_4
    move-object v6, p1

    :goto_1
    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object v8, v0

    .line 2103
    invoke-static/range {v1 .. v9}, Lo/getCryptoCurrency;->d(Lo/getCryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v10, :cond_c

    .line 86
    :goto_2
    check-cast p1, Lo/PaymentIndividualPayActivity;

    .line 93
    new-instance v1, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 262
    :try_start_0
    const-string v1, "fiat-polling-times"

    invoke-static {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 265
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lo/getPayEntryState;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getObject() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FiatConfig"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v1, v13

    .line 93
    :goto_3
    check-cast v1, Lo/getPayEntryState;

    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v1}, Lo/getPayEntryState;->a()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1}, Lo/getPayEntryState;->a()I

    move-result v1

    goto :goto_4

    :cond_6
    const/16 v1, 0xa

    :goto_4
    if-eqz p1, :cond_8

    .line 3004
    iget-boolean v2, p1, Lo/PaymentIndividualPayActivity;->a:Z

    if-ne v2, v12, :cond_8

    .line 96
    iput-object v13, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->L$1:Ljava/lang/Object;

    iput v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->I$0:I

    iput v11, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$deactivateAccountAndStartPolling$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/PreCheckoutActivitypreHandle41;->b(IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_7

    .line 100
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4180
    :cond_8
    iget-boolean v0, p0, Lo/PreCheckoutActivitypreHandle41;->m:Z

    if-eqz v0, :cond_a

    .line 4181
    iget-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_9

    .line 5005
    iget-object v13, p1, Lo/PaymentIndividualPayActivity;->d:Ljava/lang/String;

    .line 4181
    :cond_9
    new-instance p1, Lo/PaymentIndividualReceiveActivity$DropdropElements1;

    invoke-direct {p1, v13}, Lo/PaymentIndividualReceiveActivity$DropdropElements1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 4183
    :cond_a
    iget-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_b

    .line 6005
    iget-object v13, p1, Lo/PaymentIndividualPayActivity;->d:Ljava/lang/String;

    .line 4183
    :cond_b
    new-instance p1, Lo/PaymentIndividualReceiveActivity$DropdropElements3;

    invoke-direct {p1, v13}, Lo/PaymentIndividualReceiveActivity$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 100
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_7
    return-object v10
.end method

.method public final b(IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;

    iget v3, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;-><init>(Lo/PreCheckoutActivitypreHandle41;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-ne v4, v6, :cond_2

    iget v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->I$1:I

    iget-wide v8, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->J$0:J

    iget v10, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->I$0:I

    iget-object v11, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v1, v4

    move-object v4, v2

    move v2, v10

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->I$1:I

    iget-wide v8, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->J$0:J

    iget v10, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->I$0:I

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v1, p1

    move-wide/from16 v8, p2

    move-object v4, v2

    move v2, v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 120
    :try_start_2
    sget-object v10, Lo/getCryptoCurrency;->a:Lo/getCryptoCurrency;

    .line 121
    iget-object v11, v0, Lo/PreCheckoutActivitypreHandle41;->j:Ljava/util/ArrayList;

    if-nez v11, :cond_5

    move-object v15, v7

    goto :goto_2

    :cond_5
    move-object v15, v11

    .line 122
    :goto_2
    iget-object v11, v0, Lo/PreCheckoutActivitypreHandle41;->b:Ljava/lang/String;

    .line 123
    iget-object v12, v0, Lo/PreCheckoutActivitypreHandle41;->h:Ljava/lang/String;

    .line 124
    iget-object v13, v0, Lo/PreCheckoutActivitypreHandle41;->i:Ljava/lang/String;

    .line 125
    iget-object v14, v0, Lo/PreCheckoutActivitypreHandle41;->d:Ljava/lang/String;

    .line 120
    iput-object v7, v4, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->I$0:I

    iput-wide v8, v4, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->J$0:J

    iput v1, v4, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->I$1:I

    iput v5, v4, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->label:I

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lo/getCryptoCurrency;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_8

    move-object/from16 v17, v4

    move v4, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v2, v17

    .line 127
    :goto_3
    check-cast v1, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;

    if-eqz v1, :cond_6

    .line 10148
    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;->getDeactivateStatus()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->DEACTIVATING:Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;

    invoke-virtual {v12}, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 129
    invoke-direct {v0, v1}, Lo/PreCheckoutActivitypreHandle41;->e(Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;)V

    .line 130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    if-gtz v4, :cond_7

    .line 137
    new-instance v1, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;

    sget-object v2, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->DEACTIVATE_UNDER_REVIEW:Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/enums/EternalDeactivateAccountState;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7, v6, v7}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lo/PreCheckoutActivitypreHandle41;->e(Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;)V

    .line 138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 140
    :cond_7
    iput-object v7, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->L$0:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->I$0:I

    iput-wide v8, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->J$0:J

    iput v4, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->I$1:I

    iput v6, v2, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$pollingForDeactivateAccountState$1;->label:I

    invoke-static {v8, v9, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v3, :cond_1

    :cond_8
    return-object v3

    .line 145
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;

    iget v1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;-><init>(Lo/PreCheckoutActivitypreHandle41;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    iget v2, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->I$1:I

    iget v2, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 243
    new-instance p1, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {p1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    const/4 p1, 0x0

    .line 271
    :try_start_0
    const-string v2, "fiat-tp-convert-success"

    invoke-static {v2}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 274
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lo/PaymentIndividualPayFragmentshowC2CReceiveInfo2;

    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getObject() failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FiatConfig"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v2, p1

    .line 243
    :goto_1
    check-cast v2, Lo/PaymentIndividualPayFragmentshowC2CReceiveInfo2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/PaymentIndividualPayFragmentshowC2CReceiveInfo2;->e()I

    move-result v2

    .line 8032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 243
    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    move-object p1, v2

    :cond_5
    if-eqz p1, :cond_6

    .line 245
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 246
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p1

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->I$1:I

    iput v4, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->label:I

    invoke-static {v5, v6, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 248
    :cond_6
    :goto_2
    iput-boolean v4, p0, Lo/PreCheckoutActivitypreHandle41;->m:Z

    .line 249
    iput v3, v0, Lcom/binance/eternal/internal/viewmodel/EternalDeactivateAccountDialogViewModel$onBalanceExchangeSuccess$1;->label:I

    invoke-virtual {p0, v0}, Lo/PreCheckoutActivitypreHandle41;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    return-object v1

    .line 250
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 193
    iget-boolean v0, p0, Lo/PreCheckoutActivitypreHandle41;->m:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/PaymentIndividualReceiveActivity$DropdropElements2;

    iget-object v2, p0, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/PaymentIndividualReceiveActivity$DropdropElements2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->e:Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;->getAvailableAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    .line 198
    iget-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/PaymentIndividualReceiveActivity$DropdropElements4;

    iget-object v2, p0, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    iget-object v3, p0, Lo/PreCheckoutActivitypreHandle41;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/PaymentIndividualReceiveActivity$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lo/PreCheckoutActivitypreHandle41;->c:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lo/PaymentIndividualReceiveActivity$DropdropElements2;

    iget-object v2, p0, Lo/PreCheckoutActivitypreHandle41;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/PaymentIndividualReceiveActivity$DropdropElements2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
