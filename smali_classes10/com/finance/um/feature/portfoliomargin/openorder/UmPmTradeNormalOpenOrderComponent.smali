.class public final Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0014\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0016\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;",
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
        "d",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/FuturesTradeAnalysisDatePickerPeriodView;",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private d:I

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e07e0

    .line 81
    iput v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;->d:I

    .line 82
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/contextIsNull;

    invoke-direct {v1, p0}, Lo/contextIsNull;-><init>(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;->a:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/bothNull;

    invoke-direct {v0, p0}, Lo/bothNull;-><init>(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;->b:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/bodyWithParam;

    invoke-direct {v0, p0}, Lo/bodyWithParam;-><init>(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;)Lo/asyncSampleResponseInV2;
    .locals 5

    .line 1087
    check-cast p0, Lo/b;

    .line 1260
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DemoFundsParentComponent;-><init>(Lo/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1272
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1273
    move-object v1, p0

    check-cast v1, Lo/j;

    const-class v2, Lo/asyncSampleResponseInV2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DropdropElements1;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DropdropElements1;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1087
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/asyncSampleResponseInV2;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2089
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;)Lo/FuturesTradeAnalysisDatePickerPeriodView;
    .locals 5

    .line 3083
    check-cast p0, Lo/b;

    .line 3236
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$DropdropElements2;-><init>(Lo/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3248
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3249
    move-object v1, p0

    check-cast v1, Lo/j;

    const-class v2, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$JsonLogicException;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3083
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 92
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-static {p1}, Lo/PreviewConfigs;->bind(Landroid/view/View;)Lo/PreviewConfigs;

    move-result-object p1

    .line 94
    new-instance p2, Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 4086
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 5082
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    .line 94
    move-object v2, v0

    check-cast v2, Lo/DatabaseGetDatabaseTableNamesResponse;

    move-object v3, p0

    check-cast v3, Lo/b;

    .line 6089
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p2

    .line 94
    invoke-direct/range {v0 .. v8}, Lo/FutureTradeFooterComponentobserveDataobserveData9;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/DatabaseGetDatabaseTableNamesResponse;Lo/b;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/listenOnAddress;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Lo/setBorderBottomRightRadius;

    new-instance v1, Lo/FuturesBottomRichItemData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/FuturesBottomRichItemData;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;Z)V

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lo/responseSDK;

    invoke-direct {v1, p1, p2, v2}, Lo/responseSDK;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;Z)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 98
    new-instance v1, Lo/FinanceTrackConstantsDfSource;

    invoke-direct {v1, p1, p2, v2}, Lo/FinanceTrackConstantsDfSource;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;Z)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 95
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

    .line 99
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

    .line 81
    iget v0, p0, Lcom/finance/um/feature/portfoliomargin/openorder/UmPmTradeNormalOpenOrderComponent;->d:I

    return v0
.end method
