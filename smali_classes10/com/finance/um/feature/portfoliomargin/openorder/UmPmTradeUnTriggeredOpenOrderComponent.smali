.class public final Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u000c\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0015\u0010\u0015\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/FuturesTradeAnalysisDatePickerPeriodView;",
        "Lkotlin/Lazy;",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "e",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a"
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
.field private b:I

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e07e0

    .line 104
    iput v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;->b:I

    .line 105
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/ServiceInfoProvideralpha;

    invoke-direct {v1, p0}, Lo/ServiceInfoProvideralpha;-><init>(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;->c:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lo/KlineAppearanceEnum;

    invoke-direct {v0, p0}, Lo/KlineAppearanceEnum;-><init>(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;->e:Lkotlin/Lazy;

    .line 112
    new-instance v0, Lo/TypeOptionItem;

    invoke-direct {v0, p0}, Lo/TypeOptionItem;-><init>(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;)Lo/FuturesTradeAnalysisDatePickerPeriodView;
    .locals 5

    .line 2106
    check-cast p0, Lo/b;

    .line 2236
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DemoFundsParentComponent;-><init>(Lo/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2248
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$JsonLogicException;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2249
    move-object v1, p0

    check-cast v1, Lo/j;

    const-class v2, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2106
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 3112
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;)Lo/FuturesBottomRichItemDataCreator;
    .locals 5

    .line 1110
    check-cast p0, Lo/b;

    .line 1260
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DropdropElements3;-><init>(Lo/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1272
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1273
    move-object v1, p0

    check-cast v1, Lo/j;

    const-class v2, Lo/FuturesBottomRichItemDataCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DropdropElements1;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DropdropElements1;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DropdropElements2;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent$DropdropElements2;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1110
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesBottomRichItemDataCreator;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 115
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-static {p1}, Lo/PreviewConfigs;->bind(Landroid/view/View;)Lo/PreviewConfigs;

    move-result-object p1

    .line 117
    new-instance p2, Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 4109
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 5105
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    .line 117
    move-object v2, v0

    check-cast v2, Lo/DatabaseGetDatabaseTableNamesResponse;

    move-object v3, p0

    check-cast v3, Lo/b;

    .line 6112
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p2

    .line 117
    invoke-direct/range {v0 .. v8}, Lo/FutureTradeFooterComponentobserveDataobserveData9;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/DatabaseGetDatabaseTableNamesResponse;Lo/b;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/listenOnAddress;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    .line 119
    new-array v0, v0, [Lo/setBorderBottomRightRadius;

    new-instance v1, Lo/FuturesBottomRichItemData;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lo/FuturesBottomRichItemData;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;Z)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 120
    new-instance v1, Lo/responseSDK;

    invoke-direct {v1, p1, p2, v2}, Lo/responseSDK;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;Z)V

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Lo/FinanceTrackConstantsDfSource;

    invoke-direct {v1, p1, p2, v2}, Lo/FinanceTrackConstantsDfSource;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;Z)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 118
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 122
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeUnTriggeredOpenOrderComponent;->b:I

    return v0
.end method
