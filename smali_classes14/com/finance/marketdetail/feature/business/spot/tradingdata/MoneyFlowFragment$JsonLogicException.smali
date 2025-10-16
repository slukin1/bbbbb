.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$JsonLogicException;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$JsonLogicException;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    .line 448
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 4

    float-to-int p1, p1

    .line 451
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$JsonLogicException;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->j(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;)Lo/withContentValueHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, v0, Lo/withContentValueHandler;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 452
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 453
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    if-ltz p1, :cond_3

    .line 456
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/NetCapitalIn;

    .line 457
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/NetCapitalIn;->getStartTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 458
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 460
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 461
    :cond_3
    const-string p1, ""

    return-object p1
.end method
