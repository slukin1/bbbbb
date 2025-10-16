.class public final Lo/getNeedVerifyCardAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getNeedVerifyCardAction;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNeedVerifyCardAction;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1100
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getNeedVerifyCardAction;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 30
    invoke-static/range {p0 .. p20}, Lo/getNeedVerifyCardAction;->d(Lo/getNeedVerifyCardAction;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lo/getNeedVerifyCardAction;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getNeedVerifyCardAction;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 3094
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3096
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2090
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getNeedVerifyCardAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Lo/getPreFilledText;

    invoke-direct {v1}, Lo/getPreFilledText;-><init>()V

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 39
    new-instance v1, Lo/getProofLocalPaths;

    invoke-direct {v1}, Lo/getProofLocalPaths;-><init>()V

    move-object/from16 v20, v1

    goto :goto_3

    :cond_3
    move-object/from16 v20, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/16 v22, 0x0

    goto :goto_4

    :cond_4
    move/from16 v22, p9

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p18

    :goto_5
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p19

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p20

    :goto_7
    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 4053
    iget-object v1, v0, Lo/getNeedVerifyCardAction;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_b

    .line 4159
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    move-object/from16 v3, p0

    move v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, p4

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    .line 4168
    invoke-static/range {v3 .. v23}, Lo/getNeedVerifyCardAction;->d(Lo/getNeedVerifyCardAction;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    return-void

    .line 4160
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v25, Lo/getNeedVerifyCardAction$DropdropElements3;

    move-object/from16 v3, v25

    move-object v4, v1

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v17, p4

    invoke-direct/range {v3 .. v24}, Lo/getNeedVerifyCardAction$DropdropElements3;-><init>(Landroid/view/ViewGroup;Lo/getNeedVerifyCardAction;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v25

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final d(Lo/getNeedVerifyCardAction;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNeedVerifyCardAction;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/widget/guide/GuideView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    .line 57
    iget-object v0, v1, Lo/getNeedVerifyCardAction;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    iget-object v0, v1, Lo/getNeedVerifyCardAction;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e14bd

    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v15, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    goto :goto_0

    :cond_0
    move-object v0, v15

    :goto_0
    if-eqz v0, :cond_2

    move-object/from16 v2, p5

    .line 60
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setTitleText(Ljava/lang/String;)V

    .line 61
    move-object/from16 v2, p6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p7

    .line 62
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setOkBtnText(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150a85

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setPreviousBtnText(Ljava/lang/String;)V

    const v2, 0x7f0b544a

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v6, 0x140

    .line 65
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    goto :goto_1

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v15

    .line 69
    :goto_1
    new-instance v12, Lcom/binance/widget/guide/GuideView;

    iget-object v0, v1, Lo/getNeedVerifyCardAction;->d:Landroidx/fragment/app/FragmentActivity;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/widget/guide/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 5155
    iput-boolean v0, v12, Lcom/binance/widget/guide/GuideView;->b:Z

    const v0, 0x7f06008b

    .line 72
    invoke-virtual {v12, v0}, Lcom/binance/widget/guide/GuideView;->setHighLightLineColor(I)V

    const/16 v0, 0xa

    .line 73
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/binance/widget/guide/GuideView;->setHighLightCirclePadding(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6163
    iput v0, v12, Lcom/binance/widget/guide/GuideView;->e:I

    .line 6165
    iget-object v4, v12, Lcom/binance/widget/guide/GuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6166
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_4
    if-eqz p3, :cond_5

    .line 79
    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    .line 81
    :cond_5
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 84
    iget-object v0, v1, Lo/getNeedVerifyCardAction;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Lcom/binance/widget/guide/GuideView;->setElevation(F)V

    if-eqz v2, :cond_6

    .line 87
    new-instance v0, Lo/getReportType;

    move-object/from16 v3, p8

    invoke-direct {v0, v3, v12, v5}, Lo/getReportType;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setOnOkClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 93
    new-instance v0, Lo/getSourceType;

    move-object/from16 v3, p9

    invoke-direct {v0, v3, v12, v5}, Lo/getSourceType;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setOnSkipClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 99
    new-instance v0, Lo/getSourceUserNo;

    move-object/from16 v3, p10

    invoke-direct {v0, v3, v12, v5}, Lo/getSourceUserNo;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setOnPrevClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 105
    :cond_8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, v1, Lo/getNeedVerifyCardAction;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 107
    move-object v14, v0

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v17, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;

    move-object/from16 v0, v17

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p11

    move/from16 v4, p12

    move-object/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object v8, v12

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move/from16 v12, p18

    move-object/from16 v18, v13

    move/from16 v13, p1

    move-object/from16 v19, v14

    move/from16 v14, p19

    move-object/from16 v15, p20

    invoke-direct/range {v0 .. v16}, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;-><init>(Lo/getNeedVerifyCardAction;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;ZZLandroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    const/4 v4, 0x0

    .line 8001
    invoke-static {v2, v3, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_9
    return-void
.end method
