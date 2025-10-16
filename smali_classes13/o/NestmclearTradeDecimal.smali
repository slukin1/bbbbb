.class public final Lo/NestmclearTradeDecimal;
.super Lo/getActivitiesView;
.source "SourceFile"


# instance fields
.field public final a:Lo/startScreencast;

.field public volatile b:Ljava/math/BigDecimal;

.field private final f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/binance/data/beans/FutureBalance;

.field public volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lo/getActivitiesView;-><init>()V

    iput-object p1, p0, Lo/NestmclearTradeDecimal;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 25
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearTradeDecimal;->a:Lo/startScreencast;

    const p1, 0x7f151d2b

    .line 33
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearTradeDecimal;->g:Ljava/lang/String;

    .line 50
    const-string p1, "0"

    iput-object p1, p0, Lo/NestmclearTradeDecimal;->j:Ljava/lang/String;

    const-wide/16 v0, 0x14

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearTradeDecimal;->b:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final B()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/NestmclearTradeDecimal;->f:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final F()Lo/getStrategyStatus;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/NestmclearTradeDecimal;->a:Lo/startScreencast;

    check-cast v0, Lo/getStrategyStatus;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/getActivitiesView;->K()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/getActivitiesView;->K()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lo/Profiler1;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/NestmclearTradeDecimal;->a:Lo/startScreencast;

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method
