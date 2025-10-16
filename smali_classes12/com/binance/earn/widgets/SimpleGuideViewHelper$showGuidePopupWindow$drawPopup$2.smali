.class public final Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGiftBoxTotalCount;->c(Lo/getGiftBoxTotalCount;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alignOffset:F

.field final synthetic $alignStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $anchor:Landroid/view/View;

.field final synthetic $guideView:Lcom/binance/widget/guide/GuideView;

.field final synthetic $highLightPadding:Ljava/lang/Integer;

.field final synthetic $highLightRadius:Ljava/lang/Integer;

.field final synthetic $markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

.field final synthetic $onCustomView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/widget/guide/GuideView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showHighLightCircle:Z

.field final synthetic $showOnTop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verticalOffset:F

.field label:I

.field final synthetic this$0:Lo/getGiftBoxTotalCount;


# direct methods
.method public constructor <init>(Lo/getGiftBoxTotalCount;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGiftBoxTotalCount;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;",
            "Lcom/binance/widget/guide/GuideView;",
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
            ">;FZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->this$0:Lo/getGiftBoxTotalCount;

    iput-object p2, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$highLightPadding:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$anchor:Landroid/view/View;

    iput-object p4, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$highLightRadius:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    iput-object p6, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$guideView:Lcom/binance/widget/guide/GuideView;

    iput-object p7, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$onShow:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$alignStart:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$showOnTop:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$alignOffset:F

    iput-boolean p11, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$showHighLightCircle:Z

    iput p12, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$verticalOffset:F

    iput-object p13, p0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$onCustomView:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65353
    new-instance v16, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;

    iget-object v2, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->this$0:Lo/getGiftBoxTotalCount;

    iget-object v3, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$highLightPadding:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$anchor:Landroid/view/View;

    iget-object v5, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$highLightRadius:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    iget-object v7, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$guideView:Lcom/binance/widget/guide/GuideView;

    iget-object v8, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$onShow:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$alignStart:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$showOnTop:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$alignOffset:F

    iget-boolean v12, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$showHighLightCircle:Z

    iget v13, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$verticalOffset:F

    iget-object v14, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$onCustomView:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;-><init>(Lo/getGiftBoxTotalCount;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v16
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->label:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 104
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->this$0:Lo/getGiftBoxTotalCount;

    invoke-static {v1}, Lo/getGiftBoxTotalCount;->d(Lo/getGiftBoxTotalCount;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    .line 105
    iget-object v1, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$highLightPadding:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    :goto_1
    const/4 v2, 0x2

    .line 106
    new-array v2, v2, [I

    .line 107
    iget-object v4, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$anchor:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v13, 0x0

    .line 108
    aget v4, v2, v13

    if-gez v4, :cond_4

    const/4 v4, 0x0

    .line 113
    :cond_4
    aget v2, v2, v3

    if-gez v2, :cond_5

    const/4 v2, 0x0

    .line 118
    :cond_5
    iget-object v5, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$anchor:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->this$0:Lo/getGiftBoxTotalCount;

    invoke-static {v6}, Lo/getGiftBoxTotalCount;->d(Lo/getGiftBoxTotalCount;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 2029
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v5, v6, :cond_6

    .line 119
    iget-object v5, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->this$0:Lo/getGiftBoxTotalCount;

    invoke-static {v5}, Lo/getGiftBoxTotalCount;->d(Lo/getGiftBoxTotalCount;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 3029
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    .line 121
    :cond_6
    iget-object v5, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$anchor:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 123
    :goto_2
    iget-object v6, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$anchor:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->this$0:Lo/getGiftBoxTotalCount;

    invoke-static {v7}, Lo/getGiftBoxTotalCount;->d(Lo/getGiftBoxTotalCount;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v7

    if-le v6, v7, :cond_7

    .line 124
    iget-object v6, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->this$0:Lo/getGiftBoxTotalCount;

    invoke-static {v6}, Lo/getGiftBoxTotalCount;->d(Lo/getGiftBoxTotalCount;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v6

    goto :goto_3

    .line 126
    :cond_7
    iget-object v6, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$anchor:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 128
    :goto_3
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    iget-object v2, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$highLightRadius:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x4

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    .line 136
    :goto_4
    iget-object v4, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    move-object v15, v4

    check-cast v15, Landroid/view/View;

    .line 137
    new-instance v16, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2$DemoFundsParentComponent;

    iget-object v5, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$alignStart:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$showOnTop:Lkotlin/jvm/functions/Function0;

    iget v7, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$alignOffset:F

    iget-boolean v9, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$showHighLightCircle:Z

    iget v10, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$verticalOffset:F

    iget-object v11, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    iget-object v12, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$onCustomView:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v16

    move v8, v1

    invoke-direct/range {v4 .. v12}, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIZFLcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, v16

    check-cast v12, Lo/MarginTradeHeaderFragmentSetContent111;

    .line 129
    new-instance v16, Lo/MarginTradeHeaderFragment;

    const-string v5, "indicatorGuide"

    const-string v8, "rect"

    const/4 v9, 0x0

    move-object/from16 v4, v16

    move-object v6, v14

    move v7, v1

    move v10, v2

    move-object v11, v15

    invoke-direct/range {v4 .. v12}, Lo/MarginTradeHeaderFragment;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;IILandroid/view/View;Lo/MarginTradeHeaderFragmentSetContent111;)V

    .line 168
    iget-object v1, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$guideView:Lcom/binance/widget/guide/GuideView;

    new-array v2, v3, [Lo/MarginTradeHeaderFragment;

    aput-object v16, v2, v13

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/widget/guide/GuideView;->setGuides(Ljava/util/ArrayList;)V

    .line 169
    iget-object v1, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$guideView:Lcom/binance/widget/guide/GuideView;

    .line 4131
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 4132
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 170
    iget-object v1, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$onShow:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/binance/earn/widgets/SimpleGuideViewHelper$showGuidePopupWindow$drawPopup$2;->$guideView:Lcom/binance/widget/guide/GuideView;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
