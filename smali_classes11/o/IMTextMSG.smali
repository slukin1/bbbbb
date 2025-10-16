.class public final synthetic Lo/IMTextMSG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/getApprovalResult;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/getMSubType;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getApprovalResult;ILo/getMSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IMTextMSG;->c:Lo/getApprovalResult;

    iput p2, p0, Lo/IMTextMSG;->a:I

    iput-object p3, p0, Lo/IMTextMSG;->e:Lo/getMSubType;

    iput-object p4, p0, Lo/IMTextMSG;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/IMTextMSG;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/IMTextMSG;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/IMTextMSG;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/IMTextMSG;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/IMTextMSG;->c:Lo/getApprovalResult;

    iget v8, v0, Lo/IMTextMSG;->a:I

    iget-object v9, v0, Lo/IMTextMSG;->e:Lo/getMSubType;

    iget-object v10, v0, Lo/IMTextMSG;->d:Ljava/lang/String;

    iget-object v6, v0, Lo/IMTextMSG;->b:Ljava/lang/String;

    iget-object v11, v0, Lo/IMTextMSG;->i:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/IMTextMSG;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 2176
    invoke-virtual {v9}, Lo/getMSubType;->e()Ljava/lang/String;

    move-result-object v3

    .line 2177
    invoke-virtual {v9}, Lo/getMSubType;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    .line 2181
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    move v2, v8

    move-object v5, v10

    .line 2174
    invoke-static/range {v2 .. v7}, Lo/getApprovalResult;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2183
    iget-object v1, v1, Lo/getApprovalResult;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lo/getMSubType;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lo/getMSubType;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lo/getMSubType;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_1

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v5, v13

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "click item, suggestion: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pageName: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parameters: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/getTotalCount;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/getTotalCount;->b()V

    .line 2185
    :cond_2
    const-string v1, "jarvis_overall_entrance_page_name"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v11, :cond_3

    .line 2185
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    :cond_3
    if-nez v13, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    :cond_4
    invoke-static {v1, v13}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 2186
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_jarvis_entrance_float_prompt_click"

    invoke-static {v2, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lo/getMSubType;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v12, v2

    .line 4045
    const-string v11, "df_3"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 2186
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 5053
    const-string v3, "df_11"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 6072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 7057
    const-string v9, "extraInfo"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2186
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
