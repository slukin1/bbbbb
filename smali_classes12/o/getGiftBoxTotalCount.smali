.class public final Lo/getGiftBoxTotalCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getGiftBoxTotalCount;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "b"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGiftBoxTotalCount;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic a(Lo/getGiftBoxTotalCount;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 35
    invoke-static/range {p0 .. p17}, Lo/getGiftBoxTotalCount;->c(Lo/getGiftBoxTotalCount;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final c(Lo/getGiftBoxTotalCount;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGiftBoxTotalCount;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
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

    move-object/from16 v0, p4

    .line 64
    iget-object v2, v1, Lo/getGiftBoxTotalCount;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 67
    iget-object v2, v1, Lo/getGiftBoxTotalCount;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e14e2

    const/4 v15, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    if-eqz v2, :cond_2

    move-object/from16 v3, p5

    .line 68
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v3, p6

    .line 69
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setTitleText(Ljava/lang/String;)V

    move-object/from16 v3, p7

    .line 70
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setOkBtnText(Ljava/lang/String;)V

    const v3, 0x7f0b544a

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0xc8

    .line 72
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v2

    goto :goto_1

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v5, v15

    .line 76
    :goto_1
    new-instance v12, Lcom/binance/widget/guide/GuideView;

    iget-object v2, v1, Lo/getGiftBoxTotalCount;->d:Landroidx/fragment/app/FragmentActivity;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/widget/guide/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 2155
    iput-boolean v2, v12, Lcom/binance/widget/guide/GuideView;->b:Z

    const v2, 0x7f06008b

    .line 79
    invoke-virtual {v12, v2}, Lcom/binance/widget/guide/GuideView;->setHighLightLineColor(I)V

    const/16 v2, 0xa

    .line 80
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/binance/widget/guide/GuideView;->setHighLightCirclePadding(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3163
    iput v2, v12, Lcom/binance/widget/guide/GuideView;->e:I

    .line 3165
    iget-object v3, v12, Lcom/binance/widget/guide/GuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3166
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_4
    if-eqz p3, :cond_5

    .line 86
    invoke-virtual {v12, v4}, Landroid/view/View;->setClickable(Z)V

    .line 88
    :cond_5
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    sget-object v2, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 91
    iget-object v2, v1, Lo/getGiftBoxTotalCount;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Lcom/binance/widget/guide/GuideView;->setElevation(F)V

    if-eqz v5, :cond_6

    .line 94
    new-instance v2, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;

    move-object/from16 v3, p8

    invoke-direct {v2, v3, v12, v0}, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v2}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setOnOkClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 100
    :cond_6
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, v1, Lo/getGiftBoxTotalCount;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 102
    move-object v14, v0

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object v6, v12

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move/from16 v10, p15

    move/from16 v11, p1

    move/from16 v12, p16

    move-object/from16 v18, v13

    move-object/from16 v13, p17

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;-><init>(Lo/getGiftBoxTotalCount;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    .line 5001
    invoke-static {v2, v3, v15, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public static final synthetic d(Lo/getGiftBoxTotalCount;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/getGiftBoxTotalCount;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic e(Lo/getGiftBoxTotalCount;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;Landroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$1;->d:Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 45
    sget-object v1, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$2;->d:Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p14

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p17

    :goto_6
    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    .line 1060
    iget-object v1, v0, Lo/getGiftBoxTotalCount;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_a

    .line 1176
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_9

    move-object/from16 v2, p0

    move v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v1

    move-object/from16 v7, p1

    move-object v8, v9

    move-object/from16 v9, p2

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p3

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 1185
    invoke-static/range {v2 .. v19}, Lo/getGiftBoxTotalCount;->c(Lo/getGiftBoxTotalCount;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    return-void

    .line 1177
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v21, Lo/getGiftBoxTotalCount$DemoFundsParentComponent;

    move-object/from16 v2, v21

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object v0, v13

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v20}, Lo/getGiftBoxTotalCount$DemoFundsParentComponent;-><init>(Landroid/view/ViewGroup;Lo/getGiftBoxTotalCount;ZLjava/lang/Integer;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v21

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void
.end method
