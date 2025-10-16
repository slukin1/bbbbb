.class public final Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DropdropElements3;,
        Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0015\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;",
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
        "c",
        "I",
        "cA_",
        "()I",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "e",
        "Lkotlin/Lazy;",
        "d",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "DropdropElements3",
        "DemoFundsParentComponent"
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
.field private final b:Lkotlin/Lazy;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 42
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e07e0

    .line 43
    iput v0, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;->c:I

    .line 44
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 119
    new-instance v1, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DropdropElements4;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 131
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 132
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/PositionRankingDialogComponent;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5, v0, v1}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;->e:Lkotlin/Lazy;

    .line 143
    new-instance v1, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 155
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 156
    const-class v3, Lo/getAlgoStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$JsonLogicException;

    invoke-direct {v4, v1}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, v0, v1}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;->d:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lo/SignatureSpiecDSA;

    invoke-direct {v0, p0}, Lo/SignatureSpiecDSA;-><init>(Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1046
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 48
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-static {p1}, Lo/PreviewConfigs;->bind(Landroid/view/View;)Lo/PreviewConfigs;

    move-result-object p1

    .line 2044
    iget-object p2, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 3045
    iget-object p2, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 53
    move-object v3, p0

    check-cast v3, Lo/b;

    .line 4046
    iget-object p2, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 5046
    iget-object p2, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 55
    invoke-static {p2}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v5

    .line 50
    new-instance p2, Lo/FutureTradeFooterComponentobserveDataobserveData9;

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/FutureTradeFooterComponentobserveDataobserveData9;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/DatabaseGetDatabaseTableNamesResponse;Lo/b;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/listenOnAddress;Z)V

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [Lo/setBorderBottomRightRadius;

    new-instance v1, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DropdropElements3;

    invoke-direct {v1, p0, p1, p2}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DropdropElements3;-><init>(Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lo/FuturesTradeFundingRateComponentobserveData3;

    invoke-direct {v1, p1, p2}, Lo/FuturesTradeFundingRateComponentobserveData3;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;

    invoke-direct {v1, p1, p2}, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 62
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

    .line 43
    iget v0, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;->c:I

    return v0
.end method
