.class public final Lo/CardDetailForSubmitSellCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 69
    sput v0, Lo/CardDetailForSubmitSellCreator;->a:I

    const/16 v0, 0x33

    int-to-float v0, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 70
    sput v0, Lo/CardDetailForSubmitSellCreator;->c:I

    const/16 v0, 0x3e

    int-to-float v0, v0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 72
    sput v0, Lo/CardDetailForSubmitSellCreator;->e:I

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 73
    sput v0, Lo/CardDetailForSubmitSellCreator;->b:I

    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 74
    sput v0, Lo/CardDetailForSubmitSellCreator;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lo/CardDetailForSubmitSellCreator;->b:I

    return v0
.end method

.method public static final synthetic a(Landroid/view/View;ZILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/CardDetailForSubmitSellCreator;->b(Landroid/view/View;ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lo/CardDetailForSubmitSellCreator;->d:I

    return v0
.end method

.method private static final b(Landroid/view/View;ZILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x190

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 340
    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 342
    new-instance v2, Lo/CardDetailForSubmitCreator;

    invoke-direct {v2, p3, p0, p2}, Lo/CardDetailForSubmitCreator;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 365
    new-array p2, v2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 366
    new-instance v2, Lo/CardDetailForSubmit;

    invoke-direct {v2, p0, p1, p3}, Lo/CardDetailForSubmit;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1343
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    .line 1345
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    .line 1346
    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1348
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    int-to-float p2, p2

    .line 1349
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1350
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1351
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1353
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p2, -0x2

    .line 1354
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1355
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1356
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final b(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Landroid/os/Handler;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v0}, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;->setDefaultConfig()V

    .line 388
    iget-object v0, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    new-instance v1, Lo/CardDetailForSubmitSellCreator$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/CardDetailForSubmitSellCreator$DemoFundsParentComponent;-><init>(Landroid/os/Handler;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;)V

    .line 398
    iget-object p0, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    return-void
.end method

.method public static final synthetic b(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;Z)V
    .locals 8

    if-eqz p1, :cond_5

    .line 9131
    iget-object v0, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    .line 8414
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8415
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->h:Landroid/widget/TextView;

    const p2, 0x7f153212

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8416
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->h:Landroid/widget/TextView;

    const p2, 0x7f060074

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8417
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8418
    iget-object p0, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    .line 10025
    new-instance p1, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {p1, p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    .line 8418
    invoke-virtual {p1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;->c()Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    return-void

    .line 8422
    :cond_0
    iget-object p2, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->h:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8423
    iget-object p2, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->n:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8427
    invoke-virtual {p1}, Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;->d()Ljava/lang/String;

    move-result-object p2

    .line 11044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06004e

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    .line 11042
    invoke-static {p2, v0}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p2

    .line 8430
    iget-object v0, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 12025
    new-instance v1, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v1, v0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    .line 8430
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 13152
    iget-object v3, v1, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13153
    iget-object v2, v1, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8430
    invoke-virtual {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 8433
    iget-object v0, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->h:Landroid/widget/TextView;

    .line 8434
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 8435
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8436
    invoke-virtual {p1}, Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 8435
    invoke-static/range {v2 .. v7}, Lo/onButtonChecked;->e(Lo/bottom;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8438
    :cond_1
    const-string p1, ""

    .line 15022
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 14035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8434
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 8433
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8441
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8443
    iget-object p1, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8446
    iget-object p0, p0, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->n:Landroid/widget/TextView;

    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 8447
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v2, :cond_4

    .line 16035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8446
    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lo/CardDetailForSubmitSellCreator;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lo/CardDetailForSubmitSellCreator;->e:I

    return v0
.end method

.method static synthetic d(Landroid/view/View;ZILkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p3, 0x0

    .line 338
    invoke-static {p0, p1, p2, p3}, Lo/CardDetailForSubmitSellCreator;->b(Landroid/view/View;ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lo/CardDetailForSubmitSellCreator;->a:I

    return v0
.end method

.method public static synthetic e(Landroid/view/View;ILkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2367
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    .line 2368
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2369
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2370
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 2371
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 2373
    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final f()Lo/isPreAuthPay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/isPreAuthPay<",
            "Lo/getWalletAccountBean;",
            ">;"
        }
    .end annotation

    .line 453
    new-instance v0, Lo/CardDetailForSubmitSellCreator$DropdropElements3;

    const v1, 0x7f0e08ed

    invoke-direct {v0, v1}, Lo/CardDetailForSubmitSellCreator$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/isPreAuthPay;

    return-object v0
.end method
