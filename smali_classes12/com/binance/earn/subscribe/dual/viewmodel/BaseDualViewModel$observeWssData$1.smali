.class public final Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$observeWssData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBannerInfoList;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/MarketData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/data/beans/MarketData;",
        "p0",
        "",
        "a",
        "(Lcom/binance/data/beans/MarketData;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $quoteAsset:Ljava/lang/String;

.field final synthetic $underlyingAsset:Ljava/lang/String;

.field final synthetic this$0:Lo/getBannerInfoList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getBannerInfoList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$observeWssData$1;->$underlyingAsset:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$observeWssData$1;->$quoteAsset:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$observeWssData$1;->this$0:Lo/getBannerInfoList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/MarketData;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$observeWssData$1;->$underlyingAsset:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$observeWssData$1;->$quoteAsset:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "USDT"

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$observeWssData$1;->this$0:Lo/getBannerInfoList;

    .line 59
    invoke-virtual {v0}, Lo/getBannerInfoList;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$observeWssData$1;->this$0:Lo/getBannerInfoList;

    invoke-virtual {p1}, Lo/getBannerInfoList;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$observeWssData$1;->a(Lcom/binance/data/beans/MarketData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
