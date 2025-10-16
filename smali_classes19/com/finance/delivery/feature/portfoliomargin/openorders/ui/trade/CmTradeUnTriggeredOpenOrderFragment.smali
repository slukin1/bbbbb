.class public final Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;
.super Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment<",
        "Lo/NestmsetCertificateSubStatusBytes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00112\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0017H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0019J\u0013\u0010\u0007\u001a\u00020\u0005*\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u001bJ\u000f\u0010\n\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001fR\u001b\u0010%\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020\u00028WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u000e\u001a\u00020*8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020-8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;",
        "Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;",
        "Lo/NestmsetCertificateSubStatusBytes;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "d",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p0",
        "e",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "",
        "p1",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "",
        "setOpenOrderHideOtherSymbol",
        "(Z)V",
        "",
        "m",
        "()I",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14;",
        "p2",
        "(ZZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;",
        "()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V",
        "Lo/NestmsetKycLevelTemplateModel;",
        "openOrdersViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOpenOrdersViewModel",
        "()Lo/NestmsetKycLevelTemplateModel;",
        "openOrdersViewModel",
        "accountViewModel$delegate",
        "getAccountViewModel",
        "()Lo/NestmsetCertificateSubStatusBytes;",
        "accountViewModel",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "u",
        "()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "statusManager",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "getStatusManager",
        "()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;"
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
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final openOrdersViewModel$delegate:Lkotlin/Lazy;

.field private final statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;-><init>()V

    .line 38
    new-instance v0, Lo/NestmsetQuestionStatus;

    invoke-direct {v0, p0}, Lo/NestmsetQuestionStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->openOrdersViewModel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lo/NestmsetQrCode;

    invoke-direct {v0, p0}, Lo/NestmsetQrCode;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 49
    new-instance v1, Lo/NestmsetQrCodeBytes;

    invoke-direct {v1, p0}, Lo/NestmsetQrCodeBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)V

    .line 50
    new-instance v2, Lo/getReceivingPeersSnapshot;

    invoke-direct {v2, v0, v1}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 8021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;
    .locals 1

    .line 2138
    check-cast p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;

    sget-object p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const/4 v0, 0x0

    .line 3087
    invoke-virtual {p0, v0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->b(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    .line 2139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 9069
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->b(Lcom/binance/base/tools/AppStyle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;Lo/setIndexBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 11063
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->e(Lo/setIndexBytes;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)Lo/NestmsetCertificateSubStatusBytes;
    .locals 4

    .line 4043
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4166
    const-class v0, Lo/NestmsetCertificateSubStatusBytes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4043
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetCertificateSubStatusBytes;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 6051
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7066
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 6052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)Lo/hasSevenDaysFixedRate;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->getLayoutHideOtherPairBinding()Lo/hasSevenDaysFixedRate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getRvAdapter()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;Lo/setIndexBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 10061
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->a(Lo/setIndexBytes;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const p2, 0x7f152f9e

    .line 5136
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 5137
    sget-object v0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    .line 5135
    new-instance v1, Lo/NestmsetNeedEdd;

    invoke-direct {v1, p1}, Lo/NestmsetNeedEdd;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)V

    invoke-static {p0, p2, v0, v1}, Lo/_executeDoubleScript;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V

    .line 5141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)Lo/NestmsetKycLevelTemplateModel;
    .locals 4

    .line 1039
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1157
    const-class v0, Lo/NestmsetKycLevelTemplateModel;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1039
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetKycLevelTemplateModel;

    return-object p0
.end method

.method private final getOpenOrdersViewModel()Lo/NestmsetKycLevelTemplateModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->openOrdersViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetKycLevelTemplateModel;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevelTemplateModel;

    move-result-object p2

    check-cast p2, Lo/NestmsetFlowDefine;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lo/NestmsetFlowDefine;->b(Lo/NestmsetFlowDefine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ZZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 2
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

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resolveOrderSuccessStatusChambering [isOpenOrderSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnTriggered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/MarginTradeFragmentprewarm2;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevelTemplateModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestmsetFlowDefine;->c()V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showOptionCancelAllDialog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    const v0, 0x7f152fa0

    .line 132
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 14021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v0

    .line 134
    new-instance v1, Lo/NestmsetPoaExpectCompleteTime;

    invoke-direct {v1, p1, p0}, Lo/NestmsetPoaExpectCompleteTime;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 142
    const-string v1, "cancelAllUnTriggeredDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 85
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 88
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 89
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 94
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 86
    new-instance p1, Lo/Database;

    const-string v9, "pm_account"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 13029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 13030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13

    .line 104
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    if-nez p1, :cond_0

    .line 106
    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 107
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Type:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 109
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 105
    new-instance p1, Lo/Database;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "pm_account"

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 12030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;
    .locals 2

    .line 146
    new-instance v0, Lo/clearFiatCondition;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/clearFiatCondition;-><init>(Z)V

    check-cast v0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    return-object v0
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevelTemplateModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/NestmsetFlowDefine;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V

    return-void
.end method

.method public final e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevelTemplateModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/NestmsetFlowDefine;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method

.method public final getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCertificateSubStatusBytes;

    return-object v0
.end method

.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->statusManager:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevelTemplateModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestmsetFlowDefine;->a()I

    move-result v0

    return v0
.end method

.method public final setOpenOrderHideOtherSymbol(Z)V
    .locals 3

    .line 115
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevelTemplateModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/NestmsetKycLevelTemplateModel;->a(Lo/NestmsetKycLevelTemplateModel;ZZI)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 11

    .line 56
    invoke-super {p0}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrderFragment;->subscribeLiveData()V

    .line 58
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevelTemplateModel;

    move-result-object v0

    .line 61
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$1;->d:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 15099
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 61
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$2;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$3;->d:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$4;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$4;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$5;->d:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$6;

    invoke-direct {v1, p0, v10}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$6;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$7;->b:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$7;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$8;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$8;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$9;->d:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$9;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$10;

    invoke-direct {v1, p0, v10}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment$subscribeLiveData$1$10;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmTradeUnTriggeredOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 47
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->PORTFOLIO_MARGIN:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method
