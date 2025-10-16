.class public final Lo/clearSortBy$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearSortBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic c:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lo/clearSortBy$DropdropElements3;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/clearSortBy$DropdropElements3;->c:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lo/clearSortBy$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lo/clearSortBy$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 206
    iget-object v0, p0, Lo/clearSortBy$DropdropElements3;->c:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lo/clearSortBy$DropdropElements3;->c:Lcom/fairy/lite/biz/marketdetail/page/LiteMarketDetailActivity;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 208
    const-string v1, "app_click_lite_kline_price_tips_ok"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method
