.class public final synthetic Lo/refreshDrawableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setCornerRadiusResource;

.field private synthetic b:Lo/positionToDayOfWeek;

.field private synthetic e:Lo/getInsetBottom;


# direct methods
.method public synthetic constructor <init>(Lo/getInsetBottom;Lo/setCornerRadiusResource;Lo/positionToDayOfWeek;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/refreshDrawableState;->e:Lo/getInsetBottom;

    iput-object p2, p0, Lo/refreshDrawableState;->a:Lo/setCornerRadiusResource;

    iput-object p3, p0, Lo/refreshDrawableState;->b:Lo/positionToDayOfWeek;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/refreshDrawableState;->e:Lo/getInsetBottom;

    iget-object v2, v0, Lo/refreshDrawableState;->a:Lo/setCornerRadiusResource;

    iget-object v3, v0, Lo/refreshDrawableState;->b:Lo/positionToDayOfWeek;

    move-object/from16 v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    .line 2113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "app_click_overview_wallet_report_trade"

    invoke-static {v5, v6}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 3036
    iget-object v1, v1, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startSettling;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2114
    invoke-static {v1, v5, v6}, Lo/startSettling;->e(Lo/startSettling;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v9, v1

    .line 4052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 5138
    iget-object v1, v2, Lo/setCornerRadiusResource;->c:Lo/positionToDayOfWeek;

    .line 2115
    invoke-virtual {v1}, Lo/positionToDayOfWeek;->g()Ljava/lang/String;

    move-result-object v15

    .line 6051
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2116
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2117
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lo/positionToDayOfWeek;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2118
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
