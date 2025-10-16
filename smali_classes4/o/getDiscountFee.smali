.class public final synthetic Lo/getDiscountFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/int2;

.field private synthetic d:Lo/FiatWidgetViewModelrefresh1;


# direct methods
.method public synthetic constructor <init>(Lo/int2;Lo/FiatWidgetViewModelrefresh1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDiscountFee;->a:Lo/int2;

    iput-object p2, p0, Lo/getDiscountFee;->d:Lo/FiatWidgetViewModelrefresh1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getDiscountFee;->a:Lo/int2;

    iget-object v2, v0, Lo/getDiscountFee;->d:Lo/FiatWidgetViewModelrefresh1;

    .line 2058
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/marketsDetail/w3AlphaMarketDetail"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 2059
    const-string v4, "bundle_chain_id"

    .line 3006
    iget-object v5, v1, Lo/int2;->b:Ljava/lang/String;

    .line 2059
    invoke-virtual {v3, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 2060
    const-string v4, "bundle_contract_address"

    .line 4007
    iget-object v5, v1, Lo/int2;->j:Ljava/lang/String;

    .line 2060
    invoke-virtual {v3, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 5063
    iget-object v4, v2, Lo/FiatWidgetViewModelrefresh1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2061
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6063
    iget-object v2, v2, Lo/FiatWidgetViewModelrefresh1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2062
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "app_click_homepage_rankinglist_coinlist"

    invoke-static {v2, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 2063
    const-string v6, "Alpha"

    .line 7052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 8010
    iget-object v12, v1, Lo/int2;->t:Ljava/lang/String;

    .line 9050
    const-string v11, "df_8"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2065
    const-string v3, "alpha"

    .line 10049
    const-string v2, "df_7"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2066
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2067
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
