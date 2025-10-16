.class public final Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;
.super Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements1;,
        Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements4;,
        Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0012\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0016\u001a\u00020\u00148UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u000f\u001a\u00020\u00178UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\r\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;",
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
        "c",
        "Ljava/lang/String;",
        "Lo/startScreencast;",
        "b",
        "Lkotlin/Lazy;",
        "Lo/NestmsetAccountType;",
        "e",
        "d",
        "Lo/setExternalOrderId;",
        "()Lo/setExternalOrderId;",
        "DropdropElements3",
        "DropdropElements1",
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
.field public static final DropdropElements3:Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements3;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field protected final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->DropdropElements3:Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;-><init>()V

    .line 49
    const-string v0, "delivery"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->c:Ljava/lang/String;

    .line 50
    new-instance v0, Lo/setBalance;

    invoke-direct {v0, p0}, Lo/setBalance;-><init>(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->b:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/setActivate;

    invoke-direct {v0, p0}, Lo/setActivate;-><init>(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->e:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/setBalanceBytes;

    invoke-direct {v0, p0}, Lo/setBalanceBytes;-><init>(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)Lo/startScreencast;
    .locals 0

    .line 3050
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->g()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)Lo/startScreencast;
    .locals 0

    .line 5050
    iget-object p0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;IZ)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->e(IZ)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)Lo/setExternalOrderId;
    .locals 7

    .line 1057
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

    .line 1058
    const-class v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/setExternalOrderId;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/setAgreementDefaultCheck;

    move-result-object v0

    const/4 v1, 0x2

    .line 1059
    new-array v1, v1, [Lo/isZeroAuth;

    new-instance v2, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements1;-><init>(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1060
    new-instance v2, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements4;-><init>(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    .line 1058
    invoke-interface {v0, v1}, Lo/setAgreementDefaultCheck;->d([Lo/isZeroAuth;)Lcom/drakeet/multitype/OneToManyEndpoint;

    move-result-object p0

    new-instance v0, Lo/setWalletIconBytes;

    invoke-direct {v0}, Lo/setWalletIconBytes;-><init>()V

    .line 1061
    invoke-interface {p0, v0}, Lcom/drakeet/multitype/OneToManyEndpoint;->a(Lkotlin/jvm/functions/Function2;)V

    return-object v6
.end method

.method public static synthetic e(ILcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 0

    if-nez p0, :cond_0

    .line 4063
    const-class p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements1;

    goto :goto_0

    :cond_0
    const-class p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements4;

    :goto_0
    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)Lo/NestmsetAccountType;
    .locals 4

    .line 2053
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->g()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 2167
    new-instance v1, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2169
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2170
    new-instance v2, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p0}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2171
    const-class p0, Lo/NestmsetAccountType;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2053
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetAccountType;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 6050
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 76
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

.method public final a()Lo/setExternalOrderId;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/strategy/FuturesBaseTPSLDetailDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->I()V

    return-void
.end method

.method public final synthetic i()Lo/DOMNode;
    .locals 1

    .line 7052
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetAccountType;

    .line 35
    check-cast v0, Lo/DOMNode;

    return-object v0
.end method
