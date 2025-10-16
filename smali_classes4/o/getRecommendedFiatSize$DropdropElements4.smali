.class final Lo/getRecommendedFiatSize$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecommendedFiatSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getFacePriceUnit;

.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsInputSupportAssetPairBeanCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getFacePriceUnit;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFacePriceUnit;",
            "Lo/setCashierId<",
            "Lo/OcbsInputSupportAssetPairBeanCreator;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getRecommendedFiatSize$DropdropElements4;->a:Lo/getFacePriceUnit;

    iput-object p2, p0, Lo/getRecommendedFiatSize$DropdropElements4;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 108
    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1109
    iget-object v2, v0, Lo/getRecommendedFiatSize$DropdropElements4;->a:Lo/getFacePriceUnit;

    .line 2063
    iget-object v2, v2, Lo/getFacePriceUnit;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1109
    check-cast v2, Landroid/view/View;

    .line 1111
    iget-object v3, v0, Lo/getRecommendedFiatSize$DropdropElements4;->b:Lo/setCashierId;

    .line 3035
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_0

    .line 4077
    iget-object v3, v3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1112
    :goto_0
    iget-object v4, v0, Lo/getRecommendedFiatSize$DropdropElements4;->b:Lo/setCashierId;

    .line 5037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1109
    const-string v5, "app_click_pro_recurring_plan_detail"

    invoke-static {v2, v5, v3, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 1113
    const-string v5, "S"

    .line 6052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1114
    iget-object v2, v0, Lo/getRecommendedFiatSize$DropdropElements4;->b:Lo/setCashierId;

    .line 8037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1114
    check-cast v2, Lo/OcbsInputSupportAssetPairBeanCreator;

    invoke-virtual {v2}, Lo/OcbsInputSupportAssetPairBeanCreator;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 9051
    :goto_1
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 1115
    iget-object v2, v0, Lo/getRecommendedFiatSize$DropdropElements4;->b:Lo/setCashierId;

    .line 11037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1115
    check-cast v2, Lo/OcbsInputSupportAssetPairBeanCreator;

    invoke-virtual {v2}, Lo/OcbsInputSupportAssetPairBeanCreator;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RECOMMEND"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lo/getRecommendedFiatSize$DropdropElements4;->b:Lo/setCashierId;

    .line 13037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1115
    check-cast v2, Lo/OcbsInputSupportAssetPairBeanCreator;

    invoke-virtual {v2}, Lo/OcbsInputSupportAssetPairBeanCreator;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v17, v3

    .line 14050
    :goto_3
    const-string v16, "df_8"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1116
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1117
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v3, v0, Lo/getRecommendedFiatSize$DropdropElements4;->b:Lo/setCashierId;

    .line 16037
    iget-object v3, v3, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1117
    check-cast v3, Lo/OcbsInputSupportAssetPairBeanCreator;

    invoke-virtual {v3}, Lo/OcbsInputSupportAssetPairBeanCreator;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
