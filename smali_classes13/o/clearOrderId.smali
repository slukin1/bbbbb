.class public final synthetic Lo/clearOrderId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/clearSettleDate;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/setProMaxAprBytes;

.field private synthetic d:Lo/NestmsetTargetAssetBytes;

.field private synthetic e:Lo/setInboxUnReadResp;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/clearSettleDate;Lo/setProMaxAprBytes;Lo/setInboxUnReadResp;Lo/NestmsetTargetAssetBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearOrderId;->b:Ljava/util/List;

    iput-object p2, p0, Lo/clearOrderId;->a:Lo/clearSettleDate;

    iput-object p3, p0, Lo/clearOrderId;->c:Lo/setProMaxAprBytes;

    iput-object p4, p0, Lo/clearOrderId;->e:Lo/setInboxUnReadResp;

    iput-object p5, p0, Lo/clearOrderId;->d:Lo/NestmsetTargetAssetBytes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v6, v0, Lo/clearOrderId;->b:Ljava/util/List;

    iget-object v2, v0, Lo/clearOrderId;->a:Lo/clearSettleDate;

    iget-object v4, v0, Lo/clearOrderId;->c:Lo/setProMaxAprBytes;

    iget-object v5, v0, Lo/clearOrderId;->e:Lo/setInboxUnReadResp;

    iget-object v7, v0, Lo/clearOrderId;->d:Lo/NestmsetTargetAssetBytes;

    .line 2190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2191
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 2193
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x2a77e19a

    if-eq v8, v9, :cond_2

    const v9, 0x309e1189

    if-eq v8, v9, :cond_1

    const v9, 0x47915e17

    if-ne v8, v9, :cond_3

    const-string v8, "LENDING_FLEXIBLE"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2195
    const-string v1, "flexible"

    goto :goto_1

    .line 2193
    :cond_1
    const-string v8, "POS_FIXED"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2199
    const-string v1, "locked"

    goto :goto_1

    .line 2193
    :cond_2
    const-string v8, "ETH_TWO"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2203
    const-string v1, "eth_2.0"

    goto :goto_1

    .line 2207
    :cond_3
    const-string v1, ""

    :goto_1
    move-object v10, v1

    .line 2210
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3017
    const-class v8, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v8}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2210
    const-string v8, "$AppClick"

    invoke-interface {v1, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 2211
    const-string v12, "$element_id"

    const-string v13, "app_click_lite_service_calculator_tab"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 2215
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2216
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2217
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2219
    invoke-static {}, Lo/setNextHourInterest;->b()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lo/clearStrikePrice;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lo/clearStrikePrice;-><init>(Lo/clearSettleDate;ILo/setProMaxAprBytes;Lo/setInboxUnReadResp;Ljava/util/List;Lo/NestmsetTargetAssetBytes;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2230
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
