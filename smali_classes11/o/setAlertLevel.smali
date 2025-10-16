.class public final synthetic Lo/setAlertLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo/getApprovalResult;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroid/app/Activity;Lo/getApprovalResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAlertLevel;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    iput-object p2, p0, Lo/setAlertLevel;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setAlertLevel;->b:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/setAlertLevel;->d:I

    iput-object p5, p0, Lo/setAlertLevel;->a:Landroid/app/Activity;

    iput-object p6, p0, Lo/setAlertLevel;->h:Lo/getApprovalResult;

    iput-object p7, p0, Lo/setAlertLevel;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/setAlertLevel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setAlertLevel;->e:Lcom/major/android/uikit2/tooltip/KitToolTip;

    iget-object v8, v0, Lo/setAlertLevel;->c:Ljava/lang/String;

    iget-object v9, v0, Lo/setAlertLevel;->b:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lo/setAlertLevel;->d:I

    iget-object v3, v0, Lo/setAlertLevel;->a:Landroid/app/Activity;

    iget-object v10, v0, Lo/setAlertLevel;->h:Lo/getApprovalResult;

    iget-object v6, v0, Lo/setAlertLevel;->f:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2251
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 2531
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x8

    .line 2252
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2255
    :cond_0
    const-string v1, "jarvis_overall_entrance_page_name"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    .line 2255
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v4, v11

    :goto_0
    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 2256
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "app_jarvis_entrance_float_click"

    invoke-static {v4, v5}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 4053
    const-string v13, "df_11"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v18

    .line 5072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 6057
    const-string v19, "extraInfo"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2256
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7221
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v4, "android_jarvis_voice_input_enable"

    invoke-virtual {v1, v4}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2259
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/jarvis/floaty"

    invoke-virtual {v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const-string v4, "bundle_code"

    invoke-virtual {v1, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const-string v2, "bundle_from_page"

    invoke-virtual {v1, v2, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    :cond_3
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2260
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    if-eqz v9, :cond_5

    .line 2269
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v7, v1

    goto :goto_1

    :cond_5
    move-object v7, v11

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    .line 2262
    invoke-static/range {v2 .. v7}, Lo/getApprovalResult;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2271
    iget-object v1, v10, Lo/getApprovalResult;->c:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Map;

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click item, suggestion: null, key: null, action: null, pageName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
