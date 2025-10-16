.class public final Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureTradeAnalysisShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "userComplianceCheck",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FutureTradeAnalysisShareFragment;


# direct methods
.method public constructor <init>(Lo/FutureTradeAnalysisShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FutureTradeAnalysisShareFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;->this$0:Lo/FutureTradeAnalysisShareFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)V
    .locals 17

    .line 1324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15305e

    .line 1325
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1326
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 1327
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v8, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 1325
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 1323
    new-instance v9, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v0, v9

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZ)V

    .line 1332
    move-object/from16 v10, p0

    check-cast v10, Landroid/view/View;

    const v11, 0x800035

    const/16 v0, -0x14

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    const/4 v0, -0x5

    int-to-float v0, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    .line 1332
    invoke-static/range {v9 .. v16}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65353
    new-instance v0, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;->this$0:Lo/FutureTradeAnalysisShareFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;-><init>(Lo/FutureTradeAnalysisShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/janus/login/api/pojo/UserComplianceCheck;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 311
    iget v1, p0, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 313
    const-string p1, "FUTURES_ENFORCE_KYC_REDUCE_ONLY_TIPS"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v4

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/janus/login/api/pojo/UserComplianceCheck;->getPass()Ljava/lang/Boolean;

    move-result-object v0

    .line 7020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 314
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    iget-object v5, p0, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;->this$0:Lo/FutureTradeAnalysisShareFragment;

    invoke-static {v5}, Lo/FutureTradeAnalysisShareFragment;->d(Lo/FutureTradeAnalysisShareFragment;)Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v5

    .line 8044
    iget-object v5, v5, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v5, :cond_1

    .line 315
    invoke-interface {v5}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result v1

    :cond_1
    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 320
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/component/UmAssistanceFunctionUIComponent$subscribeLiveData$3;->this$0:Lo/FutureTradeAnalysisShareFragment;

    invoke-virtual {v0}, Lo/FutureTradeAnalysisShareFragment;->d()Lo/Rcolor;

    move-result-object v0

    .line 9146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 320
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 322
    new-instance v1, Lo/FutureTradeAnalysisShareFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v0}, Lo/FutureTradeAnalysisShareFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 339
    invoke-static {p1, v1, v2, v3}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 341
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 311
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
