.class public final synthetic Lo/hasGetBuyAndSellSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasGetBuyAndSellSelectorResp;->c:Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasGetBuyAndSellSelectorResp;->c:Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;

    invoke-static {v0}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->d(Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;)Lo/getOrderIdBytes;

    move-result-object v0

    return-object v0
.end method
