.class Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;->a:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 744
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;->a:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/binance/margin/marketdetail/features/base/depth/fullview/DepthBaseChart;->a:Z

    .line 745
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;->a:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    invoke-static {p1, v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->d(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;Z)V

    .line 746
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView$5;->a:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
