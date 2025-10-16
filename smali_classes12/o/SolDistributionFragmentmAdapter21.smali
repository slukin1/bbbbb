.class public final Lo/SolDistributionFragmentmAdapter21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R#\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R#\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f0\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/SolDistributionFragmentmAdapter21;",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lo/SolRedemptionFragmentmAdapter21;",
        "p1",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SolRedemptionFragmentmAdapter21;)V",
        "a",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "e",
        "c",
        "Lo/SolRedemptionFragmentmAdapter21;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "b",
        "Lkotlin/Lazy;",
        "Lcom/binance/data/beans/MarketPair;"
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
.field public a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final b:Lkotlin/Lazy;

.field public c:Lo/SolRedemptionFragmentmAdapter21;

.field public final d:Lkotlin/Lazy;

.field private final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SolRedemptionFragmentmAdapter21;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/SolDistributionFragmentmAdapter21;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 24
    iput-object p2, p0, Lo/SolDistributionFragmentmAdapter21;->c:Lo/SolRedemptionFragmentmAdapter21;

    .line 12027
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/Ok;->F()Lo/lv;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/SolDistributionFragmentmAdapter21;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 30
    new-instance p1, Lo/SolRedemptionFragment;

    invoke-direct {p1, p0}, Lo/SolRedemptionFragment;-><init>(Lo/SolDistributionFragmentmAdapter21;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SolDistributionFragmentmAdapter21;->b:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lo/SolHistoryFragment;

    invoke-direct {p1, p0}, Lo/SolHistoryFragment;-><init>(Lo/SolDistributionFragmentmAdapter21;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SolDistributionFragmentmAdapter21;->d:Lkotlin/Lazy;

    .line 13048
    iget-object p1, p0, Lo/SolDistributionFragmentmAdapter21;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/repo/TradeFavoritePairRepository$updatePortfoliosFromServer$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/marketdetail/features/spot/repo/TradeFavoritePairRepository$updatePortfoliosFromServer$1;-><init>(Lo/SolDistributionFragmentmAdapter21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 14001
    invoke-static {p1, p2, p2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lo/SolDistributionFragmentmAdapter21;)Lo/setSupportedMethods;
    .locals 2

    .line 1030
    iget-object p0, p0, Lo/SolDistributionFragmentmAdapter21;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p0, Lo/setSupportedMethods;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    return-object v0
.end method

.method public static final synthetic c(Lo/SolDistributionFragmentmAdapter21;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/SolDistributionFragmentmAdapter21;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic d(Lo/SolDistributionFragmentmAdapter21;)Lo/setSupportedMethods;
    .locals 5

    .line 4032
    iget-object v0, p0, Lo/SolDistributionFragmentmAdapter21;->c:Lo/SolRedemptionFragmentmAdapter21;

    .line 5031
    iget-object v0, v0, Lo/SolRedemptionFragmentmAdapter21;->b:Lo/WCDelegateonSessionRequest1;

    .line 4032
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 6030
    iget-object v1, p0, Lo/SolDistributionFragmentmAdapter21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSupportedMethods;

    .line 4032
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/repo/TradeFavoritePairRepository$favoritePairs$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/repo/TradeFavoritePairRepository$favoritePairs$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 4040
    iget-object p0, p0, Lo/SolDistributionFragmentmAdapter21;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v0

    .line 11001
    invoke-static {v4, p0, v0, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/SolDistributionFragmentmAdapter21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 15051
    new-instance p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 16027
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->F()Lo/lv;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 15054
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 15057
    :cond_1
    sget-object v2, Lo/SolDistributionFragmentmAdapter21$DropdropElements3;->e:Lo/SolDistributionFragmentmAdapter21$DropdropElements3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/SolDistributionFragmentmAdapter21$DropdropElements1;

    invoke-direct {v3, p1}, Lo/SolDistributionFragmentmAdapter21$DropdropElements1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17033
    invoke-virtual {v0, v1, v2, v3}, Lo/lv;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 15051
    :goto_1
    invoke-virtual {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 18057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
