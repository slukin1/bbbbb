.class public final Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getClickCashItemCallBack;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Lo/setAmountModel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lo/setAmountModel;",
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
        "Lcom/binance/earn/position/arbitrage/model/ArbitragePositionDetail;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "result",
        "coinMap",
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
.field public static final d:Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$1;

    invoke-direct {v0}, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$1;-><init>()V

    sput-object v0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$1;->d:Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$1;

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
.method public final c(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/setAmountModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lo/setAmountModel;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 96
    check-cast v0, Lo/setAmountModel;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lo/setAmountModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2056
    iput-object p2, v0, Lo/setAmountModel;->b:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$1;->c(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
