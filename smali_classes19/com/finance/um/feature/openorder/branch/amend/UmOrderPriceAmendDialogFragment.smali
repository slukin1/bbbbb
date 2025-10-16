.class public final Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;
.super Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;",
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/Runtime;",
        "umData$delegate",
        "Lkotlin/Lazy;",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "()Ljava/lang/String;",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment$DropdropElements3;


# instance fields
.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;->DropdropElements3:Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;-><init>()V

    .line 19
    new-instance v0, Lo/FutureSymbolComponentwatchEmergencyLiveData3;

    invoke-direct {v0, p0}, Lo/FutureSymbolComponentwatchEmergencyLiveData3;-><init>(Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;->umData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;)Lo/Runtime;
    .locals 0

    .line 1019
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;->a()V

    .line 25
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmOrderPriceAmendDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 29
    const-string p1, "--"

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 31
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 36
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;->getOnPriceAmendClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
