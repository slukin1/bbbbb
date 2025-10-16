.class public final Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;
.super Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/FutureSymbolComponentwatchEmergencyLiveData31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;",
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;",
        "Lo/FutureSymbolComponentwatchEmergencyLiveData31;",
        "<init>",
        "()V",
        "",
        "a",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "",
        "j",
        "()Ljava/lang/String;",
        "c",
        "l",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "m",
        "",
        "o",
        "()I",
        "h",
        "e",
        "Lo/Runtime;",
        "umData$delegate",
        "Lkotlin/Lazy;",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz$delegate",
        "getFinanceBiz",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz",
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
.field public static final DropdropElements1:Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment$DropdropElements1;


# instance fields
.field private final financeBiz$delegate:Lkotlin/Lazy;

.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->DropdropElements1:Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;-><init>()V

    .line 42
    new-instance v0, Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendlambda3inlinedmap121;

    invoke-direct {v0, p0}, Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendlambda3inlinedmap121;-><init>(Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->umData$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/FutureTradeFooterComponentcheckShowSeedSymbolClaimer11111;

    invoke-direct {v0, p0}, Lo/FutureTradeFooterComponentcheckShowSeedSymbolClaimer11111;-><init>(Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->financeBiz$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;)Lo/Runtime;
    .locals 1

    .line 2042
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 4023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 4024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1043
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private final getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->financeBiz$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method private final h()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method private final o()I
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->a()V

    .line 47
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 139
    const-string p1, "--"

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

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

    .line 141
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HummerLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/HummerLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/HummerLayout;->e:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-instance v1, Lo/setRichText;

    invoke-direct {v1, p2, v0}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/HummerLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/HummerLayout;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    if-eqz p1, :cond_a

    .line 18152
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v0

    .line 60
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getTvUnit()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->j()Ljava/lang/String;

    move-result-object v0

    .line 20152
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19109
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->h()I

    move-result v1

    .line 19110
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_9

    move v1, v2

    goto :goto_4

    .line 19116
    :cond_8
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->o()I

    move-result v1

    .line 61
    :cond_9
    :goto_4
    invoke-virtual {p1, v0, v1, p2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->setRangeAndRefreshText(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final i()V
    .locals 9

    .line 66
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/HummerLayout;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 6152
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v4

    invoke-interface {v4}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v4}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5073
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->h()I

    move-result v4

    .line 5074
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    .line 5080
    :cond_1
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->o()I

    move-result v4

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    .line 7152
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v6

    invoke-interface {v6}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v6

    invoke-interface {v6}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v6}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v6

    if-eqz v2, :cond_3

    .line 9033
    invoke-virtual {v2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_3
    const-string v7, ""

    const/4 v8, 0x0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 9035
    check-cast v2, Lo/Toast;

    .line 10012
    invoke-interface {v2, v8, v7}, Lo/Toast;->c(ZLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    .line 9039
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 9041
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getLimitMaxQty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    .line 9045
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9046
    invoke-interface {p0}, Lo/FutureSymbolComponentwatchEmergencyLiveData31;->c()Ljava/lang/String;

    move-result-object v6

    .line 11670
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 9048
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 9050
    :cond_a
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 9054
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 9057
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v5, v0, v4, v8, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const v0, 0x7f152fe4

    .line 9056
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, v0

    .line 9055
    :cond_c
    :goto_3
    invoke-virtual {v2, v3, v7}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->c(ZLjava/lang/String;)V

    return-void

    .line 9059
    :cond_d
    check-cast v2, Lo/Toast;

    .line 13012
    invoke-interface {v2, v8, v7}, Lo/Toast;->c(ZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    const-string v1, "0"

    if-nez v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->setOriginalAmountCont(Ljava/lang/String;)V

    .line 15152
    :cond_2
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v4

    invoke-interface {v4}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v4}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 89
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "TAKE_PROFIT_MARKET"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v5, "LIMIT"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v5, "TRAILING_STOP_MARKET"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 89
    :sswitch_3
    const-string v5, "STOP"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :sswitch_4
    const-string v5, "STOP_MARKET"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 89
    :sswitch_5
    const-string v5, "TAKE_PROFIT"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    return-object v1

    .line 101
    :cond_8
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getEqualQtyPrecision()I

    move-result v0

    .line 16670
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7ff5d304 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x270002 -> :sswitch_3
        0x3290376 -> :sswitch_2
        0x451539b -> :sswitch_1
        0x5ea404df -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()V
    .locals 4

    .line 129
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    invoke-virtual {v0}, Lo/listenOnAddress;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 132
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOnShowConfirmDialog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->n()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17152
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "0"

    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->o()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->setAmountCont(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
