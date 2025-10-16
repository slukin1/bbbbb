.class public Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;
.implements Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;


# instance fields
.field private final a:Lo/DatabaseGetDatabaseTableNamesResponse;

.field private final b:Lkotlin/Lazy;

.field private final c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

.field private final e:Lo/PreviewConfigs;

.field private final f:Lo/enforcePermission;

.field private g:Lo/getDisposable;

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

.field private final l:Lkotlin/Lazy;

.field private final m:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

.field private final n:I

.field private final o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

.field private final p:Lo/Runtime;

.field private final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->e:Lo/PreviewConfigs;

    .line 57
    iput-object p2, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 68
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 67
    new-instance v0, Lo/FuturesMicaSwitchCreditsModeDialog;

    invoke-direct {v0, p0}, Lo/FuturesMicaSwitchCreditsModeDialog;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    .line 68
    new-instance v1, Lo/getReceivingPeersSnapshot;

    invoke-direct {v1, p1, v0}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 67
    new-instance v0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda1inlinedmap121;

    invoke-direct {v0, p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda1inlinedmap121;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    .line 71
    new-instance v2, Lo/getReceivingPeersSnapshot;

    invoke-direct {v2, p1, v0}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/getReceivingPeersSnapshot;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 66
    new-instance v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {v1, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->m:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 77
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ChangeMarginTypeDialogFragment;

    invoke-direct {v1, p0}, Lo/ChangeMarginTypeDialogFragment;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    invoke-static {p1, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->t:Lkotlin/Lazy;

    .line 44028
    iget-object p1, p2, Lo/FutureTradeFooterComponentobserveDataobserveData9;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 80
    iput-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->a:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 81
    new-instance p1, Lo/setFuturesDialogMarginTypeBinding;

    invoke-direct {p1}, Lo/setFuturesDialogMarginTypeBinding;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->j:Lkotlin/Lazy;

    .line 88
    iput v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->n:I

    .line 89
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_OPEN_ORDER:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    iput-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->k:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    .line 90
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    iput-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    .line 91
    new-instance v0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest1;

    invoke-direct {v0, p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest1;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->b:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lo/getFuturesDialogMarginTypeBinding;

    invoke-direct {v0, p0}, Lo/getFuturesDialogMarginTypeBinding;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->l:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lo/ChangeMarginTypeDialogFragmentadjustMarginType1;

    invoke-direct {v0, p0}, Lo/ChangeMarginTypeDialogFragmentadjustMarginType1;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->i:Lkotlin/Lazy;

    .line 45028
    iget-object v0, p2, Lo/FutureTradeFooterComponentobserveDataobserveData9;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 46055
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    .line 102
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->h:Landroidx/lifecycle/LiveData;

    .line 47081
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/enforcePermission;

    .line 103
    iput-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->f:Lo/enforcePermission;

    .line 48034
    iget-object p1, p2, Lo/FutureTradeFooterComponentobserveDataobserveData9;->k:Lo/Runtime;

    .line 122
    iput-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->p:Lo/Runtime;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 49204
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 50097
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->k:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v0

    invoke-static {v0}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->p:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "USDT"

    .line 200
    :cond_1
    iget-object v1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->p:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Lkotlin/Unit;
    .locals 11

    .line 22239
    sget-object v0, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22240
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/jni_YGConfigSetErrataJNI;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/jni_YGConfigSetErrataJNI;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 22241
    sget-object p0, Lo/failTrace;->DropdropElements1:Lo/failTrace$DropdropElements1;

    invoke-static {v1}, Lo/failTrace$DropdropElements1;->d(Z)V

    goto :goto_0

    .line 22243
    :cond_0
    sget-object v2, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    .line 25204
    iget-object v0, p1, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 26097
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->k:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v0

    invoke-static {v0}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 24192
    iget-object p1, p1, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->p:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "USDT"

    .line 24193
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 22243
    const-string v8, "um_trading"

    .line 27021
    const-string v5, "MAIN"

    const-string v6, "FUTURE"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x50

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 22244
    sget-object p0, Lo/failTrace;->DropdropElements1:Lo/failTrace$DropdropElements1;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/failTrace$DropdropElements1;->d(Z)V

    .line 22246
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 36182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37260
    iget-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 38053
    iget-boolean p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->c:Z

    if-nez p1, :cond_1

    .line 37261
    iget-object p0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->e:Lo/PreviewConfigs;

    iget-object p0, p0, Lo/PreviewConfigs;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39266
    :cond_0
    iget-object p0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->e:Lo/PreviewConfigs;

    iget-object p0, p0, Lo/PreviewConfigs;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36187
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Lo/CMMarketDetailActivitysetUpViews4;
    .locals 5

    .line 34078
    iget-object p0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 35029
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 34273
    new-instance v0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DemoFundsParentComponent;-><init>(Lo/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34285
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements1;

    invoke-direct {v2, v0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34286
    move-object v1, p0

    check-cast v1, Lo/j;

    const-class v2, Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements2;

    invoke-direct {v3, v0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, p0, v0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 34078
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17138
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 42077
    iget-object p0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4;

    .line 43058
    iget-object p0, p0, Lo/CMMarketDetailActivitysetUpViews4;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Lo/Profiler1;
    .locals 0

    .line 13092
    iget-object p0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->a:Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 40127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Ljava/lang/String;
    .locals 0

    .line 32204
    iget-object p0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 33097
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->k:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object p0

    invoke-static {p0}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;Lo/measure;)Lkotlin/Unit;
    .locals 0

    .line 21139
    invoke-virtual {p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 21140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;Z)Lkotlin/Unit;
    .locals 1

    .line 14069
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 15029
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 14069
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 16055
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 14070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/enforcePermission;
    .locals 1

    .line 20082
    new-instance v0, Lo/enforcePermission;

    invoke-direct {v0}, Lo/enforcePermission;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;Z)Lkotlin/Unit;
    .locals 1

    .line 18072
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->e:Lo/PreviewConfigs;

    iget-object v0, v0, Lo/PreviewConfigs;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    .line 19055
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Z)V

    .line 18073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 29077
    iget-object p0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4;

    .line 30061
    iget-object p0, p0, Lo/CMMarketDetailActivitysetUpViews4;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic i(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)Lo/PreviewConfigs;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->e:Lo/PreviewConfigs;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getDisposable;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->g:Lo/getDisposable;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51078
    iput-boolean p1, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->c:Z

    return-void
.end method

.method public final a(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {p1, p2}, Lo/getWindowViews;->d(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final aT_()V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/FutureTradeFooterComponentobserveDataobserveData9;->e(Z)V

    return-void
.end method

.method public final b(ZZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51056
    iget-boolean v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->i:Z

    if-ne p2, v0, :cond_0

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Lo/getWindowViews;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 221
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51030
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 221
    check-cast v0, Lo/NetworkDataReceivedParams;

    .line 51017
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;->ALL:Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lo/NetworkDataReceivedParams;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 225
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51028
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 225
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51029
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccountData()Lo/Profiler1;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method

.method public getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public getFutureEmergency()Lo/enforcePermission;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->f:Lo/enforcePermission;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    .line 87
    iget v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->n:I

    return v0
.end method

.method public getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->m:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method public isHideEmergencyViewLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public k()Lo/getErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lo/getWindowViews;->a()Lo/getErrorData;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51057
    iget-boolean v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->c:Z

    return v0
.end method

.method public final n()Lo/getDisposable;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->g:Lo/getDisposable;

    return-object v0
.end method

.method public final o()Lo/getRecommendDeposits;
    .locals 1

    .line 55
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 51133
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51037
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 51134
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    iget-object v2, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->p:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v2

    invoke-static {v2}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/isIsolated;

    new-instance v3, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements4;

    invoke-direct {v3, p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements4;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/isIsolated;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63181
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 51143
    invoke-virtual {v0, v1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51145
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    const-class v2, Lo/measure;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/CmPmPositionRankingDialogComponent;

    new-instance v3, Lo/FuturesAccountOpenSuccessComponent;

    invoke-direct {v3, p0}, Lo/FuturesAccountOpenSuccessComponent;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    invoke-direct {v2, v3}, Lo/CmPmPositionRankingDialogComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63182
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 51147
    invoke-virtual {v0, v1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51157
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51041
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 51157
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51068
    invoke-static {p0, v0}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51159
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51043
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 51159
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51070
    invoke-static {p0, v0}, Lo/getWindowViews;->b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51197
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51057
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->m:Landroidx/lifecycle/LiveData;

    .line 51197
    new-instance v1, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements3;

    new-instance v2, Lo/FuturePriceProtectDescDialogFragment;

    invoke-direct {v2, p0}, Lo/FuturePriceProtectDescDialogFragment;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    invoke-direct {v1, v2}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51176
    invoke-virtual {p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object v0

    .line 51048
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51178
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->e:Lo/PreviewConfigs;

    iget-object v4, p1, Lo/PreviewConfigs;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    invoke-direct {p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap221;

    invoke-direct {v7, p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap221;-><init>(Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    const/4 v6, 0x1

    move-object v2, p0

    .line 51075
    invoke-static/range {v2 .. v7}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/Lifecycle;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 51191
    sget-object p1, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51192
    iget-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->e:Lo/PreviewConfigs;

    iget-object p1, p1, Lo/PreviewConfigs;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    const v0, 0x7f152eeb

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51495
    iput-object v0, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->c:Ljava/lang/String;

    .line 51496
    iget-object p1, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView1194;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 51194
    :cond_1
    iget-object p1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->e:Lo/PreviewConfigs;

    iget-object p1, p1, Lo/PreviewConfigs;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    const v0, 0x7f15007d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51496
    iput-object v0, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->c:Ljava/lang/String;

    .line 51497
    iget-object p1, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView1194;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->k:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->e:Lo/PreviewConfigs;

    iget-object v0, v0, Lo/PreviewConfigs;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 207
    invoke-static {}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51033
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 51056
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->h:Lo/MeasurePassDelegateremeasure12;

    .line 95
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 237
    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51058
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 237
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v2, Lo/CmPositionRankingDialogComponent;

    invoke-direct {v2, v0, p0}, Lo/CmPositionRankingDialogComponent;-><init>(Landroid/content/Context;Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;)V

    .line 51065
    new-instance v3, Lo/callFunctionOn;

    invoke-direct {v3}, Lo/callFunctionOn;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 51172
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "One_Click_Swap_Transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51173
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    iget-object v0, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51056
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 251
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;->b(Landroid/content/Context;)V

    return-void

    .line 253
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/future/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 254
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "USDC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;->o:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51057
    iget-object v1, v1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 255
    invoke-virtual {v1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
