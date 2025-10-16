.class public final Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;
.super Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u0015\u0010\u0012\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0019\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;",
        "Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;",
        "<init>",
        "()V",
        "",
        "N",
        "",
        "p0",
        "a",
        "(Z)V",
        "",
        "",
        "M",
        "()Ljava/util/Set;",
        "",
        "(Ljava/util/List;)V",
        "Lo/listenOnAddress;",
        "Lkotlin/Lazy;",
        "b",
        "Lo/loadIcon;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "c",
        "J",
        "()Lo/loadIcon;",
        "Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;",
        "e",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "K",
        "()Ljava/util/List;",
        "d",
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
.field public static final DropdropElements1:Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements1;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->DropdropElements1:Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;-><init>()V

    .line 46
    new-instance v0, Lo/PmFundsHeaderComponentshowUniMMRTips1;

    invoke-direct {v0, p0}, Lo/PmFundsHeaderComponentshowUniMMRTips1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->a:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/PmFundsHeaderComponentsubscribeLiveData2;

    invoke-direct {v0, p0}, Lo/PmFundsHeaderComponentsubscribeLiveData2;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->c:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/PmFundsHeaderComponentsubscribeLiveData21;

    invoke-direct {v0, p0}, Lo/PmFundsHeaderComponentsubscribeLiveData21;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->e:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/PortfolioMarginLiquidationAlertDialog;

    invoke-direct {v0, p0}, Lo/PortfolioMarginLiquidationAlertDialog;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)Lo/listenOnAddress;
    .locals 0

    .line 1047
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)Ljava/util/List;
    .locals 1

    .line 2062
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2064
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->c(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object p0

    .line 3021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;ZLjava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->e(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)Lo/UishowImageDialog1;
    .locals 2

    .line 5050
    new-instance v0, Lo/UishowImageDialog1;

    new-instance v1, Lo/PmFundsHeaderComponentsubscribeLiveData23;

    invoke-direct {v1, p0}, Lo/PmFundsHeaderComponentsubscribeLiveData23;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)V

    invoke-direct {v0, v1}, Lo/UishowImageDialog1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;Landroid/view/View;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lkotlin/Unit;
    .locals 2

    .line 6051
    sget-object p1, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->INSTANCE:Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/PortfolioMarginPositionRepositoryspecialinlinedfilter121;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6054
    :cond_1
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getClientOrderId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lo/ServerManager1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p0, p2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;
    .locals 4

    .line 4058
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 4098
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements3;->d:Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4101
    new-instance v2, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements2;

    invoke-direct {v2, v0, p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements2;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4106
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements4;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4107
    new-instance v2, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4108
    const-class v1, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4058
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;ZLjava/util/List;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a(ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)Lo/setIpCountry;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->ae()Lo/setIpCountry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;
    .locals 0

    .line 7057
    iget-object p0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->V()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/binance/data/beans/FutureHistoryDataBean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8046
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/listenOnAddress;

    .line 9541
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->w:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->ae()Lo/setIpCountry;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->ThreeMonths:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 13063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 71
    invoke-super {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;->N()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12046
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/listenOnAddress;

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/listenOnAddress;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 76
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$requestHistoryList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent$requestHistoryList$1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmLiquidationOrderHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 11001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
