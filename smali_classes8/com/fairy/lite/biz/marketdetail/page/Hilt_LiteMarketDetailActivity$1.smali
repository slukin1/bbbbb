.class final Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity$1;->b:Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity$1;->b:Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;->b:Z

    .line 1095
    invoke-virtual {p1}, Lcom/fairy/lite/biz/marketdetail/page/Hilt_LiteMarketDetailActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTotalCollateralBytes;

    check-cast p1, Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    invoke-interface {v0, p1}, Lo/getTotalCollateralBytes;->d(Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V

    :cond_0
    return-void
.end method
