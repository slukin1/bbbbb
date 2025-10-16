.class public final Lo/HeatmapActivityupdateFavStatus5;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HeatmapActivityupdateFavStatus5$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\r\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/HeatmapActivityupdateFavStatus5;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "onCleared",
        "Lcom/binance/data/beans/CurrencyRate;",
        "e",
        "Lcom/binance/data/beans/CurrencyRate;",
        "c",
        "Lcom/binance/data/beans/MarketData;",
        "d",
        "Lcom/binance/data/beans/MarketData;",
        "",
        "Lcom/binance/data/beans/TickerPriceBean;",
        "a",
        "Ljava/util/List;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/HeatmapActivityupdateFavStatus5$DropdropElements1;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/TickerPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/binance/data/beans/MarketData;

.field public e:Lcom/binance/data/beans/CurrencyRate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/HeatmapActivityupdateFavStatus5$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HeatmapActivityupdateFavStatus5$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HeatmapActivityupdateFavStatus5;->DropdropElements1:Lo/HeatmapActivityupdateFavStatus5$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 14
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 20
    new-instance v8, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lo/HeatmapActivityupdateFavStatus5;->e:Lcom/binance/data/beans/CurrencyRate;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 30
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v1, p0, Lo/HeatmapActivityupdateFavStatus5;->d:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v0, p1, v1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "market data convert "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to 0 usd, use ticker price to reconvert"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VOptionsFundsViewModel"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lo/HeatmapActivityupdateFavStatus5;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    const-string p1, "but ticker price pairs is null"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "USDT"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v4, p0, Lo/HeatmapActivityupdateFavStatus5;->a:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/TickerPriceBean;

    invoke-virtual {v7}, Lcom/binance/data/beans/TickerPriceBean;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    check-cast v6, Lcom/binance/data/beans/TickerPriceBean;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_9

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cannot find "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ticker price pairs"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lo/HeatmapActivityupdateFavStatus5;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/TickerPriceBean;

    invoke-virtual {v4}, Lcom/binance/data/beans/TickerPriceBean;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lcom/binance/data/beans/TickerPriceBean;

    :cond_6
    if-eqz v5, :cond_8

    .line 44
    invoke-virtual {v5}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "use reverse symbol pair "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with price "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    .line 51
    :cond_9
    invoke-virtual {v6}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v1

    :cond_a
    return-object p1

    :cond_b
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 87
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lo/HeatmapActivityupdateFavStatus5;->d:Lcom/binance/data/beans/MarketData;

    return-void
.end method
