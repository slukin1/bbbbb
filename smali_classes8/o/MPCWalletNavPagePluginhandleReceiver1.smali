.class public final Lo/MPCWalletNavPagePluginhandleReceiver1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0007\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/MPCWalletNavPagePluginhandleReceiver1;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p0",
        "j",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;",
        "",
        "e",
        "Lo/getMinStepSize;",
        "a",
        "Lo/getMinStepSize;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "c"
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
.field public static final INSTANCE:Lo/MPCWalletNavPagePluginhandleReceiver1;

.field public static final a:Lo/getMinStepSize;

.field public static final b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public static volatile d:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/MPCWalletNavPagePluginhandleReceiver1;

    invoke-direct {v0}, Lo/MPCWalletNavPagePluginhandleReceiver1;-><init>()V

    sput-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->INSTANCE:Lo/MPCWalletNavPagePluginhandleReceiver1;

    .line 37
    new-instance v0, Lo/getMinStepSize;

    const/16 v1, 0xa

    const-string v2, "DemoSingleton"

    invoke-direct {v0, v1, v2}, Lo/getMinStepSize;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->a:Lo/getMinStepSize;

    .line 41
    const-class v1, Lo/NestmclearSettlementDate;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lo/MPCWalletNavPagePlugininitReviver1onReceive2;

    invoke-direct {v3}, Lo/MPCWalletNavPagePlugininitReviver1onReceive2;-><init>()V

    invoke-virtual {v0, v1, v3}, Lo/getMinStepSize;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 42
    const-class v1, Lo/MPCWalletNavPagePluginonInvoked4111;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lo/MPCWalletNavPagePlugininitReviver1onReceive11;

    invoke-direct {v3}, Lo/MPCWalletNavPagePlugininitReviver1onReceive11;-><init>()V

    invoke-virtual {v0, v1, v3}, Lo/getMinStepSize;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 43
    const-class v1, Lo/MPCWalletConnectPlugininitReviver1onReceive2;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lo/MPCWalletNavPagePlugininitReviver1onReceive41;

    invoke-direct {v3}, Lo/MPCWalletNavPagePlugininitReviver1onReceive41;-><init>()V

    invoke-virtual {v0, v1, v3}, Lo/getMinStepSize;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 44
    const-class v1, Lo/CardinalEnvironment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lo/MPCWalletNavPagePlugininitReviver1;

    invoke-direct {v3}, Lo/MPCWalletNavPagePlugininitReviver1;-><init>()V

    invoke-virtual {v0, v1, v3}, Lo/getMinStepSize;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 45
    const-class v1, Lo/GlideNodecallback2;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lo/MPCWalletNavPagePlugininitReviver1onReceive31;

    invoke-direct {v3}, Lo/MPCWalletNavPagePlugininitReviver1onReceive31;-><init>()V

    invoke-virtual {v0, v1, v3}, Lo/getMinStepSize;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 46
    const-class v1, Lo/NetworkLabradorstart1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lo/MPCWalletNavPagePluginonInvoked1121;

    invoke-direct {v3}, Lo/MPCWalletNavPagePluginonInvoked1121;-><init>()V

    invoke-virtual {v0, v1, v3}, Lo/getMinStepSize;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 52
    const-class v1, Lo/BinderHooker;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lo/MPCWalletNavPagePluginonInvoked14;

    invoke-direct {v3}, Lo/MPCWalletNavPagePluginonInvoked14;-><init>()V

    invoke-virtual {v0, v1, v3}, Lo/getMinStepSize;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 87
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/NestmclearSettlementDate;
    .locals 1

    .line 6041
    new-instance p0, Lo/NestmclearSettlementDate;

    const-string v0, "DemoSingleton"

    invoke-direct {p0, v0}, Lo/NestmclearSettlementDate;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lo/MPCWalletNavPagePluginhandleReceiver1;)V
    .locals 2

    .line 13065
    const-class p0, Lo/NestmclearSettlementDate;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 14061
    sget-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->a:Lo/getMinStepSize;

    invoke-virtual {v0, p0}, Lo/getMinStepSize;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object p0

    .line 13065
    check-cast p0, Lo/NestmclearPriceRangeUpperBarrier;

    .line 12069
    invoke-interface {p0}, Lo/NestmclearPriceRangeUpperBarrier;->aI_()V

    .line 15083
    iget-object p0, v0, Lo/getMinStepSize;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 16078
    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    .line 17055
    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->b:Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    if-eqz p0, :cond_0

    .line 18000
    iget-object p0, p0, Lo/MPCWalletConnectPluginhandleRequest4deferredList11;->e:Lo/NestmclearPriceRangeUpperBarrier;

    invoke-interface {p0}, Lo/NestmclearPriceRangeUpperBarrier;->aI_()V

    :cond_0
    const/4 p0, 0x0

    .line 17056
    invoke-static {p0}, Lo/FuturesMarketPairBOfilterBy1;->a(Lo/MPCWalletConnectPluginhandleRequest4deferredList11;)V

    .line 16079
    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    invoke-virtual {p0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->clear()V

    .line 12072
    :cond_1
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-string p0, "clearDemoCacheWhenPageExit"

    invoke-static {p0}, Lo/setRequestedCurrency;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 12113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBaseCurrency;

    .line 12073
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 19116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestedCurrency;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 19117
    sget-object v1, Lo/setRequestedCurrency;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 7103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleRelease after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/NetworkLabradorstart1;
    .locals 4

    .line 1048
    new-instance p0, Lo/ECGOST;

    invoke-direct {p0}, Lo/ECGOST;-><init>()V

    check-cast p0, Lo/tryLoad;

    .line 1049
    new-instance v0, Lo/RealNetworkStateCheckerstart2;

    .line 2110
    new-instance v1, Lo/YogaUnit;

    invoke-direct {v1}, Lo/YogaUnit;-><init>()V

    const-string v2, "um_demo"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 1049
    check-cast v1, Lo/setAlignContent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lo/RealNetworkStateCheckerstart2;-><init>(Lo/setAlignContent;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/EarnDntProjectOverviewMsgProto;

    .line 1047
    new-instance v1, Lo/NetworkLabradorstart1;

    invoke-direct {v1, p0, v0}, Lo/NetworkLabradorstart1;-><init>(Lo/tryLoad;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 10095
    const-string v0, "cancelReleaseJob."

    return-object v0
.end method

.method public static synthetic c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/GlideNodecallback2;
    .locals 0

    .line 5045
    new-instance p0, Lo/GlideNodecallback2;

    invoke-direct {p0}, Lo/GlideNodecallback2;-><init>()V

    return-object p0
.end method

.method public static synthetic d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/BinderHooker;
    .locals 3

    .line 3054
    new-instance p0, Lo/DSAMappings;

    invoke-direct {p0}, Lo/DSAMappings;-><init>()V

    check-cast p0, Lo/JavaVoidCallback;

    .line 3055
    new-instance v0, Lo/LibraryLoader;

    .line 4110
    new-instance v1, Lo/YogaUnit;

    invoke-direct {v1}, Lo/YogaUnit;-><init>()V

    const-string v2, "um_demo"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 3055
    check-cast v1, Lo/setAlignContent;

    invoke-direct {v0, v1}, Lo/LibraryLoader;-><init>(Lo/setAlignContent;)V

    check-cast v0, Lo/EarnDntProjectOverviewMsgProto;

    .line 3053
    new-instance v1, Lo/BinderHooker;

    invoke-direct {v1, p0, v0}, Lo/BinderHooker;-><init>(Lo/JavaVoidCallback;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v1
.end method

.method public static synthetic e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/MPCWalletConnectPlugininitReviver1onReceive2;
    .locals 0

    .line 8043
    new-instance p0, Lo/MPCWalletConnectPlugininitReviver1onReceive2;

    invoke-direct {p0}, Lo/MPCWalletConnectPlugininitReviver1onReceive2;-><init>()V

    return-object p0
.end method

.method public static e()V
    .locals 3

    .line 92
    sget-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/MPCWalletNavPagePlugingetSupportNameSpace1;

    invoke-direct {v0}, Lo/MPCWalletNavPagePlugingetSupportNameSpace1;-><init>()V

    const-string v1, "DemoSingleton"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    :cond_0
    sput-object v2, Lo/MPCWalletNavPagePluginhandleReceiver1;->d:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic f(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/CardinalEnvironment;
    .locals 0

    .line 9044
    new-instance p0, Lo/CardinalEnvironment;

    invoke-direct {p0}, Lo/CardinalEnvironment;-><init>()V

    return-object p0
.end method

.method public static synthetic i(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lo/MPCWalletNavPagePluginonInvoked4111;
    .locals 0

    .line 11042
    new-instance p0, Lo/MPCWalletNavPagePluginonInvoked4111;

    invoke-direct {p0}, Lo/MPCWalletNavPagePluginonInvoked4111;-><init>()V

    return-object p0
.end method

.method public static j(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 61
    sget-object v0, Lo/MPCWalletNavPagePluginhandleReceiver1;->a:Lo/getMinStepSize;

    invoke-virtual {v0, p0}, Lo/getMinStepSize;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
