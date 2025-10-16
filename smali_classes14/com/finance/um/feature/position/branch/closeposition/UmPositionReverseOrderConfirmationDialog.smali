.class public final Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;
.super Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Z)V",
        "a",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "Ljava/math/BigDecimal;",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "j",
        "()Ljava/lang/String;",
        "dfSource",
        "Ljava/lang/String;",
        "getDfSource",
        "c",
        "Lo/setTitleClickable;",
        "orderConfirmationViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOrderConfirmationViewModel",
        "()Lo/setTitleClickable;",
        "orderConfirmationViewModel",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;


# instance fields
.field private final dfSource:Ljava/lang/String;

.field private final orderConfirmationViewModel$delegate:Lkotlin/Lazy;

.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->DropdropElements1:Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;-><init>()V

    .line 35
    const-string v0, "um"

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->dfSource:Ljava/lang/String;

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    new-instance v1, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 118
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 119
    const-class v2, Lo/setTitleClickable;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/getTopView;

    invoke-direct {v0, p0}, Lo/getTopView;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->umData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;)Lo/Runtime;
    .locals 1

    .line 1043
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 3023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 3024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->m()V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->a(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;)Z
    .locals 1

    .line 4091
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getUmData()Lo/Runtime;

    move-result-object p0

    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;)Lo/Runtime;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getUmData()Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private final getOrderConfirmationViewModel()Lo/setTitleClickable;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleClickable;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 46
    invoke-super {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->a()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 66
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 5091
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->i()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "0"

    .line 73
    :cond_2
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 6081
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7142
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8169
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    .line 73
    :goto_1
    invoke-virtual {v1, p1, v0, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 4

    .line 41
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;->REVERSE_POSITION:Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/setTitleClickable;->e(Lo/setTitleClickable;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDfSource()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->dfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 9091
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 88
    const-string v0, ""

    :cond_3
    return-object v0
.end method
