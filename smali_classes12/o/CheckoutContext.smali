.class public final Lo/CheckoutContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0008J/\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016J \u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00052\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u0006\u0010&\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010)\u001a\u00020\u0005J\u0006\u0010*\u001a\u00020\u0005J\u0006\u0010+\u001a\u00020\u0005J\u0006\u0010.\u001a\u00020\u0005J\u0006\u0010/\u001a\u00020\u0005J\u0012\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001601J\u000e\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0010J2\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00162\u0008\u0008\u0002\u00109\u001a\u00020\u000e2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0005J\u0006\u0010;\u001a\u00020\u000eJ\u000e\u0010<\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020>2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010B\u001a\u00020\u0005J\u0006\u0010C\u001a\u00020\u0005J\u000e\u0010J\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0002\u0010KJ\u0016\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020NH\u0086@\u00a2\u0006\u0002\u0010OJ\u0006\u0010P\u001a\u00020\u0005J\u0006\u0010Q\u001a\u00020\u0005J\u0006\u0010R\u001a\u00020\u0005J\u000e\u0010S\u001a\u00020>2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010T\u001a\u00020>2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010U\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0005J\u001e\u0010V\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u000eJ8\u0010V\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u00082\u0008\u0008\u0002\u0010X\u001a\u00020\u000eJ&\u0010]\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u0008J\u000e\u0010^\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u0008J\u0006\u0010_\u001a\u00020\u0005J\u0006\u0010`\u001a\u00020\u0005J\u0006\u0010a\u001a\u00020\u000eJ\u0006\u0010b\u001a\u00020\u000eJ\u0006\u0010c\u001a\u00020\u0005J\u0006\u0010d\u001a\u00020>J\u0006\u0010e\u001a\u00020>J\u0006\u0010f\u001a\u00020\u000eJ\u000e\u0010g\u001a\u00020>2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010h\u001a\u00020\u000eJ\u000e\u0010i\u001a\u00020>2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010E\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020\u000e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006j"
    }
    d2 = {
        "Lcom/binance/earn/utils/LendingUtil;",
        "",
        "<init>",
        "()V",
        "SOL_ADDRESS",
        "",
        "formatDeliverDateAddApolloSavings",
        "deliverDate",
        "",
        "pattern",
        "(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "getTodayUTC0Time",
        "formatDeliverDateAddApolloPos",
        "isCompleted",
        "",
        "addDays",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;ZI)Ljava/lang/String;",
        "utc2Local",
        "findCoinIcon",
        "asset",
        "coinList",
        "",
        "Lcom/binance/data/beans/Coin;",
        "findCoin",
        "getBinanceDualAgreement",
        "",
        "context",
        "Landroid/content/Context;",
        "getBinanceDualServiceUrl",
        "getSouthAfricanVerify",
        "getSouthAfricanLegal",
        "getBinanceSavingsAgreement",
        "getBinanceETH2Agreement",
        "getBinanceBnbVaultAgreement",
        "getSavingsServiceUrl",
        "getSolServiceUrl",
        "getBnbVaultServiceUrl",
        "getETH2ServiceUrl",
        "getDefiStakingServiceUrl",
        "getBinanceDefiStakingAgreement",
        "getLoanServiceUrl",
        "getFixedLoanServiceUrl",
        "getTermsUrl",
        "THEME_LIGHT",
        "THEME_DARK",
        "getSimpleFaqLink",
        "getDualProductIntroVideoLink",
        "coinListSingle",
        "Lio/reactivex/Single;",
        "getSuitableDurationColumn",
        "dataCount",
        "preview",
        "Ljava/math/BigDecimal;",
        "amount",
        "tierAnnualInterestRateList",
        "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
        "includeMarketApr",
        "marketApr",
        "shouldShowEarnPnlDialog",
        "getUTCTime",
        "showProductIntroFaqTooltip",
        "",
        "anchor",
        "Landroid/view/View;",
        "goToDualFaqFlutterPage",
        "getCommonCdnHostUrl",
        "getAppLanguage",
        "value",
        "quizLocal",
        "getQuizLocal",
        "()Z",
        "setQuizLocal",
        "(Z)V",
        "quizPassed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showDualQuizWarningDialog",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAutoSubscribeEndDateFromApollo",
        "getAutoSubscribeStartDateFromApollo",
        "getHighYieldFAQH5",
        "gotoEthStakingAboutH5",
        "gotoSolStakingAboutH5",
        "isFlexibleCompliance",
        "getCountDownText",
        "duration",
        "forceShowSec",
        "day",
        "hours",
        "minutes",
        "seconds",
        "getCountDownTextDMS",
        "getDurationDHMText",
        "getSmartArbitrageUrl",
        "getShariaTermUrl",
        "isShowSoftStakingEntry",
        "isShowRWUSDEntry",
        "bnbMinimumAmount",
        "goSoftStaking",
        "goRWUSD",
        "isShowBFUSDEntry",
        "openFixedRateLoanFaq",
        "isNewEarnHome",
        "openFixedLoan",
        "earn-internal_release"
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
.field public static final d:Lo/CheckoutContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CheckoutContext;

    invoke-direct {v0}, Lo/CheckoutContext;-><init>()V

    sput-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 514
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 14511
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 16013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15083
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "earnDualQuizCompletedInfo"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x1

    .line 18020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 516
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 518
    :cond_0
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    invoke-interface {v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->f()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lo/CheckoutContext$DropdropElements3;

    sget-object v3, Lcom/binance/earn/utils/LendingUtil$quizPassed$2$1;->e:Lcom/binance/earn/utils/LendingUtil$quizPassed$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/CheckoutContext$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 22044
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22045
    new-instance v3, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 518
    new-instance v1, Lo/CheckoutContext$DropdropElements4;

    new-instance v2, Lcom/binance/earn/utils/LendingUtil$quizPassed$2$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/utils/LendingUtil$quizPassed$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/CheckoutContext$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v2, Lcom/binance/earn/utils/LendingUtil$quizPassed$2$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/utils/LendingUtil$quizPassed$2$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 525
    new-instance p0, Lo/CheckoutContext$DropdropElements4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2}, Lo/CheckoutContext$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 518
    invoke-virtual {v3, v1, p0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 514
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 21057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 180
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getDualAgreementPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 181
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 182
    :cond_1
    const-string v0, "/legal/terms-dual-invest"

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 184
    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_3
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJJ)Ljava/lang/String;
    .locals 5

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    const-string v1, "0"

    const-wide/16 v2, 0xa

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const p1, 0x7f151d11

    .line 655
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p2, p3, v2

    if-gez p2, :cond_1

    .line 658
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 660
    :cond_1
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    const p2, 0x7f152209

    .line 662
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p1, p5, v2

    if-gez p1, :cond_2

    .line 665
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 667
    :cond_2
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    const p1, 0x7f152328

    .line 669
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/Coin;

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lo/CheckoutContext;Ljava/lang/Long;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 118
    invoke-static {p1, p2, p3, p0}, Lo/CheckoutContext;->d(Ljava/lang/Long;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 483
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/productIntroFlutter"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 484
    const-string v1, "bundle_data"

    const-string v2, "DUAL_CURRENCY"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 4

    .line 6007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5804
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lo/getErrorData;

    .line 5361
    new-instance v2, Lo/CheckoutContext$DemoFundsParentComponent;

    invoke-direct {v2, p0, v1}, Lo/CheckoutContext$DemoFundsParentComponent;-><init>(Lo/PrivateInfoActivityinitMaskContent21;Lo/getErrorData;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 5360
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 8091
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {p0, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    const v0, 0x7f1520ab

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152160

    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f060074

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    const/16 v4, 0x11

    .line 219
    invoke-virtual {v1, v2, v3, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#f0b90b"

    invoke-static {v2}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 228
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 225
    invoke-virtual {v1, p0, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 231
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 551
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getAutoSubscribeStartDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 552
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "02:00"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 715
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getBnbMinAmountLpRewards()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/binance/earn/utils/LendingUtil$bnbMinimumAmount$1;->a:Lcom/binance/earn/utils/LendingUtil$bnbMinimumAmount$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;JJJJZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 608
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x0

    .line 609
    const-string v12, ": "

    const-string v13, "0"

    const-wide/16 v14, 0xa

    cmp-long v16, v1, v10

    if-lez v16, :cond_1

    cmp-long v10, v1, v14

    if-gez v10, :cond_0

    .line 611
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const v1, 0x7f151d11

    .line 615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v1, v3, v14

    if-gez v1, :cond_2

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 621
    :cond_2
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    const v1, 0x7f152209

    .line 623
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v5, v14

    if-gez v1, :cond_3

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 628
    :cond_3
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    const v1, 0x7f152328

    .line 630
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p9, :cond_4

    if-gtz v16, :cond_6

    .line 632
    :cond_4
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v7, v14

    if-gez v1, :cond_5

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 636
    :cond_5
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    const v1, 0x7f152471

    .line 638
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 98
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getSavingsDeliverDateConfig()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 100
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 101
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->add(II)V

    .line 102
    sget-object p0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 561
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dark"

    goto :goto_0

    :cond_0
    const-string v0, "light"

    .line 562
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/earn-faq/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/eth-staking"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    const v0, 0x7f1520ab

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1520ac

    .line 162
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f060074

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x11

    .line 164
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 171
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f06031b

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    .line 173
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 p0, p0, 0x1

    .line 170
    invoke-virtual {v1, v2, p0, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public static d(Ljava/lang/Long;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    if-nez p2, :cond_1

    .line 127
    sget-object p2, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {p2}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/EarnConfig;->getStakingDeliverDateConfig()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 130
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x6

    .line 131
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    .line 132
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 133
    sget-object p0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lo/CheckoutContext;Landroid/content/Context;JJJJZI)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    .line 600
    invoke-static/range {v0 .. v9}, Lo/CheckoutContext;->c(Landroid/content/Context;JJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;"
        }
    .end annotation

    .line 356
    new-instance v0, Lo/getViaAccountTypeValue;

    invoke-direct {v0}, Lo/getViaAccountTypeValue;-><init>()V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/PrivateInfoActivityinitMaskContent411;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 573
    const-string v0, "BNB"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v2, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->a()Lo/setEndIconTintList;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setEndIconContentDescription;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 574
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/setEndIconContentDescription;->c()Z

    move-result p0

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/Coin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Lcom/binance/data/beans/Coin;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 157
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Coin;

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/binance/data/beans/Coin;

    :cond_2
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 545
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getAutoSubscribeEndDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 546
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "16:00"

    return-object v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x5265c00

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 678
    div-long v2, p0, v0

    .line 679
    rem-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/32 v0, 0x36ee80

    .line 681
    div-long v4, p0, v0

    .line 682
    rem-long/2addr p0, v0

    const-wide/32 v0, 0xea60

    .line 683
    div-long/2addr p0, v0

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 445
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 446
    const-string p0, "GMT"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 447
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 568
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/support/faq/detail/378eabbcb2dd473fa701bbbb808dc1b3"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/CheckoutContext;Z)V
    .locals 2

    .line 10509
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 12013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11079
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "earnDualQuizCompletedInfo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 2

    .line 4357
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    new-instance v1, Lo/getScamWarning;

    invoke-direct {v1, p0}, Lo/getScamWarning;-><init>(Lo/PrivateInfoActivityinitMaskContent21;)V

    invoke-virtual {v0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 330
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getLoanAgreementPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 331
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 332
    :cond_1
    const-string v0, "/about-legal/terms-fixed-rate-loan"

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 334
    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_3
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 251
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getSavingsAgreementPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 252
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 253
    :cond_1
    const-string v0, "/terms-simple-earn"

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 255
    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_3
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .line 278
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getEthAgreementPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 279
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 280
    :cond_1
    const-string v0, "/terms-ETH-2-0-staking"

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 282
    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_3
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 319
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getLoanAgreementPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 320
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 321
    :cond_1
    const-string v0, "/terms-crypto-loans"

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 323
    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_3
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 746
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bnc://app.binance.com/webview/webview?type=default&needDynamic=true&url=aHR0cHM6Ly93d3cuYmluYW5jZS5jb20vZml4ZWRMb2Fu"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 694
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/about-legal/terms-sharia-earn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 737
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/{lang}/support/faq/detail/8df6abf5930e4ef4977d84f45d99d491"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 263
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/about-legal/terms-sol-staking"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 191
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/my/settings/profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 347
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/support/faq/get-started-with-binance-simple-earn-flexible-products-3bd1a6eba20a445da1e94bf6cfa52e80"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 341
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/terms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 195
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/en-ZA/legal/legal-notice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()V
    .locals 3

    .line 719
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 721
    sget-object v2, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v2}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/EarnConfig;->getSoftStakingPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 719
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static q()Z
    .locals 2

    .line 733
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getShowBFUSDEntry()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 2

    .line 708
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getShowRWUSDEntry()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()J
    .locals 3

    .line 109
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 114
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()V
    .locals 3

    .line 726
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 727
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 728
    sget-object v2, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v2}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/EarnConfig;->getRwusdDeeplink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 726
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static u()Z
    .locals 2

    .line 701
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v0}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/EarnConfig;->getShowSoftStakingEntry()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 10

    const-wide/32 v0, 0x5265c00

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    .line 583
    div-long v2, p2, v0

    .line 584
    rem-long/2addr p2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v1, v2

    const-wide/32 v3, 0x36ee80

    .line 586
    div-long v5, p2, v3

    .line 587
    rem-long/2addr p2, v3

    const-wide/32 v3, 0xea60

    .line 588
    div-long v7, p2, v3

    .line 595
    rem-long/2addr p2, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p2, v3

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, p2

    .line 590
    invoke-static/range {v0 .. v9}, Lo/CheckoutContext;->c(Landroid/content/Context;JJJJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;

    iget v1, v0, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;-><init>(Lo/CheckoutContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 530
    iget v1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->Z$1:Z

    iget p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->I$1:I

    iget p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->I$0:I

    iget-boolean p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->Z$0:Z

    iget-object p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManageronSessionDisconnect1;

    iget-object p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/Lifecycle;

    iget-object p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/Lifecycle;

    iget-object p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 531
    iput-object p1, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->label:I

    invoke-static {v6}, Lo/CheckoutContext;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_a

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 532
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 24020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 535
    :cond_5
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 794
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 795
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    invoke-virtual {v5}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    .line 796
    invoke-interface {v6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 798
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v10, :cond_7

    .line 799
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_8

    .line 536
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 537
    sget-object p2, Lo/setReturnLink;->INSTANCE:Lo/setReturnLink;

    invoke-static {p1}, Lo/setReturnLink;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 539
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 798
    :cond_7
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 802
    :cond_8
    check-cast v5, Lo/suspendEvents;

    new-instance v9, Lo/CheckoutContext$DropdropElements2;

    invoke-direct {v9, p1}, Lo/CheckoutContext$DropdropElements2;-><init>(Landroid/app/Activity;)V

    move-object p1, v9

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->Z$0:Z

    iput v7, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->I$0:I

    iput v7, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->I$1:I

    iput-boolean v8, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->Z$1:Z

    iput v2, v6, Lcom/binance/earn/utils/LendingUtil$showDualQuizWarningDialog$1;->label:I

    move-object v2, v4

    move v3, v8

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 25020
    :cond_9
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method
