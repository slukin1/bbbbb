.class public final synthetic Lo/LaunchPoolUnclaimedReward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LaunchPoolUnclaimedReward;->c:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LaunchPoolUnclaimedReward;->c:Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->b(Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;)V

    return-void
.end method
