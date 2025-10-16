.class public final Lo/getCryptoCurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002J%\u0010%\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008&JH\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0082@\u00a2\u0006\u0002\u0010)JT\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0018H\u0086@\u00a2\u0006\u0002\u0010-JH\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0086@\u00a2\u0006\u0002\u0010)JV\u00100\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010!R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00061"
    }
    d2 = {
        "Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager;",
        "",
        "<init>",
        "()V",
        "SKIP_REMOVE_ACCOUNT_FLOW",
        "",
        "getSKIP_REMOVE_ACCOUNT_FLOW$eternal_internal_release",
        "()Z",
        "setSKIP_REMOVE_ACCOUNT_FLOW$eternal_internal_release",
        "(Z)V",
        "eternalCommonDialogHelper",
        "Lcom/binance/eternal/internal/tools/EternalCommonDialogHelper;",
        "getEternalCommonDialogHelper",
        "()Lcom/binance/eternal/internal/tools/EternalCommonDialogHelper;",
        "eternalCommonDialogHelper$delegate",
        "Lkotlin/Lazy;",
        "startDeactivateChannelAccountFlow",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "bizScene",
        "Lcom/binance/eternal/ext/EternalEntranceScene;",
        "currencyList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "accountCondition",
        "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
        "paymentMethod",
        "Lcom/binance/eternal/ext/PaymentMethod;",
        "transactionChannel",
        "Lcom/binance/eternal/ext/TransactionChannel;",
        "accountChannel",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Lcom/binance/eternal/ext/PaymentMethod;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showDeactivateChannelAccountDialog",
        "data",
        "Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;",
        "showDeactivateUnderReviewDialog",
        "showDeactivateUnderReviewDialog$eternal_internal_release",
        "checkChannelAccountBalance",
        "Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deactivateChannelAccount",
        "Lcom/binance/eternal/internal/model/DeactivateAccountResult;",
        "convertCryptoCurrency",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollingForDeactivateAccountState",
        "Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;",
        "startDeactivateAccountForBlockUserFlow",
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


# static fields
.field public static final a:Lo/getCryptoCurrency;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getCryptoCurrency;

    invoke-direct {v0}, Lo/getCryptoCurrency;-><init>()V

    sput-object v0, Lo/getCryptoCurrency;->a:Lo/getCryptoCurrency;

    .line 36
    new-instance v0, Lo/RefreshQuotationResponseCreator;

    invoke-direct {v0}, Lo/RefreshQuotationResponseCreator;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getCryptoCurrency;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;

    iget v1, v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;

    invoke-direct {v0, p0, p6}, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;-><init>(Lo/getCryptoCurrency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lo/PaymentIndividualPayFragmentshowDetails11;

    invoke-direct {v1}, Lo/PaymentIndividualPayFragmentshowDetails11;-><init>()V

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->L$4:Ljava/lang/Object;

    iput v2, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$checkChannelAccountBalance$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lo/PaymentIndividualPayFragmentshowDetails11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    .line 116
    :cond_3
    :goto_1
    check-cast p6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p6, :cond_4

    .line 12017
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 220
    check-cast p1, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    return-object p1

    :cond_4
    return-object v8
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/ext/TransactionChannel;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 6204
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 6204
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$2$1;

    const/4 v7, 0x0

    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$2$1;-><init>(Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/ext/TransactionChannel;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 8001
    invoke-static {p0, p2, p2, p7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6214
    sget-object p0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    .line 6215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2216
    sget-object p0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 9077
    sget-object v0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-virtual {p1}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 11535
    const-string v1, "app_click_fiat_page_service_error_popup_confirm"

    invoke-virtual {v0, p0, p2, v1, p1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9078
    sget-object p0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    .line 9079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getCryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 135
    invoke-virtual/range {v0 .. v7}, Lo/getCryptoCurrency;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lo/getCryptoCurrency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p6

    .line 34
    invoke-direct/range {v0 .. v6}, Lo/getCryptoCurrency;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 3107
    sget-object v0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-virtual {p1}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 5551
    const-string v1, "app_click_fiat_page_additional_kyc_under_review_popup_continue"

    invoke-virtual {v0, p0, p2, v1, p1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    sget-object p0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    .line 3109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;
    .locals 1

    .line 5036
    new-instance v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Lcom/binance/eternal/ext/PaymentMethod;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
            "Lcom/binance/eternal/ext/PaymentMethod;",
            "Lcom/binance/eternal/ext/TransactionChannel;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;

    iget v2, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;-><init>(Lo/getCryptoCurrency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    iget v4, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/binance/eternal/ext/TransactionChannel;

    iget-object v6, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/binance/eternal/ext/PaymentMethod;

    iget-object v7, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v8, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object v1, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    move-object v5, v1

    move-object v15, v9

    move-object v9, v7

    move-object v7, v15

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    invoke-virtual/range {p4 .. p4}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 196
    :cond_3
    sget-object v4, Lo/PaymentIndividualPayFragmentwork7;->INSTANCE:Lo/PaymentIndividualPayFragmentwork7;

    move-object/from16 v6, p1

    iput-object v6, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$5:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->L$7:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateAccountForBlockUserFlow$1;->label:I

    invoke-virtual {v4, v1}, Lo/PaymentIndividualPayFragmentwork7;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v0

    move-object v0, v1

    move-object v5, v6

    .line 185
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 22036
    sget-object v1, Lo/getCryptoCurrency;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;

    .line 199
    sget-object v6, Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;->ACCOUNT_DEACTIVATE_BLOCK_USER:Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;

    .line 200
    invoke-virtual {v9}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v7}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 198
    new-instance v13, Lo/ProductInfoCreator;

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move-object/from16 p7, v8

    move-object/from16 p8, v0

    invoke-direct/range {p1 .. p8}, Lo/ProductInfoCreator;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/ext/TransactionChannel;Lcom/binance/eternal/ext/PaymentMethod;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v11, Lo/getTransactionFeeCurrency;

    invoke-direct {v11}, Lo/getTransactionFeeCurrency;-><init>()V

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v14, 0x180

    move-object v7, v3

    move-object v8, v1

    move-object v10, v13

    move-object v13, v0

    invoke-static/range {v4 .. v14}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;->b(Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;)V
    .locals 12

    .line 20036
    sget-object v0, Lo/getCryptoCurrency;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;

    .line 0
    sget-object v3, Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;->ACCOUNT_DEACTIVATE_UNDER_REVIEW:Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;

    .line 103
    invoke-virtual {p3}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {p2}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {p3}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getProcessDate()Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v7, Lo/getWithdrawFee;

    invoke-direct {v7, p1, p2}, Lo/getWithdrawFee;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;->b(Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;

    iget v1, v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;

    invoke-direct {v0, p0, p6}, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;-><init>(Lo/getCryptoCurrency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    iget v1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    new-instance v1, Lo/PaymentIndividualPayFragmentshowDetails11;

    invoke-direct {v1}, Lo/PaymentIndividualPayFragmentshowDetails11;-><init>()V

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->L$4:Ljava/lang/Object;

    iput v2, v7, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$pollingForDeactivateAccountState$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lo/PaymentIndividualPayFragmentshowDetails11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    .line 163
    :cond_3
    :goto_1
    check-cast p6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p6, :cond_4

    .line 19017
    iget-object p1, p6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 228
    check-cast p1, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountDeactivateResponseBean;

    return-object p1

    :cond_4
    return-object v8
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/ArrayList;Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Lcom/binance/eternal/ext/PaymentMethod;Lcom/binance/eternal/ext/TransactionChannel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;",
            "Lcom/binance/eternal/ext/PaymentMethod;",
            "Lcom/binance/eternal/ext/TransactionChannel;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;

    iget v2, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;

    invoke-direct {v1, v7, v0}, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;-><init>(Lo/getCryptoCurrency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    iget-object v2, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/TransactionChannel;

    iget-object v5, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/binance/eternal/ext/PaymentMethod;

    iget-object v6, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v9, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object v8, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object v13, v6

    move-object v15, v9

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/ext/TransactionChannel;

    iget-object v4, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/PaymentMethod;

    iget-object v5, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;

    iget-object v6, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v12, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/binance/eternal/ext/EternalEntranceScene;

    iget-object v13, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getSubAccountCondition()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/binance/eternal/internal/enums/SubAccountCondition;->ETERNAL_WALLET_GBP_EXISTED:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "GBP"

    :goto_1
    move-object v12, v0

    goto :goto_2

    .line 50
    :cond_4
    sget-object v1, Lcom/binance/eternal/internal/enums/SubAccountCondition;->ETERNAL_WALLET_EUR_EXISTED:Lcom/binance/eternal/internal/enums/SubAccountCondition;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/enums/SubAccountCondition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "EUR"

    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/binance/eternal/ext/PaymentMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, p1

    iput-object v13, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, p6

    iput-object v4, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$5:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$7:Ljava/lang/Object;

    iput v11, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/getCryptoCurrency;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_8

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    move-object v1, v12

    move-object v12, v14

    .line 38
    :goto_3
    check-cast v0, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;

    .line 54
    sget-object v6, Lo/PaymentIndividualPayFragmentwork7;->INSTANCE:Lo/PaymentIndividualPayFragmentwork7;

    iput-object v13, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$2:Ljava/lang/Object;

    iput-object v5, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$6:Ljava/lang/Object;

    iput-object v1, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$7:Ljava/lang/Object;

    iput-object v0, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->L$8:Ljava/lang/Object;

    iput v10, v8, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$startDeactivateChannelAccountFlow$1;->label:I

    invoke-virtual {v6, v8}, Lo/PaymentIndividualPayFragmentwork7;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object v0, v6

    move-object v10, v12

    move-object v8, v13

    move-object v13, v5

    move-object v5, v4

    move-object v4, v3

    .line 38
    :goto_4
    check-cast v0, Ljava/lang/String;

    if-eqz v20, :cond_7

    .line 56
    invoke-virtual/range {v20 .. v20}, Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;->getCanDeactivate()Ljava/lang/Boolean;

    move-result-object v1

    .line 24020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 219
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, v20

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 62
    invoke-virtual {v10}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-virtual {v5}, Lcom/binance/eternal/ext/PaymentMethod;->getValue()Ljava/lang/String;

    move-result-object v17

    .line 66
    invoke-virtual {v4}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 60
    new-instance v1, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;

    move-object v12, v1

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, Lcom/binance/eternal/internal/model/DeactivateAccountDialogDataBean;-><init>(Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/ConsultChannelAccountBalanceResponseBean;Ljava/lang/String;)V

    .line 25087
    sget-object v0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->Companion:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;

    .line 25088
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25089
    const-string v3, "key_data"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25087
    invoke-virtual {v0, v2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$DropdropElements2;->c(Landroid/os/Bundle;)Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    move-result-object v0

    .line 25091
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DeactivateAccountDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_6

    .line 71
    :cond_7
    move-object v0, v7

    check-cast v0, Lo/getCryptoCurrency;

    .line 26036
    sget-object v0, Lo/getCryptoCurrency;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;

    .line 71
    sget-object v23, Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;->DEACTIVATE_ACCOUNT_SERVICE_UNAVAILABLE:Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;

    .line 74
    invoke-virtual {v13}, Lcom/binance/eternal/internal/pojo/EternalAccountConditionResponseBean;->getAccountCondition()Ljava/lang/String;

    move-result-object v25

    .line 75
    invoke-virtual {v10}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v26

    const/16 v24, 0x0

    .line 73
    new-instance v0, Lo/RefreshQuotationResponse;

    invoke-direct {v0, v8, v10}, Lo/RefreshQuotationResponse;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1c4

    move-object/from16 v22, v8

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v31}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;->b(Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault9;Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/enums/EternalOpenAccountStateDialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    :goto_7
    return-object v9

    .line 51
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PaymentIndividualPayActivity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;

    iget v2, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;-><init>(Lo/getCryptoCurrency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v3, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    new-instance v3, Lo/PaymentIndividualPayFragmentshowDetails11;

    invoke-direct {v3}, Lo/PaymentIndividualPayFragmentshowDetails11;-><init>()V

    iput-object v12, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$3:Ljava/lang/Object;

    iput-object v12, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$4:Ljava/lang/Object;

    iput-object v12, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->L$5:Ljava/lang/Object;

    iput v11, v10, Lcom/binance/eternal/internal/manager/EternalDeactivateAccountManager$deactivateChannelAccount$1;->label:I

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lo/PaymentIndividualPayFragmentshowDetails11;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 135
    :cond_3
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_7

    .line 14017
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 222
    check-cast v1, Lcom/binance/eternal/internal/pojo/RequestStatus;

    .line 145
    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/RequestStatus;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    const-string v0, "scene"

    const-string v4, "deactivateAccount"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v4, v11, [Lkotlin/Pair;

    aput-object v0, v4, v3

    .line 148
    invoke-static {v4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v3, 0x641a3

    const/16 v4, 0xc

    .line 146
    invoke-static {v3, v0, v12, v12, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 152
    :cond_4
    new-instance v0, Lo/PaymentIndividualPayActivity;

    invoke-virtual {v1}, Lcom/binance/eternal/internal/pojo/RequestStatus;->getSuccess()Z

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v12, v3, v12}, Lo/PaymentIndividualPayActivity;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 15019
    :cond_5
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_6

    .line 16019
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 224
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_7

    .line 17019
    :cond_6
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_7

    .line 154
    new-instance v12, Lo/PaymentIndividualPayActivity;

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v3, v0}, Lo/PaymentIndividualPayActivity;-><init>(ZLjava/lang/String;)V

    :cond_7
    return-object v12
.end method
