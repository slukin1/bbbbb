.class public final Lo/_finishNumberLeadingNegZeroes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R#\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R#\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00130\u00168GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018"
    }
    d2 = {
        "Lo/_finishNumberLeadingNegZeroes;",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "Lo/_finishNonStdTokenWithEOF;",
        "p2",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;Lo/_finishNonStdTokenWithEOF;)V",
        "a",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "d",
        "Lcom/finance/arch/context/BusinessContext;",
        "c",
        "i",
        "Lo/_finishNonStdTokenWithEOF;",
        "e",
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

.field public final c:Lkotlin/Lazy;

.field final d:Lcom/finance/arch/context/BusinessContext;

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

.field private final i:Lo/_finishNonStdTokenWithEOF;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;Lo/_finishNonStdTokenWithEOF;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/_finishNumberLeadingNegZeroes;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 28
    iput-object p2, p0, Lo/_finishNumberLeadingNegZeroes;->d:Lcom/finance/arch/context/BusinessContext;

    .line 29
    iput-object p3, p0, Lo/_finishNumberLeadingNegZeroes;->i:Lo/_finishNonStdTokenWithEOF;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 35
    sget-object p3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lo/SchemaAware;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lo/_finishNumberLeadingNegZeroes;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 36
    new-instance p2, Lo/_finishNonStdToken;

    invoke-direct {p2, p0}, Lo/_finishNonStdToken;-><init>(Lo/_finishNumberLeadingNegZeroes;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/_finishNumberLeadingNegZeroes;->b:Lkotlin/Lazy;

    .line 37
    new-instance p2, Lo/_finishNumberIntegralPart;

    invoke-direct {p2, p0}, Lo/_finishNumberIntegralPart;-><init>(Lo/_finishNumberLeadingNegZeroes;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/_finishNumberLeadingNegZeroes;->c:Lkotlin/Lazy;

    .line 12050
    iget-object p2, p0, Lo/_finishNumberLeadingNegZeroes;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/repo/TradeFavoritePairRepository$updatePortfoliosFromServer$1;

    invoke-direct {p3, p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/repo/TradeFavoritePairRepository$updatePortfoliosFromServer$1;-><init>(Lo/_finishNumberLeadingNegZeroes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 13001
    invoke-static {p2, p1, p1, p3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lo/_finishNumberLeadingNegZeroes;)Lo/setSupportedMethods;
    .locals 5

    .line 1038
    iget-object v0, p0, Lo/_finishNumberLeadingNegZeroes;->i:Lo/_finishNonStdTokenWithEOF;

    .line 2028
    iget-object v0, v0, Lo/_finishNonStdTokenWithEOF;->a:Lo/WCDelegateonSessionRequest1;

    .line 1038
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3036
    iget-object v1, p0, Lo/_finishNumberLeadingNegZeroes;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSupportedMethods;

    .line 1038
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/repo/TradeFavoritePairRepository$favoritePairs$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/repo/TradeFavoritePairRepository$favoritePairs$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 7329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1042
    iget-object p0, p0, Lo/_finishNumberLeadingNegZeroes;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v0

    .line 8001
    invoke-static {v4, p0, v0, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/_finishNumberLeadingNegZeroes;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/_finishNumberLeadingNegZeroes;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic c(Lo/_finishNumberLeadingNegZeroes;)Lo/setSupportedMethods;
    .locals 2

    .line 9036
    iget-object p0, p0, Lo/_finishNumberLeadingNegZeroes;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 11368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p0, Lo/setSupportedMethods;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    return-object v0
.end method

.method public static final synthetic e(Lo/_finishNumberLeadingNegZeroes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 14053
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 14054
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SymbolFavorite:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    iget-object v2, p0, Lo/_finishNumberLeadingNegZeroes;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v1, v2}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14056
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 14059
    :cond_0
    iget-object v1, p0, Lo/_finishNumberLeadingNegZeroes;->d:Lcom/finance/arch/context/BusinessContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, Lo/_finishNumberLeadingNegZeroes$DemoFundsParentComponent;

    invoke-direct {v3, p1, p0}, Lo/_finishNumberLeadingNegZeroes$DemoFundsParentComponent;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/_finishNumberLeadingNegZeroes;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance p0, Lo/_finishNumberLeadingNegZeroes$DropdropElements4;

    invoke-direct {p0, p1}, Lo/_finishNumberLeadingNegZeroes$DropdropElements4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15057
    invoke-static {v1, v2, v3, p0}, Lo/SchemaAware;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 14053
    :goto_1
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 16057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
