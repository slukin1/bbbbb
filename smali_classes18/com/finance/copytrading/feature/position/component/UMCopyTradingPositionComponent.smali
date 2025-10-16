.class public final Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getAlgoStatus;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAccountViewModel",
        "()Lo/getAlgoStatus;",
        "accountViewModel",
        "Lcom/finance/copytrading/feature/position/viewmodel/UmCopyTradingPositionComponentViewModel;",
        "futureViewModel$delegate",
        "getFutureViewModel",
        "()Lcom/finance/copytrading/feature/position/viewmodel/UmCopyTradingPositionComponentViewModel;",
        "futureViewModel"
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

.field private final futureViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 21
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e01f7

    .line 23
    iput v0, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;->layoutResId:I

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    new-instance v1, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 59
    const-class v2, Lo/getAlgoStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DemoFundsParentComponent;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, v0, v1}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v1, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$JsonLogicException;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 82
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 83
    const-class v2, Lcom/finance/copytrading/feature/position/viewmodel/UmCopyTradingPositionComponentViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;->futureViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getAccountViewModel()Lo/getAlgoStatus;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    return-object v0
.end method

.method private final getFutureViewModel()Lcom/finance/copytrading/feature/position/viewmodel/UmCopyTradingPositionComponentViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;->futureViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/copytrading/feature/position/viewmodel/UmCopyTradingPositionComponentViewModel;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;->layoutResId:I

    return v0
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-static {p1}, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->bind(Landroid/view/View;)Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    move-result-object p1

    .line 31
    move-object p2, p0

    check-cast p2, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {p0}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;->getAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-direct {p0}, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;->getFutureViewModel()Lcom/finance/copytrading/feature/position/viewmodel/UmCopyTradingPositionComponentViewModel;

    move-result-object v1

    check-cast v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    .line 30
    new-instance v3, Lo/getWithBadge;

    invoke-direct {v3, p2, v0, v1, v2}, Lo/getWithBadge;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const/4 p2, 0x3

    .line 34
    new-array p2, p2, [Lo/setBorderBottomRightRadius;

    const/4 v0, 0x0

    aput-object v3, p2, v0

    .line 35
    new-instance v0, Lo/setImageAction2Bytes;

    invoke-direct {v0, p1, v3}, Lo/setImageAction2Bytes;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 36
    new-instance v0, Lo/setImageAction1Bytes;

    invoke-direct {v0, p1, v3}, Lo/setImageAction1Bytes;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V

    const/4 p1, 0x2

    aput-object v0, p2, p1

    .line 33
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
