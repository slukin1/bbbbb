.class public final Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;
.super Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "Ljava/math/BigDecimal;",
        "b",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "j",
        "()Ljava/lang/String;",
        "",
        "(Z)V",
        "dfSource",
        "Ljava/lang/String;",
        "getDfSource",
        "c",
        "d",
        "Lo/SortSubSelector;",
        "orderConfirmationViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOrderConfirmationViewModel",
        "()Lo/SortSubSelector;",
        "orderConfirmationViewModel",
        "Lo/startScreencast;",
        "cmData$delegate",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
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
.field public static final DropdropElements1:Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements1;


# instance fields
.field private final cmData$delegate:Lkotlin/Lazy;

.field private final dfSource:Ljava/lang/String;

.field private final orderConfirmationViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->DropdropElements1:Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;-><init>()V

    .line 36
    const-string v0, "cm"

    iput-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->dfSource:Ljava/lang/String;

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    new-instance v1, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 110
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 111
    const-class v2, Lo/SortSubSelector;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$JsonLogicException;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/clearWalletType;

    invoke-direct {v0, p0}, Lo/clearWalletType;-><init>(Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->cmData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;)Lo/startScreencast;
    .locals 0

    .line 1041
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->a(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;)Lo/startScreencast;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->getCmData()Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;)Z
    .locals 1

    .line 2079
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->getCmData()Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 3027
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method

.method private final getOrderConfirmationViewModel()Lo/SortSubSelector;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SortSubSelector;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 59
    sget-object v0, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-static {p1}, Lo/RuntimeEvaluateRequest;->a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 44
    invoke-super {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->a()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog$subscribeLiveData$1;-><init>(Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    .line 63
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 4079
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 5027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->i()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "100"

    .line 70
    :cond_4
    sget-object v2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NestmsetAnnouncementLanguage;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v2

    .line 71
    sget-object v3, Lo/hasTokenId;->INSTANCE:Lo/hasTokenId;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lo/hasTokenId;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 4

    .line 82
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->getOrderConfirmationViewModel()Lo/SortSubSelector;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;->REVERSE_POSITION:Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/position/utils/PositionExtendedFunction;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/SortSubSelector;->d(Lo/SortSubSelector;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 38
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

    .line 36
    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->dfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 6079
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/CmPositionReverseOrderConfirmationDialog;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 7027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_0

    const v0, 0x7f151d2b

    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
