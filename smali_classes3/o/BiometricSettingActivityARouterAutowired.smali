.class public final Lo/BiometricSettingActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Z

.field private static d:Ljava/lang/Integer;

.field private static final e:I

.field private static f:I

.field private static g:F

.field private static h:F

.field private static final i:I

.field private static j:I

.field private static k:Lo/getContentAlphaAnimator;

.field private static l:I

.field private static m:Landroid/view/View;

.field private static n:Ljava/lang/Float;

.field private static final o:I

.field private static p:I

.field private static q:Ljava/lang/Boolean;

.field private static r:Landroid/view/View;

.field private static t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xdc

    .line 64
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    sput v0, Lo/BiometricSettingActivityARouterAutowired;->o:I

    .line 65
    sget-object v0, Lo/setPreAuthPay;->INSTANCE:Lo/setPreAuthPay;

    invoke-static {}, Lo/setPreAuthPay;->b()F

    move-result v0

    float-to-int v0, v0

    sput v0, Lo/BiometricSettingActivityARouterAutowired;->i:I

    .line 70
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lo/BiometricSettingActivityARouterAutowired;->j:I

    .line 72
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070434

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lo/BiometricSettingActivityARouterAutowired;->p:I

    .line 74
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lo/BiometricSettingActivityARouterAutowired;->l:I

    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/BiometricSettingActivityARouterAutowired;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lo/BiometricSettingActivityARouterAutowired;->n:Ljava/lang/Float;

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo/BiometricSettingActivityARouterAutowired;->q:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 478
    sput v0, Lo/BiometricSettingActivityARouterAutowired;->e:I

    const/4 v0, 0x2

    .line 479
    sput v0, Lo/BiometricSettingActivityARouterAutowired;->b:I

    const/4 v0, -0x1

    .line 480
    sput v0, Lo/BiometricSettingActivityARouterAutowired;->a:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 479
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->b:I

    return v0
.end method

