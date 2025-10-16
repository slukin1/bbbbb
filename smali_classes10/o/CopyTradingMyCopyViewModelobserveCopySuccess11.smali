.class public final Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ1\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010 R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0!8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040!8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010\u000e\u001a\u0004\u0018\u00010*8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010,\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00100\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103"
    }
    d2 = {
        "Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;",
        "p1",
        "e",
        "(Ljava/lang/String;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;)V",
        "p2",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/binance/data/beans/MarketData;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/binance/data/beans/MarketData;)V",
        "Landroid/content/Context;",
        "Lo/isNeedRefresh;",
        "b",
        "(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Landroid/content/Context;Ljava/lang/String;)Lo/isNeedRefresh;",
        "Lcom/binance/data/beans/MarketPair;",
        "c",
        "(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;",
        "",
        "Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;",
        "(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lcom/binance/data/beans/FutureMarketPair;Ljava/util/List;)Ljava/lang/String;",
        "(Ljava/lang/String;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;)Ljava/lang/String;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonPairingDelete1;",
        "",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "j",
        "Lo/MeasurePassDelegateremeasure12;",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "i",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "f",
        "g",
        "h",
        "Lcom/binance/data/beans/MarketData;",
        "Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;",
        "Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;"
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

.field public d:Ljava/math/BigDecimal;

.field public final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private h:Lcom/binance/data/beans/MarketData;

