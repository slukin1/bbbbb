.class public final synthetic Lo/AT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/zZ;

.field private synthetic e:Lo/setScreenOffTimeout;


# direct methods
.method public synthetic constructor <init>(Lo/setScreenOffTimeout;Lo/zZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AT;->e:Lo/setScreenOffTimeout;

    iput-object p2, p0, Lo/AT;->b:Lo/zZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/AT;->e:Lo/setScreenOffTimeout;

    iget-object v1, p0, Lo/AT;->b:Lo/zZ;

    .line 2061
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_2

    .line 3048
    iget-object v0, v0, Lo/setScreenOffTimeout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2061
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 4073
    iget-object v5, v1, Lo/zZ;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    move-object v5, v4

    .line 2061
    :cond_1
    invoke-interface {v2, v0, v5}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2062
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "app_click_market_discover_recommend"

    invoke-static {v0, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    if-eqz v1, :cond_3

    .line 5068
    iget-object v3, v1, Lo/zZ;->a:Ljava/lang/String;

    :cond_3
    if-nez v3, :cond_4

    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v7, v3

    .line 6052
    :goto_1
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2062
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2063
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
