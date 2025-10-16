.class public Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;
.super Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ%\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J!\u0010\u0015\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u0004\u0018\u00010%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010#\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010,R\u001a\u00100\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010,R\u001a\u00103\u001a\u0002028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00088\u0010,R\u0014\u0010\u0012\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010,R\u001a\u0010;\u001a\u00020:8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010\u000e\u001a\u00020?8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008B\u0010.\u001a\u0004\u0008C\u0010,R\u001a\u0010D\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008D\u0010.\u001a\u0004\u0008E\u0010,R\u0014\u0010\u0015\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010,R\u001b\u0010K\u001a\u00020G8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\'\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\'\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\'\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\'\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\'\u001a\u0004\u0008]\u0010^R\u001a\u0010`\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008`\u0010.\u001a\u0004\u0008a\u0010,R\u001a\u0010b\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008b\u0010.\u001a\u0004\u0008c\u0010,R\u001a\u0010d\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008d\u0010.\u001a\u0004\u0008e\u0010,R\u001a\u0010f\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008f\u0010.\u001a\u0004\u0008g\u0010,"
    }
    d2 = {
        "Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "",
        "subscribeLifecycleObserver",
        "f",
        "",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "d",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "",
        "p1",
        "b",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lkotlin/Function0;",
        "c",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function0;)V",
        "p2",
        "Lo/DOMStorageStorageId;",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DOMStorageStorageId;)V",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V",
        "o",
        "Ljava/math/BigDecimal;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "",
        "()Ljava/lang/Double;",
        "",
        "e",
        "()Z",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "g",
        "()Ljava/lang/String;",
        "dfSource",
        "Ljava/lang/String;",
        "getDfSource",
        "tradingRulesLink",
        "getTradingRulesLink",
        "Lo/ActionFlashLivenessActivityaa;",
        "iCalculation",
        "Lo/ActionFlashLivenessActivityaa;",
        "getICalculation",
        "()Lo/ActionFlashLivenessActivityaa;",
        "pageName",
        "getPageName",
        "getContractSize",
        "Lo/listenOnAddress;",
        "bizLocalConfig",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;",
        "",
        "j",
        "()I",
        "priceUnit",
        "getPriceUnit",
        "liqPriceUnit",
        "getLiqPriceUnit",
        "k",
        "Lo/getActivate;",
        "orderViewModel$delegate",
        "getOrderViewModel",
        "()Lo/getActivate;",
        "orderViewModel",
        "Lo/SortSubSelector;",
        "orderConfirmationViewModel$delegate",
        "getOrderConfirmationViewModel",
        "()Lo/SortSubSelector;",
        "orderConfirmationViewModel",
        "Lo/setCnt24;",
        "cmPlaceOrderPOViewModel$delegate",
        "getCmPlaceOrderPOViewModel",
        "()Lo/setCnt24;",
        "cmPlaceOrderPOViewModel",
        "Lo/NestmsetWalletIcon;",
        "cmPositionTPSLViewModel$delegate",
        "getCmPositionTPSLViewModel",
        "()Lo/NestmsetWalletIcon;",
        "cmPositionTPSLViewModel",
        "Lo/startScreencast;",
        "cmData$delegate",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "tpPriceTypeStoreKey",
        "getTpPriceTypeStoreKey",
        "slPriceTypeStoreKey",
        "getSlPriceTypeStoreKey",
        "tpPriceUnitTypeStoreKey",
        "getTpPriceUnitTypeStoreKey",
        "slPriceUnitTypeStoreKey",
        "getSlPriceUnitTypeStoreKey",
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


# static fields
.field private static final CM_POSITION_SL_PRICE_UNIT_STORE_KEY:Ljava/lang/String; = "um_position_sl_price_unit_store_key"

.field private static final CM_POSITION_SL_STORE_KEY:Ljava/lang/String; = "cm_position_sl_store_key"

.field private static final CM_POSITION_TP_PRICE_UNIT_STORE_KEY:Ljava/lang/String; = "um_position_tp_price_unit_store_key"

.field private static final CM_POSITION_TP_STORE_KEY:Ljava/lang/String; = "cm_position_tp_store_key"

.field public static final DemoFundsParentComponent:Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DemoFundsParentComponent;


# instance fields
.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final bizLocalConfig:Lo/listenOnAddress;

.field private final cmData$delegate:Lkotlin/Lazy;

.field private final cmPlaceOrderPOViewModel$delegate:Lkotlin/Lazy;

