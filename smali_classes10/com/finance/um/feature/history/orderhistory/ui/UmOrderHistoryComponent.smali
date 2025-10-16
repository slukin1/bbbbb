.class public final Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;
.super Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u0015\u0010\u0012\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0010\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;",
        "Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Z)V",
        "",
        "",
        "M",
        "()Ljava/util/Set;",
        "",
        "(Ljava/util/List;)V",
        "Lo/listenOnAddress;",
        "b",
        "Lkotlin/Lazy;",
        "e",
        "Lo/loadIcon;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "J",
        "()Lo/loadIcon;",
        "d",
        "Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;",
        "g",
        "Lo/LauncherWelcomeRewardPoJoTaskAward;",
        "c",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "K",
        "()Ljava/util/List;",
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
.field public static final DropdropElements4:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements4;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->DropdropElements4:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;-><init>()V

    .line 41
    new-instance v0, Lo/PmFundsHeaderComponentsubscribeLiveData2invokeSuspendinlinedmap121;

    invoke-direct {v0, p0}, Lo/PmFundsHeaderComponentsubscribeLiveData2invokeSuspendinlinedmap121;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->b:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/PortfolioMarginLiquidationAlertDialogonCreate131;

    invoke-direct {v0, p0}, Lo/PortfolioMarginLiquidationAlertDialogonCreate131;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->a:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/PmPnlViewModelgetNewUserProfitStatistic2;

    invoke-direct {v0, p0}, Lo/PmPnlViewModelgetNewUserProfitStatistic2;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->g:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lo/PortfolioMarginLiquidationAlertDialogobserveInputTextChange11;

    invoke-direct {v0, p0}, Lo/PortfolioMarginLiquidationAlertDialogobserveInputTextChange11;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->c:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/PortfolioMarginLiquidationAlertDialogupdateConfigValue1;

    invoke-direct {v0, p0}, Lo/PortfolioMarginLiquidationAlertDialogupdateConfigValue1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Ljava/util/List;
    .locals 5

    .line 2076
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2078
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->c(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v1

    .line 2079
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->a(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v2

    .line 2080
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->e(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v3

    .line 3050
    iget-object v4, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2081
    invoke-virtual {p0, v0, v4}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 2077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;ZLjava/util/List;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Lo/listenOnAddress;
    .locals 0

    .line 1042
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

.method public static synthetic c(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;
    .locals 4

    .line 11048
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->ad()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 11117
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements1;->e:Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11120
    new-instance v2, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements3;

    invoke-direct {v2, v0, p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements3;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11125
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 11126
    new-instance v2, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11127
    const-class v1, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 11048
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Lo/getDecimalTextWatcherForPrice;
    .locals 1

    .line 10045
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    :cond_0
    new-instance v0, Lo/getDecimalTextWatcherForPrice;

    invoke-direct {v0, p0}, Lo/getDecimalTextWatcherForPrice;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Ljava/util/List;
    .locals 11

    .line 4053
    new-instance v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;-><init>()V

    .line 5029
    iget-object v2, v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v0, 0x7f1528f5

    .line 4054
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 4052
    new-instance v0, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4057
    new-instance v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 6029
    iget-object v3, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v1, 0x7f15566a

    .line 4058
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 4056
    new-instance v1, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4061
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements4;-><init>()V

    .line 7029
    iget-object v4, v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v2, 0x7f151409    # 1.98159E38f

    .line 4062
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 4060
    new-instance v2, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4065
    new-instance v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v3}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    .line 8029
    iget-object v5, v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v3, 0x7f155224

    .line 4066
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 4064
    new-instance v3, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4069
    new-instance v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v4}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements1;-><init>()V

    .line 9029
    iget-object v6, v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v4, 0x7f1530ca

    .line 4070
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 4068
    new-instance v4, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 4051
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4072
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;ZLjava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->e(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic g(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;
    .locals 0

    .line 13047
    iget-object p0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Ljava/util/List;
    .locals 0

    .line 12050
    iget-object p0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->V()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;)Lo/setIpCountry;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->ae()Lo/setIpCountry;

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

    .line 44
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->a:Lkotlin/Lazy;

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

    .line 75
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->e:Lkotlin/Lazy;

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

    .line 14041
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/listenOnAddress;

    .line 15541
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

    .line 18041
    iget-object v0, p0, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/listenOnAddress;

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/listenOnAddress;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 87
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$requestHistoryList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent$requestHistoryList$1;-><init>(Lcom/finance/um/feature/history/orderhistory/ui/UmOrderHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 17001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
