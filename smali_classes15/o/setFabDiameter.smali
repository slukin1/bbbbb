.class public final synthetic Lo/setFabDiameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/onHidden;


# direct methods
.method public synthetic constructor <init>(Lo/onHidden;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFabDiameter;->b:Lo/onHidden;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setFabDiameter;->b:Lo/onHidden;

    .line 1000
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2154
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_click_spot_coin_cost_tip"

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    const-string v5, "coinpnl"

    .line 3052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2154
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2156
    iget-object v1, v0, Lo/onHidden;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x7f1562b9

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "alpha_coin_detail"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1560d5

    .line 2160
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2156
    :sswitch_1
    const-string v2, "overview"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "funding"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v2, "spot_coin_detail"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1562ba

    .line 2159
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2156
    :sswitch_4
    const-string v2, "overview_coin_detail"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const v1, 0x7f156296

    .line 2157
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2156
    :sswitch_5
    const-string v2, "funding_coin_detail"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x7f156211

    .line 2158
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2161
    :cond_2
    :goto_0
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2164
    :goto_1
    sget-object v2, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo/onHidden;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2, v1, v0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2166
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72936083 -> :sswitch_5
        -0x5b921007 -> :sswitch_4
        -0x390f09fe -> :sswitch_3
        -0x1e603d03 -> :sswitch_2
        0x1f98ed79 -> :sswitch_1
        0x4b87045e -> :sswitch_0
    .end sparse-switch
.end method