.field private final cmPositionTPSLViewModel$delegate:Lkotlin/Lazy;

.field private final dfSource:Ljava/lang/String;

.field private final iCalculation:Lo/ActionFlashLivenessActivityaa;

.field private final liqPriceUnit:Ljava/lang/String;

.field private final orderConfirmationViewModel$delegate:Lkotlin/Lazy;

.field private final orderViewModel$delegate:Lkotlin/Lazy;

.field private final pageName:Ljava/lang/String;

.field private final priceUnit:Ljava/lang/String;

.field private final slPriceTypeStoreKey:Ljava/lang/String;

.field private final slPriceUnitTypeStoreKey:Ljava/lang/String;

.field private final tpPriceTypeStoreKey:Ljava/lang/String;

.field private final tpPriceUnitTypeStoreKey:Ljava/lang/String;

.field private final tradingRulesLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->DemoFundsParentComponent:Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 61
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;-><init>()V

    .line 63
    new-instance v0, Lo/clearWalletIcon;

    invoke-direct {v0, p0}, Lo/clearWalletIcon;-><init>(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 66
    const-string v0, "cm"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->dfSource:Ljava/lang/String;

    .line 67
    const-string v0, "/{lang}/futures/trading-rules/quarterly"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->tradingRulesLink:Ljava/lang/String;

    .line 69
    new-instance v0, Lo/hasFromCoinAsset;

    invoke-direct {v0}, Lo/hasFromCoinAsset;-><init>()V

    check-cast v0, Lo/ActionFlashLivenessActivityaa;

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->iCalculation:Lo/ActionFlashLivenessActivityaa;

    .line 70
    const-string v0, "cm_trading"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->pageName:Ljava/lang/String;

    .line 73
    sget-object v0, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    check-cast v0, Lo/listenOnAddress;

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->bizLocalConfig:Lo/listenOnAddress;

    .line 76
    const-string v0, "USD"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->priceUnit:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->liqPriceUnit:Ljava/lang/String;

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 321
    new-instance v1, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 333
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 334
    const-class v2, Lo/getActivate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$JsonLogicException;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, v0, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->orderViewModel$delegate:Lkotlin/Lazy;

    .line 345
    new-instance v1, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 357
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 358
    const-class v2, Lo/SortSubSelector;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$MPCacheRecord;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$MPCacheRecord;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$getMessage;

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$getMessage;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements2;

    invoke-direct {v6, v0, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    .line 368
    new-instance v1, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 372
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 373
    const-class v2, Lo/setCnt24;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->cmPlaceOrderPOViewModel$delegate:Lkotlin/Lazy;

    .line 383
    new-instance v1, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 387
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 388
    const-class v2, Lo/NestmsetWalletIcon;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->cmPositionTPSLViewModel$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/setWalletIcon;

    invoke-direct {v0, p0}, Lo/setWalletIcon;-><init>(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->cmData$delegate:Lkotlin/Lazy;

    .line 238
    const-string v0, "cm_position_tp_store_key"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->tpPriceTypeStoreKey:Ljava/lang/String;

    .line 239
    const-string v0, "cm_position_sl_store_key"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->slPriceTypeStoreKey:Ljava/lang/String;

    .line 240
    const-string v0, "um_position_tp_price_unit_store_key"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->tpPriceUnitTypeStoreKey:Ljava/lang/String;

    .line 241
    const-string v0, "um_position_sl_price_unit_store_key"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->slPriceUnitTypeStoreKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 2099
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2100
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 2102
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2104
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 3106
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    if-eqz v0, :cond_0

    .line 4018
    iget-object v0, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    if-eqz v0, :cond_0

    .line 5072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3106
    :cond_0
    const-string v0, ""

    :cond_1
    if-eqz p1, :cond_2

    .line 3108
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;->getOrderId()Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 3109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 6063
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7112
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    :cond_1
    move-object v2, v0

    if-eqz p1, :cond_2

    .line 7113
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    if-eqz p1, :cond_2

    .line 8072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7113
    :cond_2
    const-string p1, ""

    :cond_3
    move-object v3, p1

    if-eqz v2, :cond_4

    .line 7116
    sget-object p1, Lo/NestmclearLiq;->INSTANCE:Lo/NestmclearLiq;

    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lo/NestmclearLiq;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 7119
    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;)Lo/startScreencast;
    .locals 0

    .line 1086
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getCmPlaceOrderPOViewModel()Lo/setCnt24;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->cmPlaceOrderPOViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCnt24;

    return-object v0
.end method

.method private final getCmPositionTPSLViewModel()Lo/NestmsetWalletIcon;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->cmPositionTPSLViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetWalletIcon;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

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

.method public a()Ljava/lang/Double;
    .locals 12

    .line 293
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 293
    invoke-static {v4}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 398
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 294
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 294
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->Companion:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 11157
    :goto_2
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 294
    invoke-static {v4, v5}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;->b(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    move-object v6, v2

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v6, :cond_6

    return-object v1

    .line 295
    :cond_6
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 296
    sget-object v5, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

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

    .line 21170
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

    .line 20146
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

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DOMStorageStorageId;)V
    .locals 25

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24183
    :cond_0
    sget-object v0, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v0

    .line 24184
    new-instance v1, Lo/setGridInitialValueBytes;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmData()Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->q()Lo/clearStrategyStatus;

    move-result-object v2

    check-cast v2, Lo/setBookTime;

    invoke-direct {v1, v2}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v1, Lo/NestmsetDevice;

    .line 25032
    iget-object v2, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24185
    new-instance v1, Lo/NestmclearChainName;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmData()Lo/startScreencast;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/NestmclearChainName;-><init>(Lo/startScreencast;)V

    check-cast v1, Lo/NestmsetDevice;

    .line 26032
    iget-object v2, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24188
    sget-object v1, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TPSL:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 24189
    invoke-direct/range {p0 .. p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmPlaceOrderPOViewModel()Lo/setCnt24;

    move-result-object v2

    .line 24187
    new-instance v3, Lo/hasFromBinanceChainId;

    invoke-direct {v3, v2, v1}, Lo/hasFromBinanceChainId;-><init>(Lo/setCnt24;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 27032
    iget-object v1, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24192
    new-instance v1, Lo/NestmclearChainId;

    invoke-direct {v1}, Lo/NestmclearChainId;-><init>()V

    check-cast v1, Lo/NestmsetDevice;

    .line 28032
    iget-object v2, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24192
    check-cast v0, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v1, 0x0

    .line 29039
    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v0

    .line 228
    check-cast v0, Lo/NestmclearUrl;

    .line 30200
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 31157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 30200
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    .line 30201
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->m()Ljava/lang/String;

    move-result-object v7

    .line 30203
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 30206
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 30209
    invoke-static/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v9

    .line 30210
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v3

    .line 30211
    :goto_3
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 30202
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x15981

    const/16 v24, 0x0

    move-object/from16 v14, p3

    move-object/from16 v20, p2

    invoke-direct/range {v4 .. v24}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32221
    new-instance v3, Lo/getToBinanceChainId;

    invoke-direct {v3, v2}, Lo/getToBinanceChainId;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 32222
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-object/from16 v4, p4

    check-cast v4, Lo/getActionButton;

    sget-object v5, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->e()Lo/Database1;

    move-result-object v5

    check-cast v5, Lo/setActionButtonBytes;

    invoke-direct {v2, v4, v5}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v3, v2}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 32221
    check-cast v3, Lo/NestmclearDevice;

    .line 228
    move-object/from16 v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 33015
    invoke-interface {v0, v3, v2, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 159
    sget-object v1, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 160
    instance-of v2, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    .line 159
    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/DatabaseDatabaseDriver;->c(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_1
    sget-object p2, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object p2

    .line 15046
    iget-object v2, p2, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v1, p2

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16115
    :cond_2
    iput-object v0, p2, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 253
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 256
    :cond_0
    sget-object v0, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 258
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v1

    .line 256
    invoke-static {p1, v0, p2, v1}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object p1

    .line 262
    sget-object p2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-static {p1}, Lo/hasAccountType;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

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

    .line 22195
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

.method public c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmPositionTPSLViewModel()Lo/NestmsetWalletIcon;

    move-result-object v0

    .line 9061
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/delivery/feature/tpsl/CmPositionTPSLViewModel$amendOrder$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/finance/delivery/feature/tpsl/CmPositionTPSLViewModel$amendOrder$1;-><init>(Lo/NestmsetWalletIcon;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 9066
    new-instance v5, Lo/NestmsetWalletNameBytes;

    invoke-direct {v5, v0, p2}, Lo/NestmsetWalletNameBytes;-><init>(Lo/NestmsetWalletIcon;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 61
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

    .line 61
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

    .line 61
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d()Lo/beginTrackingIfPossible;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getOrderViewModel()Lo/getActivate;

    move-result-object v0

    check-cast v0, Lo/beginTrackingIfPossible;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/finance/delivery/feature/tpsl/CmPositionTPSLConfirmationDialog;->DropdropElements1:Lcom/finance/delivery/feature/tpsl/CmPositionTPSLConfirmationDialog$DropdropElements1;

    invoke-static {p1}, Lcom/finance/delivery/feature/tpsl/CmPositionTPSLConfirmationDialog$DropdropElements1;->e(Landroid/os/Bundle;)Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;

    move-result-object p1

    .line 233
    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;->setConfirmListener(Lkotlin/jvm/functions/Function0;)V

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 8

    .line 154
    invoke-direct {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmPositionTPSLViewModel()Lo/NestmsetWalletIcon;

    move-result-object v0

    .line 12042
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/delivery/feature/tpsl/CmPositionTPSLViewModel$cancelOrder$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/finance/delivery/feature/tpsl/CmPositionTPSLViewModel$cancelOrder$1;-><init>(Lo/NestmsetWalletIcon;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 12046
    new-instance v5, Lo/clearWalletName;

    invoke-direct {v5}, Lo/clearWalletName;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12050
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    .line 13055
    new-instance p1, Lo/removeViewFromYogaTree;

    invoke-direct {p1}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v1, "delivery"

    invoke-static {v1, p1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p1

    .line 14411
    iget p1, p1, Lo/getLayoutY;->e:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 12050
    :goto_0
    const-string v1, "cm"

    const-string v2, "cancel_order"

    const-string v3, "positon_tpsl"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

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

    .line 61
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

    .line 19122
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

    .line 23221
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

    .line 61
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 6

    .line 300
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmData()Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    if-eqz v1, :cond_3

    .line 18014
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 307
    invoke-static {v4}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 403
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 404
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 9

    .line 97
    invoke-direct {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmPlaceOrderPOViewModel()Lo/setCnt24;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements3;

    new-instance v4, Lo/setAccountTypeBytes;

    invoke-direct {v4, p0}, Lo/setAccountTypeBytes;-><init>(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 34054
    iget-object v1, v0, Lo/setCnt24;->b:Lo/MeasurePassDelegateremeasure12;

    .line 105
    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements3;

    new-instance v4, Lo/clearActivate;

    invoke-direct {v4, p0}, Lo/clearActivate;-><init>(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35057
    iget-object v0, v0, Lo/setCnt24;->e:Lo/MeasurePassDelegateremeasure12;

    .line 110
    new-instance v1, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements3;

    new-instance v3, Lo/clearBalance;

    invoke-direct {v3, p0}, Lo/clearBalance;-><init>(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;)V

    invoke-direct {v1, v3}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 123
    invoke-direct {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmPositionTPSLViewModel()Lo/NestmsetWalletIcon;

    move-result-object v0

    .line 125
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$1;->a:Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 36099
    invoke-interface {v1, v0}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v5

    .line 125
    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v6, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;

    invoke-direct {v6, p0, v0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribePlaceOrderLiveData$2$2;-><init>(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBizLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->bizLocalConfig:Lo/listenOnAddress;

    return-object v0
.end method

.method public final getCmData()Lo/startScreencast;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method

.method public getContractSize()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 17150
    :cond_1
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmData()Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "100"

    return-object v0
.end method

.method public getDfSource()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->dfSource:Ljava/lang/String;

    return-object v0
.end method

.method public getICalculation()Lo/ActionFlashLivenessActivityaa;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->iCalculation:Lo/ActionFlashLivenessActivityaa;

    return-object v0
.end method

.method public getLiqPriceUnit()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->liqPriceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderConfirmationViewModel()Lo/SortSubSelector;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SortSubSelector;

    return-object v0
.end method

.method public getOrderViewModel()Lo/getActivate;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->orderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getActivate;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getSlPriceTypeStoreKey()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->slPriceTypeStoreKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSlPriceUnitTypeStoreKey()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->slPriceUnitTypeStoreKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTpPriceTypeStoreKey()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->tpPriceTypeStoreKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTpPriceUnitTypeStoreKey()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->tpPriceUnitTypeStoreKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTradingRulesLink()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->tradingRulesLink:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 61
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lo/DumpappHttpSocketLikeHandler;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getOrderConfirmationViewModel()Lo/SortSubSelector;

    move-result-object v0

    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "BTC"

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 244
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribeMarkPriceUpdate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment$subscribeMarkPriceUpdate$1;-><init>(Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->subscribeLifecycleObserver()V

    .line 91
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->f()V

    return-void
.end method
