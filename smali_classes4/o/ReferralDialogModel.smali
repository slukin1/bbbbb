.class public final synthetic Lo/ReferralDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/int2;

.field private synthetic e:Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;Lo/int2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReferralDialogModel;->e:Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;

    iput-object p2, p0, Lo/ReferralDialogModel;->c:Lo/int2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ReferralDialogModel;->e:Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;

    iget-object v1, p0, Lo/ReferralDialogModel;->c:Lo/int2;

    .line 3058
    iget-object v2, v0, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2095
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

    .line 2095
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2096
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/marketsDetail/w3AlphaMarketDetail"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 2097
    const-string v3, "bundle_chain_id"

    .line 6006
    iget-object v4, v1, Lo/int2;->b:Ljava/lang/String;

    .line 2097
    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 2098
    const-string v3, "bundle_contract_address"

    .line 7007
    iget-object v1, v1, Lo/int2;->j:Ljava/lang/String;

    .line 2098
    invoke-virtual {v2, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 8058
    iget-object v0, v0, Lo/OcbsOrderConfirmViewModeldoGooglePayWithBackend1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2099
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2100
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
