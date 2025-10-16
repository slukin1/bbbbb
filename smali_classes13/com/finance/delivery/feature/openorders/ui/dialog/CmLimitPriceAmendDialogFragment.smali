.class public final Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;
.super Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetVersionTypeBytes;
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0014\u001a\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;",
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;",
        "Lo/NestmsetVersionTypeBytes;",
        "Lo/getQueryUserData;",
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
        "o",
        "l",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "m",
        "Lo/startScreencast;",
        "cmData$delegate",
        "Lkotlin/Lazy;",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "",
        "s",
        "()I",
        "t",
        "priceUnit",
        "Ljava/lang/String;",
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
.field public static final DropdropElements3:Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment$DropdropElements3;


# instance fields
.field private final cmData$delegate:Lkotlin/Lazy;

.field private priceUnit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->DropdropElements3:Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lo/NestmclearPassKycLevel;

    invoke-direct {v0, p0}, Lo/NestmclearPassKycLevel;-><init>(Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->cmData$delegate:Lkotlin/Lazy;

    .line 49
    const-string v0, "USD"

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->priceUnit:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;)Lo/startScreencast;
    .locals 0

    .line 1036
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method

.method private final s()I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
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

    .line 43
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

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method private final t()I
    .locals 1

    .line 46
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


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 16170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->a()V

    .line 53
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

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

    .line 148
    const-string p1, "--"

    return-object p1

    .line 149
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

    .line 150
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 15146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 34
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 34
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/HummerLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

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

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/HummerLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->priceUnit:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/HummerLayout;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    if-eqz p1, :cond_9

    .line 19161
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object p2

    invoke-interface {p2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p2

    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 20027
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p2, v0, :cond_4

    const p2, 0x7f151d2b

    .line 63
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    const-string p2, ""

    .line 64
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getTvUnit()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->j()Ljava/lang/String;

    move-result-object v0

    .line 22161
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 23027
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v2, :cond_7

    .line 21117
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->s()I

    move-result v1

    goto :goto_3

    .line 21120
    :cond_7
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->t()I

    move-result v1

    .line 21121
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_8

    move v1, v2

    .line 65
    :cond_8
    :goto_3
    invoke-virtual {p1, v0, v1, p2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->setRangeAndRefreshText(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 14122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 18221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 34
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 34
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 11

    .line 70
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2161
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 3027
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/HummerLayout;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/lit8 v5, v1, 0x1

    move-object v7, v2

    check-cast v7, Lo/Toast;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 5161
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 6027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_3

    .line 4078
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->s()I

    move-result v0

    :cond_2
    move v9, v0

    goto :goto_2

    .line 4081
    :cond_3
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->t()I

    move-result v0

    .line 4082
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_2

    move v9, v1

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v10

    move-object v4, p0

    .line 7034
    invoke-static/range {v4 .. v10}, Lo/NestmsetWalletType;->e(Lo/NestmsetVersionTypeBytes;ZLandroid/content/Context;Lo/Toast;ZILcom/binance/data/beans/FutureMarketPair;)V

    :cond_4
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 91
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    const-string v1, "0"

    if-nez v0, :cond_0

    return-object v1

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->setOriginalAmountCont(Ljava/lang/String;)V

    .line 9161
    :cond_2
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object v4

    invoke-interface {v4}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 10027
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v4, v5, :cond_3

    return-object v2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "TAKE_PROFIT_MARKET"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :sswitch_1
    const-string v5, "LIMIT"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :sswitch_2
    const-string v5, "TRAILING_STOP_MARKET"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 105
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 97
    :sswitch_3
    const-string v5, "STOP"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :sswitch_4
    const-string v5, "STOP_MARKET"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 97
    :sswitch_5
    const-string v5, "TAKE_PROFIT"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    return-object v1

    .line 109
    :cond_9
    sget-object v1, Lo/setGifSrc;->INSTANCE:Lo/setGifSrc;

    .line 110
    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getContractSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getEqualQtyPrecision()I

    move-result v0

    .line 109
    invoke-virtual {v1, v2, v3, v4, v0}, Lo/setGifSrc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 138
    const-string v2, "cm_order_adjustment"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 141
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getOnShowConfirmDialog()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->n()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 154
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11161
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getCmData()Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 12027
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v2, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 157
    :cond_1
    sget-object v1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "0"

    :cond_3
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    .line 13038
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "100"

    .line 157
    :goto_0
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->s()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lo/RuntimeEvaluateRequest;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 154
    :goto_1
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->setAmountCont(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/dialog/CmLimitPriceAmendDialogFragment;->getBind()Lo/HummerLayout;

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

    .line 131
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 132
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
