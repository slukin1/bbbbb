.class public final Lo/next;
.super Lo/hasNextValue;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0095@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00128\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lo/next;",
        "Lo/hasNextValue;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "Lkotlin/Result;",
        "",
        "Lcom/binance/data/beans/RiskBracket;",
        "d",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "e",
        "Lo/Runtime;",
        "Lo/Runtime;",
        "c",
        "Lo/getStrategyStatus;",
        "b",
        "Lo/getStrategyStatus;",
        "()Lo/getStrategyStatus;"
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
.field private final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final b:Lo/getStrategyStatus;

.field private final e:Lo/Runtime;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/hasNextValue;-><init>()V

    iput-object p1, p0, Lo/next;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 43
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {p1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/next;->e:Lo/Runtime;

    .line 44
    check-cast p1, Lo/getStrategyStatus;

    iput-object p1, p0, Lo/next;->b:Lo/getStrategyStatus;

    return-void
.end method


# virtual methods
.method protected final a()Lo/getStrategyStatus;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/next;->b:Lo/getStrategyStatus;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;-><init>(Lo/next;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->I$0:I

    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/next;

    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lo/next;

    .line 47
    sget-object p2, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object p2, p0, Lo/next;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p2}, Lo/isSetterVisible;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/allPublicInstance;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/allPublicInstance;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_6

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->I$0:I

    iput v3, v0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/UmInfoLeverageAndMarginViewModel$fetchBracketsBySymbol$1;->label:I

    invoke-static {p2, v4, v0, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/doSegmentsOverlap;

    if-eqz p2, :cond_6

    .line 2008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 47
    check-cast p2, Lcom/binance/data/beans/FutureBracketResp;

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBracketResp;->getBrackets()Ljava/util/LinkedList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/FutureBracket;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBracket;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/binance/data/beans/FutureBracket;

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object v4

    .line 46
    :cond_6
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
