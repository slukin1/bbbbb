.class final Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "result",
        "icons",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1$1;

    invoke-direct {v0}, Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1$1;-><init>()V

    sput-object v0, Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1$1;->a:Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->setInvestAssetUrl(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getTargetAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->setTargetAssetUrl(Ljava/lang/String;)V

    .line 2008
    :cond_2
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getOverviewDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/position/discount/model/AccumulatorSettlementOverviewDetailDTO;

    .line 29
    invoke-virtual {v2}, Lcom/binance/earn/position/discount/model/AccumulatorSettlementOverviewDetailDTO;->getSettleAmountDetail()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/position/discount/model/SettleAmountDetail;

    .line 30
    invoke-virtual {v3}, Lcom/binance/earn/position/discount/model/SettleAmountDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v3, v4}, Lcom/binance/earn/position/discount/model/SettleAmountDetail;->setAssetUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/discount/vm/WalletDiscountBuyViewModel$getAccumulatorPositionDetail$1$1;->e(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
