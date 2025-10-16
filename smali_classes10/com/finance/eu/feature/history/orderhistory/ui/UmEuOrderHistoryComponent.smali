.class public final Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;
.super Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0012\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;",
        "Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;",
        "<init>",
        "()V",
        "",
        "g",
        "()Ljava/lang/String;",
        "",
        "p0",
        "",
        "a",
        "(Z)V",
        "",
        "M",
        "()Ljava/util/Set;",
        "",
        "(Ljava/util/List;)V",
        "Lo/listenOnAddress;",
        "c",
        "Lo/listenOnAddress;",
        "d",
        "Lo/loadIcon;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "b",
        "Lkotlin/Lazy;",
        "J",
        "()Lo/loadIcon;",
        "Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;",
        "f",
        "Lo/LauncherWelcomeRewardPoJoTaskAward;",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "e",
        "K",
        "()Ljava/util/List;"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/listenOnAddress;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Lcom/finance/um/feature/history/orderhistory/ui/UmBaseOrderHistoryComponent;-><init>()V

    .line 30
    sget-object v0, Lo/writeFullResponse;->INSTANCE:Lo/writeFullResponse;

    check-cast v0, Lo/listenOnAddress;

    iput-object v0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->c:Lo/listenOnAddress;

    .line 31
    new-instance v0, Lo/IESCipherECIESwithCipher;

    invoke-direct {v0, p0}, Lo/IESCipherECIESwithCipher;-><init>(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->b:Lkotlin/Lazy;

    .line 34
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 110
    new-instance v1, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$DropdropElements3;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 114
    const-class v3, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->f:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lo/IESCipherECIESwithDESedeCBC;

    invoke-direct {v0, p0}, Lo/IESCipherECIESwithDESedeCBC;-><init>(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->a:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lo/GMSignatureSpisha256WithSM2;

    invoke-direct {v0, p0}, Lo/GMSignatureSpisha256WithSM2;-><init>(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)Lo/setIpCountry;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->ae()Lo/setIpCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)Lo/getDecimalTextWatcherForPrice;
    .locals 1

    .line 9032
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_EU()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    :cond_0
    new-instance v0, Lo/getDecimalTextWatcherForPrice;

    invoke-direct {v0, p0}, Lo/getDecimalTextWatcherForPrice;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;ZLjava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->e(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;ZLjava/util/List;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->a(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)Ljava/util/List;
    .locals 11

    .line 1038
    new-instance v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements2;-><init>()V

    .line 2029
    iget-object v2, v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v0, 0x7f1528f5

    .line 1039
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 1037
    new-instance v0, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1042
    new-instance v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 3029
    iget-object v3, v1, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v1, 0x7f15566a

    .line 1043
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 1041
    new-instance v1, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1046
    new-instance v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements4;-><init>()V

    .line 4029
    iget-object v4, v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v2, 0x7f151409    # 1.98159E38f

    .line 1047
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1045
    new-instance v2, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1050
    new-instance v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v3}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    .line 5029
    iget-object v5, v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v3, 0x7f155224

    .line 1051
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 1049
    new-instance v3, Lo/LauncherWelcomeRewardPoJoTaskAward;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/LauncherWelcomeRewardPoJoTaskAward;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1054
    new-instance v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v4}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent$DropdropElements1;-><init>()V

    .line 6029
    iget-object v6, v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$DemoFundsParentComponent;->c:Ljava/lang/String;

    const v4, 0x7f1530ca

    .line 1055
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 1053
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

    .line 1036
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1057
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)Ljava/util/List;
    .locals 5

    .line 7061
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7063
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->c(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v1

    .line 7064
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->a(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v2

    .line 7065
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;->e(Landroidx/fragment/app/FragmentManager;)Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    move-result-object v3

    .line 8035
    iget-object v4, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7066
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

    .line 7062
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)Ljava/util/List;
    .locals 0

    .line 10035
    iget-object p0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;
    .locals 0

    .line 11034
    iget-object p0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;)Lcom/binance/base/data/FinanceOrderHistoryFilterModel;
    .locals 0

    .line 28
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

    .line 31
    iget-object v0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->b:Lkotlin/Lazy;

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

    .line 60
    iget-object v0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->e:Lkotlin/Lazy;

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

    .line 103
    iget-object v0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->c:Lo/listenOnAddress;

    .line 14541
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;->c:Lo/listenOnAddress;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 17537
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->w:Ljava/lang/String;

    .line 18169
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 19255
    iget-boolean p1, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19256
    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 78
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$requestHistoryList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent$requestHistoryList$1;-><init>(Lcom/finance/eu/feature/history/orderhistory/ui/UmEuOrderHistoryComponent;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    .line 72
    sget-object v0, Lo/getTextFontSize;->INSTANCE:Lo/getTextFontSize;

    .line 13089
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
