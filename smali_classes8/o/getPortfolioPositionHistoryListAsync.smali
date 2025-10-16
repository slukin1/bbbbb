.class public final Lo/getPortfolioPositionHistoryListAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u0008*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u000c*\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getPortfolioPositionHistoryListAsync;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Ljava/lang/String;",
        "p0",
        "",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "a",
        "Lo/getSearchInputEditView;",
        "(Lo/getSearchInputEditView;)Ljava/lang/String;",
        "c",
        "(Lo/getSearchInputEditView;Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lo/getPortfolioPositionHistoryListAsync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPortfolioPositionHistoryListAsync;

    invoke-direct {v0}, Lo/getPortfolioPositionHistoryListAsync;-><init>()V

    sput-object v0, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "lastCmGridTradePair"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 59
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-virtual {v0, p0}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 3

    .line 49
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method private static c(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 3013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "lastCmGridTradePair"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 12

    .line 20
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 20
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v5, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {v5, v4}, Lo/getPortfolioPositionHistoryListAsync;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v4, v1

    :cond_1
    if-nez v4, :cond_4

    .line 22
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/getPortfolioPositionHistoryListAsync;->a(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v4}, Lo/getPortfolioPositionHistoryListAsync;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_2
    if-nez v1, :cond_3

    .line 23
    const-string v4, "BTCUSD_PERP"

    goto :goto_1

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 24
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v8

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v10

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v11

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v9

    const v7, -0x2b8b5af

    const v6, 0x2b8b5b1

    invoke-static/range {v5 .. v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_5
    return-object v4
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 54
    :cond_0
    sget-object v1, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 5059
    sget-object v1, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-virtual {v1, p1}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;-><init>(Lo/getPortfolioPositionHistoryListAsync;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {p1, v3, v4}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_6

    iput v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/util/CmGridMarketData$getActivePairs$1;->label:I

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 16
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 7059
    sget-object v3, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-virtual {v3, v2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_6
    return-object v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    const-class v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    .line 10055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 44
    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v7

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v9

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v10

    invoke-static {}, Lo/isPm$DemoFundsParentComponent;->c()I

    move-result v8

    const v6, -0x2b8b5af

    const v5, 0x2b8b5b1

    invoke-static/range {v4 .. v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 45
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getPortfolioPositionHistoryListAsync;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void
.end method