.field private i:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field public final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 46
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 47
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->b:Lo/WCDelegateonPairingDelete1;

    .line 48
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->j:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic a(Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lcom/binance/data/beans/FutureMarketPair;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4163
    iget-object v0, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3128
    iget-object v0, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->a:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 3129
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;

    .line 3130
    invoke-virtual {v4}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 3129
    :goto_1
    check-cast v3, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;

    if-eqz v3, :cond_3

    .line 3131
    invoke-virtual {v3}, Lo/FuturesFundingFeeBaseChartSegmentupdateHeader1;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const p0, 0x7f155173

    .line 276
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5135
    :cond_4
    iget-object p2, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->j:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_6

    .line 6163
    iget-object p2, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_5

    .line 7038
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result p1

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    goto :goto_2

    .line 8163
    :cond_6
    iget-object p2, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    .line 9043
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x4

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x0

    .line 277
    invoke-static {v2, p1, p2, v0}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 11163
    iget-object p2, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 10124
    const-string v0, ""

    if-eqz p2, :cond_9

    iget-object p0, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->d:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->a:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, p0

    .line 278
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_4

    .line 262
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 263
    invoke-virtual {p0}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->I()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1038
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 264
    invoke-static {p2, p1, v0, v1}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 2120
    :cond_1
    iget-object p1, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->j:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_2
    const p0, 0x7f151d2b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 268
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f155173

    .line 262
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const p0, 0x7f155173

    .line 282
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19163
    :cond_0
    iget-object v0, p1, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x0

    .line 20024
    invoke-static {p0, v0, v2}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 22163
    iget-object v0, p1, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21151
    iget-object p1, p1, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->d:Ljava/lang/String;

    .line 284
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/binance/data/beans/MarketData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->i:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    :cond_0
    if-eqz p2, :cond_1

    .line 144
    iput-object p2, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->f:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    :cond_1
    if-eqz p3, :cond_2

    .line 147
    iput-object p3, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->h:Lcom/binance/data/beans/MarketData;

    .line 149
    :cond_2
    iget-object p1, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->b:Lo/WCDelegateonPairingDelete1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 58
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 23074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements4;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements4;-><init>(Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements4;

    if-eqz p1, :cond_0

    .line 58
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 70
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final b(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Landroid/content/Context;Ljava/lang/String;)Lo/isNeedRefresh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 153
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->I()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    iget-object v3, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->i:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_0

    .line 156
    :cond_0
    iget-object v3, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->f:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 159
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->I()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 160
    iget-object v6, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->c:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v6

    goto :goto_1

    .line 162
    :cond_2
    iget-object v6, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->c:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 165
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->I()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 166
    iget-object v4, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->c:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 168
    :cond_4
    iget-object v4, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->c:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 171
    :goto_2
    iget-object v7, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->h:Lcom/binance/data/beans/MarketData;

    const-string v8, ""

    if-eqz v7, :cond_8

    sget-object v9, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->C()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v8

    .line 12062
    :cond_6
    invoke-virtual {v7}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v9}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 13071
    invoke-virtual {v7}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    invoke-static {v7}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Lcom/binance/data/beans/MarketPair;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 173
    :goto_4
    invoke-static {v7}, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->c(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->C()Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object v12, v9

    if-eqz v3, :cond_a

    .line 174
    invoke-static {v3}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->k()Ljava/lang/String;

    move-result-object v9

    :cond_b
    move-object v11, v9

    if-eqz v3, :cond_c

    move-object/from16 v9, p2

    .line 175
    invoke-static {v3, v9}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_d

    move-object v15, v8

    goto :goto_6

    :cond_d
    move-object v15, v9

    :goto_6
    if-eqz v3, :cond_e

    .line 14014
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_f

    .line 15018
    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v9

    goto :goto_8

    :cond_f
    const/16 v9, 0x8

    :goto_8
    if-eqz v3, :cond_10

    .line 177
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v9, v13, v14}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v13

    .line 178
    sget-object v9, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-static {v7}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v9

    .line 179
    sget-object v10, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    if-eqz v7, :cond_11

    iget-object v10, v7, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_12

    move-object v10, v8

    :cond_12
    invoke-static {v10, v9}, Lo/ServiceLoaderRegister;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 181
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->z()Ljava/lang/String;

    move-result-object v9

    const-string v10, "REMOVE_POSITION"

    const-string v5, "ADD_POSITION"

    move-object/from16 v17, v8

    const-string v8, "CREATING"

    if-eqz v9, :cond_15

    move-object/from16 p2, v15

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move-object/from16 v19, v14

    const v14, -0x64d8a147

    if-eq v15, v14, :cond_14

    const v14, -0x3b05c0d9

    if-eq v15, v14, :cond_13

    const v14, 0x387a284

    if-ne v15, v14, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, 0x7f1556bd

    .line 184
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    .line 181
    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, 0x7f1556d7

    .line 183
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    .line 181
    :cond_14
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, 0x7f152d86

    .line 182
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_15
    move-object/from16 v19, v14

    move-object/from16 p2, v15

    :cond_16
    move-object/from16 v9, v17

    .line 194
    :goto_b
    const-string v14, "entry"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "SELL"

    if-eqz v14, :cond_19

    .line 195
    sget-object v2, Lo/UmCopyTradingTradeOpenOrderComponent;->INSTANCE:Lo/UmCopyTradingTradeOpenOrderComponent;

    .line 16163
    iget-object v2, v1, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v7, :cond_17

    .line 197
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    if-eqz v3, :cond_18

    .line 198
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    .line 195
    :goto_d
    invoke-static {v2, v7, v14}, Lo/UmCopyTradingTradeOpenOrderComponent;->d(ZLjava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->d:Ljava/math/BigDecimal;

    const v2, 0x7f1556c3

    .line 200
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    sget-object v7, Lo/UmCopyTradingTradeOpenOrderComponent;->INSTANCE:Lo/UmCopyTradingTradeOpenOrderComponent;

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/UmCopyTradingTradeOpenOrderComponent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v14, 0x7f1556bb

    .line 202
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 203
    sget-object v15, Lo/UmCopyTradingTradeOpenOrderComponent;->INSTANCE:Lo/UmCopyTradingTradeOpenOrderComponent;

    iget-object v15, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->d:Ljava/math/BigDecimal;

    invoke-static {v15}, Lo/UmCopyTradingTradeOpenOrderComponent;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    .line 206
    :cond_19
    const-string v14, "exit"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 207
    sget-object v2, Lo/UmCopyTradingTradeOpenOrderComponent;->INSTANCE:Lo/UmCopyTradingTradeOpenOrderComponent;

    .line 17163
    iget-object v2, v1, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v7, :cond_1a

    .line 209
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    :goto_e
    if-eqz v3, :cond_1b

    .line 210
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_1b
    const/4 v14, 0x0

    .line 207
    :goto_f
    invoke-static {v2, v7, v14}, Lo/UmCopyTradingTradeOpenOrderComponent;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->d:Ljava/math/BigDecimal;

    const v2, 0x7f1556c6

    .line 212
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    sget-object v7, Lo/UmCopyTradingTradeOpenOrderComponent;->INSTANCE:Lo/UmCopyTradingTradeOpenOrderComponent;

    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/UmCopyTradingTradeOpenOrderComponent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v14, 0x7f1556bc

    .line 214
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 215
    sget-object v15, Lo/UmCopyTradingTradeOpenOrderComponent;->INSTANCE:Lo/UmCopyTradingTradeOpenOrderComponent;

    iget-object v15, v0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->d:Ljava/math/BigDecimal;

    invoke-static {v15}, Lo/UmCopyTradingTradeOpenOrderComponent;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v15

    :goto_10
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    goto :goto_11

    :cond_1c
    move-object/from16 v21, v17

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    .line 219
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f1556be

    .line 222
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    .line 219
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f1556d8

    .line 221
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    .line 219
    :sswitch_2
    const-string v5, "CANCELING"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f1556c1

    .line 223
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    .line 219
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f1556c2

    .line 220
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    move-object/from16 v25, v8

    goto :goto_14

    :cond_1d
    :goto_13
    move-object/from16 v25, v17

    .line 233
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->q()Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 234
    invoke-static {v1, v3, v6}, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->c(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v17

    .line 239
    invoke-static {v1, v3, v4}, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->b(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Lcom/binance/data/beans/FutureMarketPair;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 227
    new-instance v1, Lo/isNeedRefresh;

    move-object v10, v1

    const/16 v20, 0x0

    const/16 v26, 0x200

    const/16 v27, 0x0

    move-object/from16 v14, v19

    move-object/from16 v15, p2

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v27}, Lo/isNeedRefresh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64d8a147 -> :sswitch_3
        -0x3d7fd0f8 -> :sswitch_2
        -0x3b05c0d9 -> :sswitch_1
        0x387a284 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x0

    const/4 v0, 0x0

    .line 27074
    invoke-static {p1, v0, p2, p3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    new-instance p2, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements3;

    invoke-direct {p2, p0}, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements3;-><init>(Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements3;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 109
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 128
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {p2}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object p1, p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 25163
    iget-object v0, p2, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 24143
    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p2, p2, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 78
    :goto_0
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_2
    invoke-virtual {p2}, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->z()Ljava/lang/String;

    move-result-object p2

    .line 83
    const-string v0, "ADD_POSITION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    const-string v0, "REMOVE_POSITION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 88
    :cond_3
    sget-object p2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 26074
    invoke-static {p1, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 90
    new-instance p2, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements2;

    invoke-direct {p2, p0}, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements2;-><init>(Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11$DropdropElements2;

    if-eqz p1, :cond_4

    .line 88
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 100
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_4
    return-void
.end method
