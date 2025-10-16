.class public final Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNeedVerifyCardAction;->d(Lo/getNeedVerifyCardAction;ZLjava/lang/Integer;ZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
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

.field final synthetic $highLightRadius:Ljava/lang/Integer;

.field final synthetic $isPreviousVisible:Z

.field final synthetic $isSkipVisible:Z

.field final synthetic $mContainer:Landroid/view/ViewGroup;

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

.field final synthetic this$0:Lo/getNeedVerifyCardAction;


# direct methods
.method public constructor <init>(Lo/getNeedVerifyCardAction;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;ZZLandroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNeedVerifyCardAction;",
            "Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;",
            "ZZ",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
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
            "Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->this$0:Lo/getNeedVerifyCardAction;

    move-object v1, p2

    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    move v1, p3

    iput-boolean v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$isPreviousVisible:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$isSkipVisible:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$mContainer:Landroid/view/ViewGroup;

    move-object v1, p6

    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$anchor:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$highLightRadius:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$guideView:Lcom/binance/widget/guide/GuideView;

    move-object v1, p9

    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$onShow:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$alignStart:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$showOnTop:Lkotlin/jvm/functions/Function0;

    move v1, p12

    iput v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$alignOffset:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$showHighLightCircle:Z

    move/from16 v1, p14

    iput v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$verticalOffset:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$onCustomView:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 19
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

    move-object/from16 v17, p2

    .line 65353
    new-instance v18, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->this$0:Lo/getNeedVerifyCardAction;

    iget-object v3, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    iget-boolean v4, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$isPreviousVisible:Z

    iget-boolean v5, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$isSkipVisible:Z

    iget-object v6, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$mContainer:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$anchor:Landroid/view/View;

    iget-object v8, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$highLightRadius:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$guideView:Lcom/binance/widget/guide/GuideView;

    iget-object v10, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$onShow:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$alignStart:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$showOnTop:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$alignOffset:F

    iget-boolean v14, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$showHighLightCircle:Z

    iget v15, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$verticalOffset:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$onCustomView:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;-><init>(Lo/getNeedVerifyCardAction;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;ZZLandroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v18
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v2, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->label:I

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

    .line 108
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->label:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 109
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->this$0:Lo/getNeedVerifyCardAction;

    invoke-static {v1}, Lo/getNeedVerifyCardAction;->b(Lo/getNeedVerifyCardAction;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    iget-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$isPreviousVisible:Z

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setPrevBtnVisible(Z)V

    .line 111
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$isSkipVisible:Z

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;->setSkipBtnVisible(Z)V

    .line 112
    :cond_4
    sget-object v1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    iget-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$mContainer:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$anchor:Landroid/view/View;

    invoke-static {v1, v2}, Lo/C2bSurveyHandlercheckCanShow1;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v1, 0x5

    .line 115
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v7

    .line 118
    iget-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$highLightRadius:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    :goto_1
    move v10, v1

    .line 119
    iget-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    .line 120
    new-instance v1, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4$DropdropElements4;

    iget-object v13, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$alignStart:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$showOnTop:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$alignOffset:F

    iget-boolean v2, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$showHighLightCircle:Z

    iget v4, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$verticalOffset:F

    iget-object v5, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    iget-object v8, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$onCustomView:Lkotlin/jvm/functions/Function1;

    move-object v12, v1

    move/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v1

    check-cast v12, Lo/MarginTradeHeaderFragmentSetContent111;

    .line 113
    new-instance v1, Lo/MarginTradeHeaderFragment;

    const-string v5, "indicatorGuide"

    const-string v8, "rect"

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/MarginTradeHeaderFragment;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;IILandroid/view/View;Lo/MarginTradeHeaderFragmentSetContent111;)V

    .line 151
    iget-object v2, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$guideView:Lcom/binance/widget/guide/GuideView;

    new-array v3, v3, [Lo/MarginTradeHeaderFragment;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/binance/widget/guide/GuideView;->setGuides(Ljava/util/ArrayList;)V

    .line 152
    iget-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$guideView:Lcom/binance/widget/guide/GuideView;

    .line 2131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 153
    iget-object v1, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$onShow:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/binance/c2c/widget/CoachMakerHelper$showGuidePopupWindow$drawPopup$4;->$guideView:Lcom/binance/widget/guide/GuideView;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
