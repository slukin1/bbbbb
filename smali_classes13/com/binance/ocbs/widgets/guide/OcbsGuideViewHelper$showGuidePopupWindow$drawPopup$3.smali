.class public final Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCanDisableAccounts;->a(Lo/getCanDisableAccounts;ZLjava/lang/Integer;ZZLandroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/MarkerDialogSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;)V
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

.field final synthetic this$0:Lo/getCanDisableAccounts;


# direct methods
.method public constructor <init>(Lo/getCanDisableAccounts;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCanDisableAccounts;",
            "Landroid/view/ViewGroup;",
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
            "Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->this$0:Lo/getCanDisableAccounts;

    iput-object p2, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$mContainer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$anchor:Landroid/view/View;

    iput-object p4, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$highLightRadius:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    iput-object p6, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$guideView:Lcom/binance/widget/guide/GuideView;

    iput-object p7, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$onShow:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$alignStart:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$showOnTop:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$alignOffset:F

    iput-boolean p11, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$showHighLightCircle:Z

    iput p12, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$verticalOffset:F

    iput-object p13, p0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$onCustomView:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v16, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;

    iget-object v2, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->this$0:Lo/getCanDisableAccounts;

    iget-object v3, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$mContainer:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$anchor:Landroid/view/View;

    iget-object v5, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$highLightRadius:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    iget-object v7, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$guideView:Lcom/binance/widget/guide/GuideView;

    iget-object v8, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$onShow:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$alignStart:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$showOnTop:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$alignOffset:F

    iget-boolean v12, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$showHighLightCircle:Z

    iget v13, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$verticalOffset:F

    iget-object v14, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$onCustomView:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;-><init>(Lo/getCanDisableAccounts;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v16
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v2, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->label:I

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

    .line 104
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->label:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 105
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->this$0:Lo/getCanDisableAccounts;

    invoke-static {v1}, Lo/getCanDisableAccounts;->a(Lo/getCanDisableAccounts;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    sget-object v1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    iget-object v1, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$mContainer:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$anchor:Landroid/view/View;

    invoke-static {v1, v2}, Lo/C2bSurveyHandlercheckCanShow1;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v1, 0x5

    .line 109
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v7

    .line 112
    iget-object v1, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$highLightRadius:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    :goto_1
    move v10, v1

    .line 113
    iget-object v1, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    .line 114
    new-instance v1, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3$DropdropElements3;

    iget-object v13, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$alignStart:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$showOnTop:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$alignOffset:F

    iget-boolean v2, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$showHighLightCircle:Z

    iget v4, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$verticalOffset:F

    iget-object v5, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$markerDialog:Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    iget-object v8, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$onCustomView:Lkotlin/jvm/functions/Function1;

    move-object v12, v1

    move/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZFLcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v1

    check-cast v12, Lo/MarginTradeHeaderFragmentSetContent111;

    .line 107
    new-instance v1, Lo/MarginTradeHeaderFragment;

    const-string v5, "indicatorGuide"

    const-string v8, "rect"

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/MarginTradeHeaderFragment;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/String;IILandroid/view/View;Lo/MarginTradeHeaderFragmentSetContent111;)V

    .line 145
    iget-object v2, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$guideView:Lcom/binance/widget/guide/GuideView;

    new-array v3, v3, [Lo/MarginTradeHeaderFragment;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/binance/widget/guide/GuideView;->setGuides(Ljava/util/ArrayList;)V

    .line 146
    iget-object v1, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$guideView:Lcom/binance/widget/guide/GuideView;

    .line 2131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 147
    iget-object v1, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$onShow:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/binance/ocbs/widgets/guide/OcbsGuideViewHelper$showGuidePopupWindow$drawPopup$3;->$guideView:Lcom/binance/widget/guide/GuideView;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
