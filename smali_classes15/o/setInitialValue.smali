.class public final Lo/setInitialValue;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Ljava/util/List<",
        "+",
        "Lo/setInitialQty;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0018\u00010\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u000f\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002\u0018\u00010\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR*\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006*\u00020\u00080\u0008\u0012\u0004\u0012\u00020\u00190\u001b0\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0016"
    }
    d2 = {
        "Lo/setInitialValue;",
        "Lo/getPriceRangeUpperBarrier;",
        "",
        "Lo/setInitialQty;",
        "Lo/setOpCodeParams;",
        "p0",
        "<init>",
        "(Lo/setOpCodeParams;)V",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "a",
        "Lo/setOpCodeParams;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/getCarouselAlignment;",
        "p",
        "()Lkotlinx/coroutines/flow/Flow;",
        "c",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/Coin;",
        "Lo/getErrorData;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/setQuoteReversedFee;",
        "k"
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
.field private final a:Lo/setOpCodeParams;

.field private final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setOpCodeParams;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, v1, v0, v1}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lo/setInitialValue;->a:Lo/setOpCodeParams;

    .line 39
    sget-object p1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    .line 2025
    sget-object p1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 2026
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sput-object p1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    .line 2028
    :cond_1
    sget-object p1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 40
    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 3055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 40
    :cond_3
    check-cast v1, Lo/getErrorData;

    .line 39
    :cond_4
    iput-object v1, p0, Lo/setInitialValue;->d:Lo/getErrorData;

    if-eqz v1, :cond_5

    .line 43
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 141
    new-instance v0, Lo/setInitialValue$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/setInitialValue$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_2

    .line 6138
    :cond_5
    sget-object p1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 43
    :goto_2
    iput-object v0, p0, Lo/setInitialValue;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic a(Lo/setInitialValue;)Lo/setOpCodeParams;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/setInitialValue;->a:Lo/setOpCodeParams;

    return-object p0
.end method

.method public static final synthetic b(Lo/setInitialValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1123
    const-string v0, "suspendRefresh"

    return-object v0
.end method

.method private static p()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/getCarouselAlignment;",
            ">;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    check-cast v0, Lo/setCheckedIconGravity;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;

    iget v1, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;-><init>(Lo/setInitialValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v2, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lo/setInitialValue;->k()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->label:I

    .line 10001
    invoke-static {p3, v0}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_d

    .line 106
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 108
    sget-object v2, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v2}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v2

    .line 11084
    iget-object v2, v2, Lo/setupTradeSideAdapter;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotTradeRulesDialogTradingPriceRuleFragment;

    .line 108
    iput-object p1, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$getAvailableAsset$1;->label:I

    invoke-virtual {v2, v0}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v5, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v5

    .line 106
    :goto_2
    check-cast p3, Lcom/janus/login/api/pojo/UserComplianceCheck;

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setQuoteReversedFee;

    .line 12007
    iget-object v3, v3, Lo/setQuoteReversedFee;->e:Ljava/util/List;

    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 146
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lo/setQuoteReversedFee;

    .line 13006
    iget-object v1, v1, Lo/setQuoteReversedFee;->a:Ljava/lang/String;

    .line 149
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 150
    :cond_7
    check-cast p1, Ljava/util/List;

    if-eqz p3, :cond_8

    .line 111
    invoke-virtual {p3}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getPass()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 112
    const-string v2, "USDT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 152
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 153
    :cond_a
    move-object p1, p3

    check-cast p1, Ljava/util/List;

    .line 114
    :cond_b
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    return-object p2

    .line 119
    :cond_c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_d
    :goto_7
    return-object v1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/setInitialQty;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/setSellQtySum;

    invoke-direct {v0}, Lo/setSellQtySum;-><init>()V

    invoke-virtual {p0, v0}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    .line 124
    new-instance v0, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$suspendRefresh$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$suspendRefresh$3;-><init>(Lo/setInitialValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/setQuoteReversedFee;",
            ">;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    invoke-static {}, Lo/setInitialValue;->p()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_0

    .line 15138
    sget-object v1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 16050
    :cond_0
    iget-object v2, p0, Lo/setInitialValue;->d:Lo/getErrorData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getErrorData;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 16051
    iget-object v2, p0, Lo/setInitialValue;->d:Lo/getErrorData;

    invoke-virtual {v2}, Lo/getErrorData;->i()V

    .line 16053
    :cond_1
    iget-object v2, p0, Lo/setInitialValue;->b:Lkotlinx/coroutines/flow/Flow;

    .line 58
    new-instance v3, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/finance/w3w/feature/instant/selecttoken/data/repository/W3AlphaInstantTokenRepository$stableListFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 17001
    invoke-static {v0, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
