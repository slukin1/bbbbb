.class public final synthetic Lo/getCumulativeMarketTotalReward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

.field public final synthetic e:Landroid/app/Activity$ScreenCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCumulativeMarketTotalReward;->d:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    iput-object p2, p0, Lo/getCumulativeMarketTotalReward;->e:Landroid/app/Activity$ScreenCaptureCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCumulativeMarketTotalReward;->d:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    iget-object v1, p0, Lo/getCumulativeMarketTotalReward;->e:Landroid/app/Activity$ScreenCaptureCallback;

    invoke-static {v0, v1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$screenCaptureEventFlow$1;->xY_(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Landroid/app/Activity$ScreenCaptureCallback;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
