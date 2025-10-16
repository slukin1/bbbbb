.class public final synthetic Lo/PosRepositoryDualHistoryType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PosRepositoryDualHistoryType;->e:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PosRepositoryDualHistoryType;->e:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    invoke-static {v0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->d(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
