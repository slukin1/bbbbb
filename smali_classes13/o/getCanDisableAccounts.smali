.class public final Lo/getCanDisableAccounts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getCanDisableAccounts;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "p0",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "c",
        "Landroidx/appcompat/app/AppCompatActivity;"
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
.field private final c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCanDisableAccounts;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static final synthetic a(Lo/getCanDisableAccounts;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/getCanDisableAccounts;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private static final a(Lo/getCanDisableAccounts;ZLjava/lang/Integer;ZZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCanDisableAccounts;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZ",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/major/android/uikit2/dialogs/MarkerDialogSize;",
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

    move-object/from16 v2, p5

    .line 61
    iget-object v0, v1, Lo/getCanDisableAccounts;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 63
    iget-object v0, v1, Lo/getCanDisableAccounts;->c:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e1563

    const/4 v15, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    goto :goto_0

    :cond_0
    move-object v0, v15

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v3, p7

    .line 65
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setOkBtnText(Ljava/lang/String;)V

    move-object/from16 v3, p8

    .line 66
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setMarkerDialogSize(Lcom/major/android/uikit2/dialogs/MarkerDialogSize;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v15

    .line 69
    :goto_1
    new-instance v12, Lcom/binance/widget/guide/GuideView;

    iget-object v0, v1, Lo/getCanDisableAccounts;->c:Landroidx/appcompat/app/AppCompatActivity;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/widget/guide/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4155
    iput-boolean v0, v12, Lcom/binance/widget/guide/GuideView;->b:Z

    const v0, 0x7f06008b

    .line 72
    invoke-virtual {v12, v0}, Lcom/binance/widget/guide/GuideView;->setHighLightLineColor(I)V

    const/16 v0, 0xa

    .line 73
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/binance/widget/guide/GuideView;->setHighLightCirclePadding(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5163
    iput v0, v12, Lcom/binance/widget/guide/GuideView;->e:I

    .line 5165
    iget-object v3, v12, Lcom/binance/widget/guide/GuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5166
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_3
    if-eqz p3, :cond_4

    .line 79
    invoke-virtual {v12, v4}, Landroid/view/View;->setClickable(Z)V

    .line 81
    :cond_4
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 84
    iget-object v0, v1, Lo/getCanDisableAccounts;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703ec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Lcom/binance/widget/guide/GuideView;->setElevation(F)V

    if-eqz v5, :cond_5

    .line 87
    new-instance v0, Lo/AccountLimitConfigBeanCreator;

    move-object/from16 v3, p9

    invoke-direct {v0, v3, v12, v2}, Lo/AccountLimitConfigBeanCreator;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setOnOkClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    if-eqz p4, :cond_6

    if-eqz v5, :cond_6

    .line 94
    new-instance v0, Lo/MarginIsolatedDetailActivitysetUpViews2;

    move-object/from16 v3, p10

    invoke-direct {v0, v3, v12, v2}, Lo/MarginIsolatedDetailActivitysetUpViews2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setOnSkipClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 101
    :cond_6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, v1, Lo/getCanDisableAccounts;->c:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 103
    move-object v14, v0

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object v6, v12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p1

    move/from16 v12, p17

    move-object/from16 v18, v13

    move-object/from16 v13, p18

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;-><init>(Lo/getCanDisableAccounts;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    .line 7001
    invoke-static {v2, v3, v15, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;)Lkotlin/Unit;
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

.method public static synthetic b(Lo/getCanDisableAccounts;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLandroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    .line 40
    sget-object v9, Lcom/major/android/uikit2/dialogs/MarkerDialogSize;->SMALL:Lcom/major/android/uikit2/dialogs/MarkerDialogSize;

    .line 41
    new-instance v16, Lo/getEnableCount;

    invoke-direct/range {v16 .. v16}, Lo/getEnableCount;-><init>()V

    .line 42
    new-instance v15, Lo/MarginIsolatedDetailActivitygetCoinDrawablesFlowinlinedmapNotNull121;

    invoke-direct {v15}, Lo/MarginIsolatedDetailActivitygetCoinDrawablesFlowinlinedmapNotNull121;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 3057
    iget-object v1, v2, Lo/getCanDisableAccounts;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_3

    .line 3153
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v4

    move v3, v5

    move/from16 v4, p15

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v9

    move-object/from16 v9, p18

    move-object/from16 v10, p17

    move-object/from16 v11, p3

    move-object/from16 v12, p13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v18, v19

    .line 3162
    invoke-static/range {v0 .. v18}, Lo/getCanDisableAccounts;->a(Lo/getCanDisableAccounts;ZLjava/lang/Integer;ZZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    return-void

    .line 3154
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v20, Lo/getCanDisableAccounts$DropdropElements3;

    move-object/from16 v0, v20

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v6, p15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p18

    move-object/from16 v11, p17

    move-object/from16 v12, p3

    move-object/from16 v21, v13

    move-object/from16 v13, p13

    move/from16 v17, p7

    move/from16 v18, p8

    invoke-direct/range {v0 .. v19}, Lo/getCanDisableAccounts$DropdropElements3;-><init>(Landroid/view/ViewGroup;Lo/getCanDisableAccounts;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lo/getCanDisableAccounts;ZLjava/lang/Integer;ZZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p18}, Lo/getCanDisableAccounts;->a(Lo/getCanDisableAccounts;ZLjava/lang/Integer;ZZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1095
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    :cond_0
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1097
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
