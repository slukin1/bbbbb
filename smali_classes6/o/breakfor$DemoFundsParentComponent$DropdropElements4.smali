.class final Lo/breakfor$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/breakfor$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/int2;

.field private synthetic d:Lo/setAdvertisingIdCollection;


# direct methods
.method constructor <init>(Lo/setAdvertisingIdCollection;Lo/int2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/breakfor$DemoFundsParentComponent$DropdropElements4;->d:Lo/setAdvertisingIdCollection;

    iput-object p2, p0, Lo/breakfor$DemoFundsParentComponent$DropdropElements4;->c:Lo/int2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 44
    iget-object v0, p0, Lo/breakfor$DemoFundsParentComponent$DropdropElements4;->d:Lo/setAdvertisingIdCollection;

    .line 1085
    iget-object v0, v0, Lo/setAdvertisingIdCollection;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_click_alpha_list"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object v0, p0, Lo/breakfor$DemoFundsParentComponent$DropdropElements4;->c:Lo/int2;

    .line 2010
    iget-object v4, v0, Lo/int2;->t:Ljava/lang/String;

    .line 3052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 45
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/w3AlphaMarketDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lo/breakfor$DemoFundsParentComponent$DropdropElements4;->c:Lo/int2;

    .line 4006
    iget-object v1, v1, Lo/int2;->b:Ljava/lang/String;

    .line 46
    const-string v2, "bundle_chain_id"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lo/breakfor$DemoFundsParentComponent$DropdropElements4;->c:Lo/int2;

    .line 5007
    iget-object v1, v1, Lo/int2;->j:Ljava/lang/String;

    .line 47
    const-string v2, "bundle_contract_address"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lo/breakfor$DemoFundsParentComponent$DropdropElements4;->d:Lo/setAdvertisingIdCollection;

    .line 6085
    iget-object v1, v1, Lo/setAdvertisingIdCollection;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
