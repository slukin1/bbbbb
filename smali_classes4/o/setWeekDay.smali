.class public final synthetic Lo/setWeekDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Lo/isNeedOneTimePurchase;


# direct methods
.method public synthetic constructor <init>(Lo/isNeedOneTimePurchase;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWeekDay;->e:Lo/isNeedOneTimePurchase;

    iput-object p2, p0, Lo/setWeekDay;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setWeekDay;->e:Lo/isNeedOneTimePurchase;

    iget-object v1, p0, Lo/setWeekDay;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    .line 3173
    const-string v2, "Edit"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3174
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/home/router"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3175
    const-string v0, "bundle_data"

    const-string v2, "/lite/common"

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3176
    const-string v0, "segment_style"

    const-string v2, "/rank/manage"

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 3177
    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3178
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_homepage_rankinglist_menu_manage"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 3179
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 3180
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_3

    .line 3181
    :cond_0
    const-string v2, "Alpha"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3182
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "bnc://app.binance.com/markets/alpha"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, v0, Lo/isNeedOneTimePurchase;->a:Lo/setUtr;

    .line 4042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3182
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3184
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "Gainers"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3187
    sget-object p1, Lcom/eaas/home/api/components/RankTab;->GAINERS:Lcom/eaas/home/api/components/RankTab;

    goto :goto_2

    .line 3184
    :sswitch_1
    const-string v0, "MarketCap"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3191
    sget-object p1, Lcom/eaas/home/api/components/RankTab;->MARKET_CAP:Lcom/eaas/home/api/components/RankTab;

    goto :goto_2

    .line 3184
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3186
    sget-object p1, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    goto :goto_2

    .line 3184
    :sswitch_3
    const-string v0, "New"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3189
    sget-object p1, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    goto :goto_2

    .line 3184
    :sswitch_4
    const-string v0, "Hot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3185
    sget-object p1, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    goto :goto_2

    .line 3184
    :sswitch_5
    const-string v0, "Volume"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3190
    sget-object p1, Lcom/eaas/home/api/components/RankTab;->VOL:Lcom/eaas/home/api/components/RankTab;

    goto :goto_2

    .line 3184
    :sswitch_6
    const-string v0, "Losers"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3188
    sget-object p1, Lcom/eaas/home/api/components/RankTab;->LOSERS:Lcom/eaas/home/api/components/RankTab;

    goto :goto_2

    .line 3192
    :cond_3
    :goto_1
    sget-object p1, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    .line 3194
    :goto_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "/dashboard/ranking"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3195
    const-string v2, "type"

    const-string v3, "ranking"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3196
    const-string v2, "at"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3197
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3198
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3199
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_homepage_rankinglist_menu"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 3200
    invoke-static {p1}, Lo/isNeedOneTimePurchase;->b(Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;

    move-result-object v4

    .line 5052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 3201
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 3202
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2167
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x77fdafca -> :sswitch_6
        -0x66f02cc6 -> :sswitch_5
        0x11c2d -> :sswitch_4
        0x13180 -> :sswitch_3
        0x3c6c13e -> :sswitch_2
        0x3fc959d6 -> :sswitch_1
        0x575bb167 -> :sswitch_0
    .end sparse-switch
.end method
