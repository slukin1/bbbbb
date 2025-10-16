.class public final synthetic Lo/getRewardTokenUrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/margin/assets/bean/MgMarketViewData;

.field public final synthetic c:Lo/getMinDuration;


# direct methods
.method public synthetic constructor <init>(Lo/getMinDuration;Lcom/binance/margin/assets/bean/MgMarketViewData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRewardTokenUrls;->c:Lo/getMinDuration;

    iput-object p2, p0, Lo/getRewardTokenUrls;->b:Lcom/binance/margin/assets/bean/MgMarketViewData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRewardTokenUrls;->c:Lo/getMinDuration;

    iget-object v1, p0, Lo/getRewardTokenUrls;->b:Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-static {v0, v1, p1}, Lo/getMinDuration;->e(Lo/getMinDuration;Lcom/binance/margin/assets/bean/MgMarketViewData;Landroid/view/View;)V

    return-void
.end method
