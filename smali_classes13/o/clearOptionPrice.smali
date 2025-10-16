.class public final synthetic Lo/clearOptionPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/clearSettleDate;

.field private synthetic c:Lo/setProMaxAprBytes;

.field private synthetic d:Lo/NestmsetTargetAssetBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetTargetAssetBytes;Lo/clearSettleDate;Lo/setProMaxAprBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearOptionPrice;->d:Lo/NestmsetTargetAssetBytes;

    iput-object p2, p0, Lo/clearOptionPrice;->b:Lo/clearSettleDate;

    iput-object p3, p0, Lo/clearOptionPrice;->c:Lo/setProMaxAprBytes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/clearOptionPrice;->d:Lo/NestmsetTargetAssetBytes;

    iget-object v1, p0, Lo/clearOptionPrice;->b:Lo/clearSettleDate;

    iget-object v2, p0, Lo/clearOptionPrice;->c:Lo/setProMaxAprBytes;

    .line 2412
    sget-object v3, Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;->d:Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog$DemoFundsParentComponent;

    .line 3010
    iget-object v3, v0, Lo/NestmsetTargetAssetBytes;->e:Ljava/util/ArrayList;

    .line 2412
    new-instance v4, Lo/clearTargetAsset;

    invoke-direct {v4, v1, v0, v2}, Lo/clearTargetAsset;-><init>(Lo/clearSettleDate;Lo/NestmsetTargetAssetBytes;Lo/setProMaxAprBytes;)V

    invoke-static {v3, v4}, Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog$DemoFundsParentComponent;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;

    move-result-object v1

    .line 4013
    iget-object v0, v0, Lo/NestmsetTargetAssetBytes;->d:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 2430
    const-string v2, "liteEarnSelectCoin"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2433
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 2433
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 2434
    const-string v3, "$element_id"

    const-string v4, "app_click_lite_service_calculator_coin"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2438
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2439
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2441
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
