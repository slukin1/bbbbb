.class public Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;
.super Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J!\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0004\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0014\u0010&\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0017\u0010\u000e\u001a\u0004\u0018\u00010\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010(R\u001b\u0010 \u001a\u00020)8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010(\u001a\u0004\u0008*\u0010+R\u0014\u0010\u0013\u001a\u00020,8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001b\u0010\u001c\u001a\u00020/8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010%R\u0014\u0010$\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010%R\u0015\u00100\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00108R\u0014\u0010;\u001a\u00020\u00158EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "I",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "c",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "(Z)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "a",
        "(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "",
        "P",
        "()I",
        "V",
        "Lo/DOMStorageStorageId;",
        "(Lo/DOMStorageStorageId;)V",
        "R",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "Lkotlin/Function0;",
        "d",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "b",
        "g",
        "()Ljava/lang/String;",
        "e",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lkotlin/Lazy;",
        "Lo/Runtime;",
        "N",
        "()Lo/Runtime;",
        "Lo/listenOnAddress;",
        "K",
        "()Lo/listenOnAddress;",
        "Lo/setTitleClickable;",
        "h",
        "J",
        "()Lo/setTitleClickable;",
        "S",
        "i",
        "E",
        "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "j",
        "M",
        "n"
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
.field final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 69
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;-><init>()V

    .line 71
    const-string v0, "um_trading"

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->c:Ljava/lang/String;

    .line 74
    new-instance v0, Lo/getPageTag;

    invoke-direct {v0, p0}, Lo/getPageTag;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/setSensorDfSource;

    invoke-direct {v0, p0}, Lo/setSensorDfSource;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b:Lkotlin/Lazy;

    .line 78
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 374
    new-instance v1, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements4;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 386
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 387
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/setTitleClickable;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->h:Lkotlin/Lazy;

    .line 91
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 398
    new-instance v1, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 401
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 402
    const-class v3, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$JsonLogicException;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, v2}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->f:Lkotlin/Lazy;

    .line 95
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)I
    .locals 1

    .line 14093
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15142
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 16169
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10350
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->af()Ljava/lang/String;

    move-result-object v0

    .line 10351
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->M()I

    move-result p0

    invoke-virtual {v1, p1, v0, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(ZLjava/lang/String;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 11162
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->M()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Ljava/lang/String;
    .locals 0

    .line 6087
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Ljava/lang/String;
    .locals 3

    .line 24160
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->af()Ljava/lang/String;

    move-result-object v1

    .line 25093
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26142
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 27169
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 28670
    :goto_1
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0, v1, p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 3124
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->R()V

    .line 3125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2074
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 22263
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 9136
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    :cond_0
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 9138
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ad()V

    .line 9139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 4121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 4122
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->b(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Lkotlin/Pair;)V
    .locals 12

    if-eqz p1, :cond_2

    .line 17127
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 18072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19334
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    if-eqz v2, :cond_2

    .line 19335
    sget-object p1, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, p1

    check-cast v1, Lo/CountingOutputStream;

    .line 20074
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 19340
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 19335
    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 30090
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 29224
    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getPercent()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 29225
    :goto_0
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 31157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 29225
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->M()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32349
    :cond_1
    new-instance p0, Lo/getElementId;

    invoke-direct {p0, p2, p3}, Lo/getElementId;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Ljava/lang/String;)V

    new-instance p1, Lo/getFeatureItems;

    invoke-direct {p1, p3}, Lo/getFeatureItems;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Lo/Runtime;
    .locals 0

    .line 8074
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 7075
    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 21265
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Ljava/lang/String;
    .locals 0

    .line 12084
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)I
    .locals 0

    .line 23187
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->M()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Lo/setDisplayChangedListener;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Y()Lo/setDisplayChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Lo/ITradeMorePopupConfigAnnouncementConfigCreator;

    invoke-direct {v0, p0}, Lo/ITradeMorePopupConfigAnnouncementConfigCreator;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    new-instance v1, Lo/setSensorTradeMode;

    invoke-direct {v1, p0}, Lo/setSensorTradeMode;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    invoke-virtual {p0, v0, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected I()V
    .locals 5

    .line 51114
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 120
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements1;

    new-instance v4, Lo/getTabTitleResId;

    invoke-direct {v4, p0}, Lo/getTabTitleResId;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 123
    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements1;

    new-instance v4, Lo/setSensorPageName;

    invoke-direct {v4, p0}, Lo/setSensorPageName;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 126
    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderErrorWithDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/setSensorAccountType;

    invoke-direct {v1, p0}, Lo/setSensorAccountType;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final J()Lo/setTitleClickable;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleClickable;

    return-object v0
.end method

.method public final K()Lo/listenOnAddress;
    .locals 1

    .line 34074
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 77
    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic L()Lo/DumpappHttpSocketLikeHandler;
    .locals 1

    .line 41078
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleClickable;

    .line 69
    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    return-object v0
.end method

.method public final M()I
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 102
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final N()Lo/Runtime;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public final P()I
    .locals 2

    .line 186
    new-instance v0, Lo/ITradeMorePopupConfigAnnouncementConfig;

    invoke-direct {v0, p0}, Lo/ITradeMorePopupConfigAnnouncementConfig;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    new-instance v1, Lo/ITradeMorePopupConfigCampaignCenterConfig;

    invoke-direct {v1, p0}, Lo/ITradeMorePopupConfigCampaignCenterConfig;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    invoke-virtual {p0, v0, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final R()V
    .locals 7

    .line 323
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1559d9

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->T()V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "USDT"

    return-object v0
.end method

.method public final V()V
    .locals 4

    .line 194
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$subscribeMarkPriceUpdate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$subscribeMarkPriceUpdate$1;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 171
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 37075
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 173
    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz p1, :cond_0

    .line 38142
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 39169
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 175
    :goto_1
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 176
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 40670
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 110
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->I()V

    .line 43075
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 42135
    invoke-interface {p1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/ITradeMorePopupConfig;

    invoke-direct {v0, p0}, Lo/ITradeMorePopupConfig;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 44075
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 42142
    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$subscribeBusinessDataBlock$2;

    invoke-direct {v0, p0, v2}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$subscribeBusinessDataBlock$2;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 47045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 42149
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 49045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 50001
    invoke-static {p1, v2, v2, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 35075
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 153
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

.method public final c(Z)Ljava/lang/String;
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36157
    :goto_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Lo/getComponentClassName;

    invoke-direct {v1, v0, p0}, Lo/getComponentClassName;-><init>(Ljava/lang/String;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    new-instance v2, Lo/TabModeIndicatorStyle;

    invoke-direct {v2, p1, v0, p0}, Lo/TabModeIndicatorStyle;-><init>(ZLjava/lang/String;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;)V

    invoke-virtual {p0, v1, v2}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Lo/DOMStorageStorageId;)V
    .locals 26

    move-object/from16 v0, p0

    .line 309
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Y()Lo/setDisplayChangedListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 51210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ae()Ljava/lang/String;

    move-result-object v6

    .line 51211
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, v15

    .line 51212
    :goto_0
    iget-object v3, v2, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    .line 51213
    invoke-virtual {v3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object v4

    .line 51214
    iget-object v5, v2, Lo/setDisplayChangedListener;->j:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

    invoke-virtual {v5}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getEtTrailingRate()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 51215
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ag()Z

    move-result v5

    const-string v24, ""

    if-eqz v5, :cond_2

    .line 51216
    iget-object v2, v2, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, v24

    .line 51220
    :goto_1
    new-instance v5, Lo/ITradeMorePopupConfigDataPageConfig;

    invoke-direct {v5, v3, v1, v0, v4}, Lo/ITradeMorePopupConfigDataPageConfig;-><init>(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Ljava/lang/String;)V

    new-instance v3, Lo/getFragmentClazz;

    invoke-direct {v3, v4}, Lo/getFragmentClazz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 51235
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 51239
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v21

    .line 51240
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ac()Ljava/lang/String;

    move-result-object v19

    .line 51242
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    .line 51243
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 51244
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v17

    .line 51234
    new-instance v25, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object/from16 v3, v25

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const v22, 0x14781

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v3 .. v23}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v25, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    .line 51285
    sget-object v2, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v2

    .line 51286
    new-instance v3, Lo/setGridInitialValueBytes;

    .line 51077
    iget-object v4, v0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Runtime;

    .line 51286
    invoke-interface {v4}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v4

    check-cast v4, Lo/setBookTime;

    invoke-direct {v3, v4}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 51035
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51287
    new-instance v3, Lo/accesssuccessTrace;

    move-object v4, v0

    check-cast v4, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;

    invoke-direct {v3, v4}, Lo/accesssuccessTrace;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 51036
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51080
    iget-object v3, v0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    .line 51288
    new-instance v4, Lo/accessshowProgressDialog;

    invoke-direct {v4, v3}, Lo/accessshowProgressDialog;-><init>(Lo/Runtime;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 51038
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51293
    sget-object v6, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TRAILING_STOP:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51085
    iget-object v3, v0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/setTitleClickable;

    .line 51082
    iget-object v3, v0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51292
    new-instance v3, Lo/FuturesAccountViewModeladdOrDelPortfolio4;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;-><init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 51041
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51300
    sget-object v3, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TRAILING_STOP:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51101
    iget-object v4, v0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 51299
    new-instance v5, Lo/FuturesAccountViewModeladdOrDelPortfolio3;

    invoke-direct {v5, v4, v3}, Lo/FuturesAccountViewModeladdOrDelPortfolio3;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 51043
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51304
    new-instance v3, Lo/FuturesAccountViewModelclearPosition1;

    invoke-direct {v3}, Lo/FuturesAccountViewModelclearPosition1;-><init>()V

    check-cast v3, Lo/NestmsetDevice;

    .line 51044
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51304
    check-cast v2, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v3, 0x0

    .line 51052
    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v2

    .line 316
    check-cast v2, Lo/NestmclearUrl;

    move-object/from16 v4, v25

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 51270
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    .line 51271
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Y()Lo/setDisplayChangedListener;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v6, v24

    .line 51272
    :cond_4
    invoke-static {v1}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_5

    .line 51273
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 v7, v24

    .line 51276
    :cond_6
    new-instance v8, Lo/getFragmentClassName;

    invoke-direct {v8, v5}, Lo/getFragmentClassName;-><init>(Lcom/binance/data/beans/FutureMarketPair;)V

    new-instance v9, Lo/ITradeMorePopupConfigDataPageConfigCreator;

    invoke-direct {v9, v5}, Lo/ITradeMorePopupConfigDataPageConfigCreator;-><init>(Lcom/binance/data/beans/FutureMarketPair;)V

    invoke-virtual {v0, v8, v9}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 51281
    new-instance v9, Lo/setOnTypeChangedListener;

    invoke-direct {v9, v4}, Lo/setOnTypeChangedListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 51077
    iput-object v1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 51051
    iput-object v6, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 51061
    iput-object v7, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51047
    iput-boolean v1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 51042
    iput-object v5, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 51288
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51085
    iput-object v1, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51068
    iput-object v8, v9, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51290
    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-object/from16 v4, p1

    check-cast v4, Lo/getActionButton;

    sget-object v5, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v5

    check-cast v5, Lo/setActionButtonBytes;

    invoke-direct {v1, v4, v5}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v9, v1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 51281
    check-cast v9, Lo/NestmclearDevice;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v4, v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v4, :cond_7

    move-object v15, v1

    check-cast v15, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_2

    :cond_7
    move-object v15, v3

    .line 51037
    :goto_2
    invoke-interface {v2, v9, v15, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    nop

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v1, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 365
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 361
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Lo/getElementId;

    invoke-direct {v0, p0, p1}, Lo/getElementId;-><init>(Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;Ljava/lang/String;)V

    new-instance v1, Lo/getFeatureItems;

    invoke-direct {v1, p1}, Lo/getFeatureItems;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 33074
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 73
    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
