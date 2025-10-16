.class public final Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;
.super Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DemoFundsParentComponent;,
        Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements3;,
        Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements4;,
        Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000f\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0015\u001a\u00020\u00148UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00168UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\r\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;",
        "Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;",
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
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "e",
        "Ljava/lang/String;",
        "Lo/Runtime;",
        "b",
        "Lkotlin/Lazy;",
        "Lo/FutureTradeFooterComponentobserveDataobserveData32;",
        "c",
        "Lo/setExternalOrderId;",
        "()Lo/setExternalOrderId;",
        "d",
        "DemoFundsParentComponent",
        "DropdropElements3",
        "DropdropElements4"
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DemoFundsParentComponent;


# instance fields
.field protected final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;-><init>()V

    .line 46
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->e:Ljava/lang/String;

    .line 47
    new-instance v0, Lo/FutureTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;

    invoke-direct {v0, p0}, Lo/FutureTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;-><init>(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->b:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/FutureTradeFooterComponentobserveDataobserveData34;

    invoke-direct {v0, p0}, Lo/FutureTradeFooterComponentobserveDataobserveData34;-><init>(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->a:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/FutureTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;

    invoke-direct {v0, p0}, Lo/FutureTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;-><init>(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)Lo/FutureTradeFooterComponentobserveDataobserveData32;
    .locals 4

    .line 3050
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->g()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 3112
    new-instance v1, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3114
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3115
    new-instance v2, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$JsonLogicException;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$JsonLogicException;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3116
    const-class p0, Lo/FutureTradeFooterComponentobserveDataobserveData32;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3050
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureTradeFooterComponentobserveDataobserveData32;

    return-object p0
.end method

.method public static synthetic a(ILcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 0

    if-nez p0, :cond_0

    .line 1060
    const-class p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements3;

    goto :goto_0

    :cond_0
    const-class p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements4;

    :goto_0
    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;IZ)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->e(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)Lo/NotableChange;
    .locals 1

    .line 7047
    iget-object p0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 6078
    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 6087
    invoke-static {}, Lo/NotableChangeCreator;->b()Lo/setNoticeType;

    move-result-object p0

    check-cast p0, Lo/NotableChange;

    return-object p0

    .line 6082
    :cond_1
    new-instance p0, Lo/getNotableChanges;

    new-instance v0, Lo/FutureTradeOrderBookComponentobserveData25;

    invoke-direct {v0}, Lo/FutureTradeOrderBookComponentobserveData25;-><init>()V

    invoke-direct {p0, v0}, Lo/getNotableChanges;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lo/NotableChange;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2083
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)Lo/Runtime;
    .locals 0

    .line 5047
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->g()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)Lo/setExternalOrderId;
    .locals 7

    .line 4054
    new-instance v6, Lo/setExternalOrderId;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->E()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4055
    const-class v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/setExternalOrderId;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/setAgreementDefaultCheck;

    move-result-object v0

    const/4 v1, 0x2

    .line 4056
    new-array v1, v1, [Lo/isZeroAuth;

    new-instance v2, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements3;-><init>(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4057
    new-instance v2, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements4;-><init>(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    .line 4055
    invoke-interface {v0, v1}, Lo/setAgreementDefaultCheck;->d([Lo/isZeroAuth;)Lcom/drakeet/multitype/OneToManyEndpoint;

    move-result-object p0

    new-instance v0, Lo/FutureTradeOrderBookComponentobserveData2;

    invoke-direct {v0}, Lo/FutureTradeOrderBookComponentobserveData2;-><init>()V

    .line 4058
    invoke-interface {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint;->a(Lkotlin/jvm/functions/Function2;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 8047
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 74
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lo/setExternalOrderId;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->I()V

    return-void
.end method

.method public final synthetic i()Lo/DOMNode;
    .locals 1

    .line 9049
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureTradeFooterComponentobserveDataobserveData32;

    .line 32
    check-cast v0, Lo/DOMNode;

    return-object v0
.end method