.method private static final a(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    const/4 v2, 0x6

    if-gt p1, v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-ne p0, v1, :cond_2

    if-lt p1, v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static final a(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 115
    sget-object v2, Lo/BiometricSettingActivityARouterAutowired;->k:Lo/getContentAlphaAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0xb4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_7

    .line 119
    sget-object v7, Lo/BiometricSettingActivityARouterAutowired;->d:Ljava/lang/Integer;

    const-string v8, "scaleY"

    const-string v9, "scaleX"

    const v11, 0x3f8a3d71    # 1.08f

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_1

    goto/16 :goto_1

    .line 128
    :cond_1
    sget-object v7, Lo/BiometricSettingActivityARouterAutowired;->m:Landroid/view/View;

    if-eqz v7, :cond_8

    .line 131
    sget-object v13, Lo/BiometricSettingActivityARouterAutowired;->n:Ljava/lang/Float;

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 132
    :goto_0
    sget-object v15, Lo/BiometricSettingActivityARouterAutowired;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-float v14, v14

    .line 134
    :cond_3
    sget-boolean v15, Lo/BiometricSettingActivityARouterAutowired;->c:Z

    add-float/2addr v14, v13

    .line 29091
    new-array v10, v4, [F

    aput v14, v10, v5

    aput v13, v10, v6

    const-string v13, "translationY"

    invoke-static {v7, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    if-eqz v15, :cond_4

    const v11, 0x3f851eb8    # 1.04f

    .line 29094
    :cond_4
    new-array v13, v4, [F

    aput v11, v13, v5

    aput v12, v13, v6

    invoke-static {v7, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 29095
    new-array v13, v4, [F

    aput v11, v13, v5

    aput v12, v13, v6

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 29098
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29099
    move-object v12, v11

    check-cast v12, Landroid/animation/Animator;

    .line 29303
    new-instance v13, Lo/BinanceTransactionDetailActivityARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v13, v1, v7}, Lo/BinanceTransactionDetailActivityARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ZLandroid/view/View;)V

    .line 29309
    check-cast v13, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29318
    new-instance v13, Lo/BinanceTransactionDetailActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v13, v1, v7}, Lo/BinanceTransactionDetailActivityARouterAutowired$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(ZLandroid/view/View;)V

    .line 29324
    check-cast v13, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x3

    .line 29110
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v10, v1, v5

    aput-object v9, v1, v6

    aput-object v8, v1, v4

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29111
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29112
    invoke-virtual {v11, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29113
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    sget-object v7, Lo/BiometricSettingActivityARouterAutowired;->m:Landroid/view/View;

    if-eqz v7, :cond_8

    .line 124
    sget-boolean v10, Lo/BiometricSettingActivityARouterAutowired;->c:Z

    if-eqz v10, :cond_6

    const v10, 0x3f851eb8    # 1.04f

    goto :goto_2

    :cond_6
    const v10, 0x3f8a3d71    # 1.08f

    .line 28172
    :goto_2
    new-array v11, v4, [F

    aput v10, v11, v5

    aput v12, v11, v6

    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 28173
    new-array v11, v4, [F

    aput v10, v11, v5

    aput v12, v11, v6

    invoke-static {v7, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 28176
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28177
    move-object v11, v10

    check-cast v11, Landroid/animation/Animator;

    .line 28378
    new-instance v12, Lo/BinanceTransactionDetailActivityARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v12, v1, v7}, Lo/BinanceTransactionDetailActivityARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ZLandroid/view/View;)V

    .line 28384
    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28393
    new-instance v12, Lo/BinanceTransactionDetailActivityARouterAutowired$JsonLogicException;

    invoke-direct {v12, v1, v7}, Lo/BinanceTransactionDetailActivityARouterAutowired$JsonLogicException;-><init>(ZLandroid/view/View;)V

    .line 28399
    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28188
    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v8, v1, v6

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 28189
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28190
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28191
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 141
    sget-object v1, Lo/BiometricSettingActivityARouterAutowired;->m:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_8
    :goto_3
    move/from16 v1, p1

    if-ne v1, v6, :cond_a

    .line 146
    sget-object v1, Lo/BiometricSettingActivityARouterAutowired;->m:Landroid/view/View;

    invoke-static {v1}, Lo/BiometricSettingActivityARouterAutowired;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30274
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const-string v7, "alpha"

    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 30276
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30277
    move-object v7, v4

    check-cast v7, Landroid/animation/Animator;

    .line 30438
    new-instance v8, Lo/BinanceTransactionDetailActivityARouterAutowired$DemoFundsParentComponent;

    invoke-direct {v8, v0}, Lo/BinanceTransactionDetailActivityARouterAutowired$DemoFundsParentComponent;-><init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    .line 30444
    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30453
    new-instance v8, Lo/BinanceTransactionDetailActivityARouterAutowired$DropdropElements2;

    invoke-direct {v8, v0}, Lo/BinanceTransactionDetailActivityARouterAutowired$DropdropElements2;-><init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    .line 30459
    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30288
    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30289
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30290
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30291
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 153
    :cond_9
    invoke-interface/range {p0 .. p0}, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;->l()Z

    .line 157
    :cond_a
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/BiometricSettingActivityARouterAutowired;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 158
    sput-object v0, Lo/BiometricSettingActivityARouterAutowired;->m:Landroid/view/View;

    .line 160
    sget-object v0, Lo/BiometricSettingActivityARouterAutowired;->k:Lo/getContentAlphaAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final b()I
    .locals 1

    .line 478
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->e:I

    return v0
.end method

.method public static final synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/BiometricSettingActivityARouterAutowired;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p7

    .line 3324
    new-instance v9, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault2;-><init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 3797
    const-class v1, Lo/BiometricSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3335
    new-instance v1, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;

    move-object v10, v1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v10 .. v17}, Lo/CreatePinActivityspecialinlinedviewModelsdefault3;-><init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 3800
    const-class v2, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 81
    sput-object p0, Lo/BiometricSettingActivityARouterAutowired;->r:Landroid/view/View;

    return-void
.end method

.method public static final b(Lo/getContentAlphaAnimator;)V
    .locals 0

    const/4 p0, 0x0

    .line 51
    sput-object p0, Lo/BiometricSettingActivityARouterAutowired;->k:Lo/getContentAlphaAnimator;

    return-void
.end method

.method public static final c()I
    .locals 1

    .line 480
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->a:I

    return v0
.end method

.method public static final c(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 660
    const-string v0, "home_ticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "T"

    return-object p0

    .line 661
    :cond_0
    invoke-static {p0, p1}, Lo/BiometricSettingActivityARouterAutowired;->a(II)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    .line 662
    const-string p0, "L"

    return-object p0

    :cond_1
    const-string p0, "M"

    return-object p0

    :cond_2
    const-string p0, "S"

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;
    .locals 6

    .line 9027
    iget-object p2, p4, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 8741
    move-object p3, p1

    check-cast p3, Lo/getTvStartuikit_binanceRelease;

    const-string p5, "app_click_pro_widget_menu_edit_home"

    invoke-static {p0, p5, p2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 10030
    iget p0, p4, Lo/KCDSAReshareResult;->l:I

    .line 11031
    iget p2, p4, Lo/KCDSAReshareResult;->f:I

    .line 12026
    iget-object p3, p4, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 8743
    invoke-static {p0, p2, p3}, Lo/BiometricSettingActivityARouterAutowired;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 14026
    iget-object p4, p4, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 15051
    const-string p3, "df_9"

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 8744
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 p0, 0x1

    .line 16109
    invoke-static {p1, p0, p0, p0}, Lo/BiometricSettingActivityARouterAutowired;->a(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZ)V

    .line 8747
    invoke-interface {p1}, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;->m()V

    .line 8748
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostPresignParameters;
    .locals 9

    .line 4332
    iget-object p6, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p6, Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v8

    .line 5774
    new-instance p6, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;

    const v1, 0x7f0e18aa

    move-object v0, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;-><init>(ILo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;III)V

    check-cast p6, Lo/EDDSAFrostPresignParameters;

    return-object p6
.end method

.method public static final c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
            "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
            "*>;",
            "Lo/KCDSAReshareResult;",
            "Landroid/content/Context;",
            "II",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    .line 31027
    iget-object v0, v6, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 182
    move-object v1, v8

    check-cast v1, Lo/getTvStartuikit_binanceRelease;

    const-string v2, "app_exposure_view_pro_widget_menu"

    invoke-static {v9, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/moon/analysis/EventBuilder;

    .line 32030
    iget v0, v6, Lo/KCDSAReshareResult;->l:I

    .line 33031
    iget v1, v6, Lo/KCDSAReshareResult;->f:I

    .line 34026
    iget-object v2, v6, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 183
    invoke-static {v0, v1, v2}, Lo/BiometricSettingActivityARouterAutowired;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35052
    const-string v13, "df_10"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 36026
    iget-object v2, v6, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 37051
    const-string v1, "df_9"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 v12, 0x0

    .line 186
    sput v12, Lo/BiometricSettingActivityARouterAutowired;->h:F

    .line 187
    sput v12, Lo/BiometricSettingActivityARouterAutowired;->g:F

    const/4 v13, 0x0

    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 188
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v14, Lo/BiometricSettingActivityARouterAutowired;->q:Ljava/lang/Boolean;

    .line 189
    sput-object v11, Lo/BiometricSettingActivityARouterAutowired;->m:Landroid/view/View;

    .line 190
    sput-object v10, Lo/BiometricSettingActivityARouterAutowired;->t:Landroid/view/View;

    .line 191
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getWidth()I

    move-result v15

    if-eqz p1, :cond_0

    .line 38030
    iget v3, v6, Lo/KCDSAReshareResult;->l:I

    .line 39031
    iget v4, v6, Lo/KCDSAReshareResult;->f:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v12, v5

    move-object/from16 v5, p3

    .line 193
    invoke-interface/range {v0 .. v5}, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;->c(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;IILandroid/content/Context;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v12, v5

    .line 40734
    :goto_0
    sget-object v0, Lo/getProduct;->INSTANCE:Lo/getProduct;

    invoke-static {}, Lo/getProduct;->a()Z

    move-result v21

    const v0, 0x7f1565b1

    .line 40737
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 40735
    new-instance v0, Lo/CreatePinActivity;

    invoke-direct {v0, v9, v8}, Lo/CreatePinActivity;-><init>(Landroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    .line 40736
    new-instance v1, Lo/BiometricSettingActivity;

    const v18, 0x7f081e9d

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v24}, Lo/BiometricSettingActivity;-><init>(Ljava/lang/String;IIIZLo/TWNetworkProxycall1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f1565b2

    .line 40749
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 40735
    new-instance v0, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v9, v8}, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    .line 40748
    new-instance v2, Lo/BiometricSettingActivity;

    const v18, 0x7f081942

    const v19, 0x7f060ddf

    const v20, 0x7f060ddf

    const/16 v21, 0x0

    const/16 v23, 0x10

    move-object/from16 v16, v2

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v24}, Lo/BiometricSettingActivity;-><init>(Ljava/lang/String;IIIZLo/TWNetworkProxycall1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    new-array v0, v4, [Lo/BiometricSettingActivity;

    aput-object v1, v0, v13

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 40735
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 201
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v5, :cond_1

    .line 202
    check-cast v5, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 203
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 201
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 208
    invoke-interface/range {p1 .. p1}, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v12

    .line 209
    :goto_1
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 211
    :cond_3
    invoke-static {}, Lo/ListBottomSheetDialogFragmentDialogMode;->a()Ljava/util/Map;

    move-result-object v1

    .line 41026
    iget-object v5, v6, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 211
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 770
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setTvStartText;

    .line 42027
    iget-object v12, v6, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 217
    invoke-interface {v5}, Lo/setTvStartText;->getWidth()I

    move-result v4

    .line 218
    invoke-interface {v5}, Lo/setTvStartText;->getHeight()I

    move-result v5

    .line 214
    new-instance v13, Lo/CreatePinActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v13, v6, v12, v4, v5}, Lo/CreatePinActivityspecialinlinedviewModelsdefault4;-><init>(Lo/KCDSAReshareResult;Ljava/lang/String;II)V

    .line 213
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    const/16 v1, 0x2c

    .line 228
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int v1, v1, v4

    sput v1, Lo/BiometricSettingActivityARouterAutowired;->f:I

    .line 229
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 230
    new-instance v1, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v0}, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 231
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->f:I

    const/16 v4, 0x34

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    add-int/2addr v0, v4

    sput v0, Lo/BiometricSettingActivityARouterAutowired;->f:I

    .line 232
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 238
    :goto_4
    filled-new-array {v4, v4}, [I

    move-result-object v0

    .line 239
    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 240
    aget v12, v0, v3

    .line 241
    aget v0, v0, v4

    .line 243
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v12

    .line 772
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v4, v1

    .line 255
    sget v5, Lo/BiometricSettingActivityARouterAutowired;->l:I

    sub-int v5, v4, v5

    if-lt v12, v4, :cond_7

    .line 262
    sget v13, Lo/BiometricSettingActivityARouterAutowired;->f:I

    if-ge v12, v13, :cond_6

    .line 264
    sput-object v14, Lo/BiometricSettingActivityARouterAutowired;->q:Ljava/lang/Boolean;

    sub-int v5, v4, v13

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lo/BiometricSettingActivityARouterAutowired;->d:Ljava/lang/Integer;

    add-int/2addr v1, v5

    goto :goto_5

    .line 271
    :cond_6
    sput-object v7, Lo/BiometricSettingActivityARouterAutowired;->d:Ljava/lang/Integer;

    .line 273
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lo/BiometricSettingActivityARouterAutowired;->q:Ljava/lang/Boolean;

    .line 274
    sget v1, Lo/BiometricSettingActivityARouterAutowired;->f:I

    sub-int v1, v12, v1

    sget v4, Lo/BiometricSettingActivityARouterAutowired;->j:I

    sub-int/2addr v1, v4

    if-gez v5, :cond_9

    add-int/2addr v1, v5

    .line 277
    sget v4, Lo/BiometricSettingActivityARouterAutowired;->p:I

    sub-int/2addr v1, v4

    goto :goto_5

    .line 281
    :cond_7
    sput-object v14, Lo/BiometricSettingActivityARouterAutowired;->q:Ljava/lang/Boolean;

    .line 283
    sget v13, Lo/BiometricSettingActivityARouterAutowired;->f:I

    if-ge v4, v13, :cond_8

    sub-int v5, v4, v13

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lo/BiometricSettingActivityARouterAutowired;->d:Ljava/lang/Integer;

    add-int v1, v12, v5

    goto :goto_5

    .line 291
    :cond_8
    sput-object v7, Lo/BiometricSettingActivityARouterAutowired;->d:Ljava/lang/Integer;

    :cond_9
    :goto_5
    move v13, v1

    move v14, v5

    .line 298
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 299
    div-int/lit8 v4, v15, 0x2

    if-le v1, v4, :cond_a

    .line 301
    sput-boolean v3, Lo/BiometricSettingActivityARouterAutowired;->c:Z

    .line 302
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->o:I

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sput v4, Lo/BiometricSettingActivityARouterAutowired;->g:F

    .line 303
    sget v4, Lo/BiometricSettingActivityARouterAutowired;->i:I

    sub-int/2addr v1, v0

    const/4 v5, 0x2

    div-int/2addr v1, v5

    add-int/2addr v4, v1

    :goto_6
    move v15, v4

    goto :goto_7

    :cond_a
    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 305
    sput-boolean v7, Lo/BiometricSettingActivityARouterAutowired;->c:Z

    if-ge v0, v4, :cond_b

    .line 308
    sget v4, Lo/BiometricSettingActivityARouterAutowired;->i:I

    int-to-float v0, v4

    .line 309
    sput v0, Lo/BiometricSettingActivityARouterAutowired;->g:F

    goto :goto_6

    .line 312
    :cond_b
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->o:I

    sub-int/2addr v15, v0

    sget v0, Lo/BiometricSettingActivityARouterAutowired;->i:I

    sub-int v4, v15, v0

    int-to-float v0, v1

    .line 313
    sput v0, Lo/BiometricSettingActivityARouterAutowired;->g:F

    goto :goto_6

    .line 321
    :goto_7
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e18ab

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 322
    sput-object v7, Lo/BiometricSettingActivityARouterAutowired;->r:Landroid/view/View;

    .line 323
    new-instance v4, Lo/BinancePaymentFlutterActivity;

    const/16 v18, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 p7, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v4

    move-object/from16 v4, p3

    const/4 v10, 0x2

    move/from16 v5, p4

    move-object v10, v6

    move/from16 v6, v18

    move/from16 v18, v13

    move-object v13, v7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/BinancePaymentFlutterActivity;-><init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 44058
    new-instance v0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 44059
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {v0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    .line 349
    sget-object v1, Lo/BiometricSettingActivityARouterAutowired;->q:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, p7

    .line 350
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object/from16 v1, p7

    .line 352
    :goto_8
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    .line 353
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v9, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 355
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 359
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 360
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 367
    sget-object v0, Lo/BiometricSettingActivityARouterAutowired;->m:Landroid/view/View;

    invoke-static {v0}, Lo/BiometricSettingActivityARouterAutowired;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0xb4

    if-eqz v0, :cond_d

    const/4 v4, 0x2

    .line 45258
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 45259
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45260
    new-array v5, v3, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45261
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45262
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45263
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 368
    :cond_d
    const-string v0, "scaleY"

    const-string v4, "scaleX"

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v14, :cond_10

    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sput-object v10, Lo/BiometricSettingActivityARouterAutowired;->d:Ljava/lang/Integer;

    int-to-float v10, v12

    .line 377
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sput-object v12, Lo/BiometricSettingActivityARouterAutowired;->n:Ljava/lang/Float;

    if-eqz v11, :cond_13

    int-to-float v12, v14

    .line 382
    sget-boolean v14, Lo/BiometricSettingActivityARouterAutowired;->c:Z

    if-eqz v14, :cond_e

    const/4 v5, 0x2

    const v16, 0x3f851eb8    # 1.04f

    goto :goto_9

    :cond_e
    const/4 v5, 0x2

    const v16, 0x3f8a3d71    # 1.08f

    .line 46061
    :goto_9
    new-array v6, v5, [F

    const/16 v17, 0x0

    aput v7, v6, v17

    aput v16, v6, v3

    .line 46057
    invoke-static {v11, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz v14, :cond_f

    const v6, 0x3f851eb8    # 1.04f

    goto :goto_a

    :cond_f
    const v6, 0x3f8a3d71    # 1.08f

    .line 46067
    :goto_a
    new-array v14, v5, [F

    aput v7, v14, v17

    aput v6, v14, v3

    .line 46063
    invoke-static {v11, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    add-float/2addr v12, v10

    .line 46070
    new-array v6, v5, [F

    aput v10, v6, v17

    aput v12, v6, v3

    const-string v7, "translationY"

    invoke-static {v11, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 46072
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x3

    .line 46073
    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v6, v10, v17

    aput-object v4, v10, v3

    aput-object v0, v10, v5

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46074
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46075
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46076
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_d

    :cond_10
    if-eqz v11, :cond_13

    .line 389
    sget-boolean v5, Lo/BiometricSettingActivityARouterAutowired;->c:Z

    if-eqz v5, :cond_11

    const v6, 0x3f851eb8    # 1.04f

    goto :goto_b

    :cond_11
    const v6, 0x3f8a3d71    # 1.08f

    :goto_b
    const/4 v10, 0x2

    .line 48128
    new-array v12, v10, [F

    const/4 v14, 0x0

    aput v7, v12, v14

    aput v6, v12, v3

    .line 48124
    invoke-static {v11, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz v5, :cond_12

    const v5, 0x3f851eb8    # 1.04f

    goto :goto_c

    :cond_12
    const v5, 0x3f8a3d71    # 1.08f

    .line 48134
    :goto_c
    new-array v6, v10, [F

    aput v7, v6, v14

    aput v5, v6, v3

    .line 48130
    invoke-static {v11, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48137
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48138
    move-object v6, v5

    check-cast v6, Landroid/animation/Animator;

    .line 48333
    new-instance v7, Lo/BinanceTransactionDetailActivityARouterAutowired$DropdropElements1;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lo/BinanceTransactionDetailActivityARouterAutowired$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48339
    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48348
    new-instance v7, Lo/BinanceTransactionDetailActivityARouterAutowired$DropdropElements3;

    invoke-direct {v7, v10}, Lo/BinanceTransactionDetailActivityARouterAutowired$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48354
    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48363
    new-instance v7, Lo/BinanceTransactionDetailActivityARouterAutowired$DropdropElements4;

    invoke-direct {v7, v10}, Lo/BinanceTransactionDetailActivityARouterAutowired$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48369
    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x2

    .line 48147
    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v0, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48148
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48149
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48152
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48153
    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v5, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 48154
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 396
    :cond_13
    :goto_d
    new-instance v0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;

    invoke-direct {v0, v9}, Lo/BiometricSettingActivityARouterAutowired$DropdropElements1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/getContentAlphaAnimator;

    sput-object v0, Lo/BiometricSettingActivityARouterAutowired;->k:Lo/getContentAlphaAnimator;

    .line 430
    invoke-virtual {v0, v13}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 431
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v2, v8}, Lo/BiometricSettingActivityspecialinlinedviewModelsdefault3;-><init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 439
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 773
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 440
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    sget v1, Lo/BiometricSettingActivityARouterAutowired;->f:I

    sget v2, Lo/BiometricSettingActivityARouterAutowired;->j:I

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 443
    sget v1, Lo/BiometricSettingActivityARouterAutowired;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 444
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 445
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 451
    sget-object v0, Lo/BiometricSettingActivityARouterAutowired;->q:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b5a0c

    if-eqz v0, :cond_14

    .line 452
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->f:I

    int-to-float v0, v0

    sget v2, Lo/BiometricSettingActivityARouterAutowired;->j:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    sput v0, Lo/BiometricSettingActivityARouterAutowired;->h:F

    .line 453
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->j:I

    int-to-float v0, v0

    neg-float v1, v0

    .line 458
    sget v2, Lo/BiometricSettingActivityARouterAutowired;->g:F

    .line 459
    sget v3, Lo/BiometricSettingActivityARouterAutowired;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/4 v0, 0x0

    .line 454
    invoke-static {v13, v0, v1, v2, v3}, Lo/BinanceTransactionDetailActivityARouterAutowired;->d(Landroid/view/View;FFFF)V

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    .line 462
    sput v0, Lo/BiometricSettingActivityARouterAutowired;->h:F

    .line 463
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    sget v1, Lo/BiometricSettingActivityARouterAutowired;->j:I

    int-to-float v1, v1

    sget v2, Lo/BiometricSettingActivityARouterAutowired;->g:F

    sget v3, Lo/BiometricSettingActivityARouterAutowired;->h:F

    .line 464
    invoke-static {v13, v0, v1, v2, v3}, Lo/BinanceTransactionDetailActivityARouterAutowired;->d(Landroid/view/View;FFFF)V

    .line 469
    :goto_e
    sget-object v0, Lo/BiometricSettingActivityARouterAutowired;->k:Lo/getContentAlphaAnimator;

    if-eqz v0, :cond_15

    move-object/from16 v1, p6

    move/from16 v2, v18

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v15, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 470
    :cond_15
    sget-object v0, Lo/BiometricSettingActivityARouterAutowired;->k:Lo/getContentAlphaAnimator;

    if-eqz v0, :cond_16

    new-instance v1, Lo/BiometricSettingActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v1}, Lo/BiometricSettingActivityspecialinlinedviewBindingActivity1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_16
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 97
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 97
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p0

    :goto_4
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 18027
    iget-object v2, v1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    .line 17756
    move-object v3, v0

    check-cast v3, Lo/getTvStartuikit_binanceRelease;

    const-string v4, "app_click_pro_widget_menu_remove"

    move-object v5, p0

    invoke-static {p0, v4, v2, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 19030
    iget v2, v1, Lo/KCDSAReshareResult;->l:I

    .line 20031
    iget v4, v1, Lo/KCDSAReshareResult;->f:I

    .line 21026
    iget-object v5, v1, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 17758
    invoke-static {v2, v4, v5}, Lo/BiometricSettingActivityARouterAutowired;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 23026
    iget-object v11, v1, Lo/KCDSAReshareResult;->i:Ljava/lang/String;

    .line 24051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 17759
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 25027
    iget-object v1, v1, Lo/KCDSAReshareResult;->g:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v3, p2

    .line 17760
    invoke-interface {v3, v1, v2}, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;->b(Ljava/lang/String;Z)V

    .line 26109
    invoke-static {v0, v2, v2, v2}, Lo/BiometricSettingActivityARouterAutowired;->a(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZ)V

    .line 17762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 27471
    sput-object v0, Lo/BiometricSettingActivityARouterAutowired;->k:Lo/getContentAlphaAnimator;

    return-void
.end method

.method public static synthetic d(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 6432
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 7109
    invoke-static {p0, p2, p2, p2}, Lo/BiometricSettingActivityARouterAutowired;->a(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZ)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e()I
    .locals 1

    .line 91
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->f:I

    return v0
.end method

.method public static synthetic e(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;IILkotlin/jvm/internal/Ref$ObjectRef;)Lo/EDDSAFrostPresignParameters;
    .locals 6

    .line 1343
    iget-object p1, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2785
    new-instance p1, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;

    const v1, 0x7f0e18ac

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/BiometricSettingActivityARouterAutowired$DemoFundsParentComponent;-><init>(ILo/KCDSAReshareResult;ILandroid/content/Context;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V

    check-cast p1, Lo/EDDSAFrostPresignParameters;

    return-object p1
.end method

.method public static synthetic e(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZI)V
    .locals 0

    const/4 p1, 0x1

    .line 109
    invoke-static {p0, p1, p1, p1}, Lo/BiometricSettingActivityARouterAutowired;->a(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZ)V

    return-void
.end method

.method public static final f()I
    .locals 1

    .line 70
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->j:I

    return v0
.end method

.method public static final g()Landroid/view/View;
    .locals 1

    .line 60
    sget-object v0, Lo/BiometricSettingActivityARouterAutowired;->t:Landroid/view/View;

    return-object v0
.end method

.method public static final h()Ljava/lang/Boolean;
    .locals 1

    .line 85
    sget-object v0, Lo/BiometricSettingActivityARouterAutowired;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final i()F
    .locals 1

    .line 87
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->g:F

    return v0
.end method

.method public static final j()F
    .locals 1

    .line 89
    sget v0, Lo/BiometricSettingActivityARouterAutowired;->h:F

    return v0
.end method

.method public static final m()Landroid/view/View;
    .locals 1

    .line 81
    sget-object v0, Lo/BiometricSettingActivityARouterAutowired;->r:Landroid/view/View;

    return-object v0
.end method
