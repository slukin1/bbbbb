.class public final synthetic Lo/PromotionVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/int2;

.field private synthetic d:Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;Lo/int2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PromotionVo;->d:Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;

    iput-object p2, p0, Lo/PromotionVo;->c:Lo/int2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/PromotionVo;->d:Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;

    iget-object v1, p0, Lo/PromotionVo;->c:Lo/int2;

    .line 3067
    iget-object v2, v0, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "app_click_alpha_list"

    invoke-static {v2, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 4010
    iget-object v6, v1, Lo/int2;->t:Ljava/lang/String;

    .line 5052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 2131
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2132
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/marketsDetail/w3AlphaMarketDetail"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 2133
    const-string v3, "bundle_chain_id"

    .line 6006
    iget-object v4, v1, Lo/int2;->b:Ljava/lang/String;

    .line 2133
    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 2134
    const-string v3, "bundle_contract_address"

    .line 7007
    iget-object v1, v1, Lo/int2;->j:Ljava/lang/String;

    .line 2134
    invoke-virtual {v2, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 8067
    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelappDialogTemplateUpdate2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2136
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
