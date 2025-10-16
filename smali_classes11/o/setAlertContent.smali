.class public final synthetic Lo/setAlertContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field public final synthetic g:Lo/getApprovalResult;

.field public final synthetic h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic i:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroid/app/Activity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/widget/AppCompatImageView;Lo/getApprovalResult;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tooltip/KitToolTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAlertContent;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/setAlertContent;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/setAlertContent;->a:I

    iput-object p4, p0, Lo/setAlertContent;->b:Landroid/app/Activity;

    iput-object p5, p0, Lo/setAlertContent;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lo/setAlertContent;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, Lo/setAlertContent;->g:Lo/getApprovalResult;

    iput-object p8, p0, Lo/setAlertContent;->i:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lo/setAlertContent;->f:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setAlertContent;->d:Ljava/lang/String;

    iget-object v2, v0, Lo/setAlertContent;->c:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Lo/setAlertContent;->a:I

    iget-object v4, v0, Lo/setAlertContent;->b:Landroid/app/Activity;

    iget-object v5, v0, Lo/setAlertContent;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lo/setAlertContent;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, v0, Lo/setAlertContent;->i:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lo/setAlertContent;->f:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 2224
    const-string v9, "jarvis_overall_entrance_page_name"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 3026
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 2224
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :cond_1
    invoke-static {v9, v11}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 2225
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const-string v12, "app_jarvis_entrance_float_click"

    invoke-static {v11, v12}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 4053
    const-string v14, "df_11"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v19

    .line 5072
    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 6057
    const-string v20, "extraInfo"

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 2225
    invoke-interface {v9}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 7221
    sget-object v9, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v11, "android_jarvis_voice_input_enable"

    invoke-virtual {v9, v11}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2228
    new-instance v5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v6, "/jarvis/floaty"

    invoke-virtual {v5, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v5

    const-string v6, "bundle_code"

    invoke-virtual {v5, v6, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    const-string v5, "bundle_from_page"

    invoke-virtual {v3, v5, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    :cond_2
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 2231
    :cond_3
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v1, 0x7f080edb

    .line 2233
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2235
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/getApprovalResult;->c(Landroid/view/View;)V

    .line 2236
    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 2239
    :cond_4
    check-cast v8, Landroid/view/View;

    .line 2530
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 2240
    invoke-static {v8}, Lo/getApprovalResult;->e(Landroid/view/View;)V

    :cond_5
    const v1, 0x7f0811dc

    .line 2242
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2244
    check-cast v7, Landroid/view/View;

    .line 8341
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    const/4 v3, -0x2

    .line 8344
    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    .line 8345
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8348
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8349
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 8352
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 8353
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8354
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8355
    new-instance v6, Lo/setAlertTitle;

    invoke-direct {v6, v7}, Lo/setAlertTitle;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x2

    .line 8362
    new-array v8, v6, [F

    fill-array-data v8, :array_0

    const-string v9, "alpha"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 8363
    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8364
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8368
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8369
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v8, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8370
    new-instance v2, Lo/getApprovalResult$DropdropElements3;

    invoke-direct {v2, v7}, Lo/getApprovalResult$DropdropElements3;-><init>(Landroid/view/View;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8379
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 2245
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
