.class public final Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;
.super Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0008\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;",
        "Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;",
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
        "e",
        "Lkotlin/Lazy;",
        "d",
        "Lo/loadIcon;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "J",
        "()Lo/loadIcon;",
        "Lo/KycLevelTemplateDetail3;",
        "c",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "b",
        "K",
        "()Ljava/util/List;",
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
.field public static final DropdropElements3:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements3;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->DropdropElements3:Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;-><init>()V

    .line 42
    new-instance v0, Lo/KycLevelTemplateDetail2;

    invoke-direct {v0, p0}, Lo/KycLevelTemplateDetail2;-><init>(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->e:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lo/hasLevelName;

    invoke-direct {v0, p0}, Lo/hasLevelName;-><init>(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->a:Lkotlin/Lazy;

    .line 53
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 94
    new-instance v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 98
    const-class v3, Lo/KycLevelTemplateDetail3;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0, v2}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->c:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/hasLimit;

    invoke-direct {v0, p0}, Lo/hasLimit;-><init>(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Ljava/util/List;
    .locals 1

    .line 4055
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4057
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->c(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object p0

    .line 5021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lo/UishowImageDialog1;
    .locals 2

    .line 3046
    new-instance v0, Lo/UishowImageDialog1;

    new-instance v1, Lo/KycLevelTemplateDetail1;

    invoke-direct {v1, p0}, Lo/KycLevelTemplateDetail1;-><init>(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)V

    invoke-direct {v0, v1}, Lo/UishowImageDialog1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lo/setIpCountry;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->ae()Lo/setIpCountry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->i()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;ZLjava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->e(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;ZLjava/util/List;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;Landroid/view/View;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lkotlin/Unit;
    .locals 2

    .line 2047
    sget-object p1, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->i()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/getReqType;->i(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2050
    :cond_0
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getClientOrderId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/ServerManager1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, p2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lo/listenOnAddress;
    .locals 1

    .line 1043
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->i()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/getReqType;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lo/KycLevelTemplateDetail3;
    .locals 0

    .line 6053
    iget-object p0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KycLevelTemplateDetail3;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 0

    .line 29
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

    .line 45
    iget-object v0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->a:Lkotlin/Lazy;

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

    .line 54
    iget-object v0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->b:Lkotlin/Lazy;

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

    .line 7042
    iget-object v0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/listenOnAddress;

    .line 8541
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

    .line 63
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->ae()Lo/setIpCountry;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;->ThreeMonths:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 15063
    iput-object v1, v0, Lo/UniversalDialogSolversaveSplashConfig1;->c:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;

    .line 64
    invoke-super {p0}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->N()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11042
    iget-object v0, p0, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/listenOnAddress;

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 12537
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->w:Ljava/lang/String;

    .line 13169
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 14255
    iget-boolean p1, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14256
    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 69
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent$requestHistoryList$1;-><init>(Lcom/finance/delivery/feature/history/orderHistory/CmLiquidationOrderHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 10001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
