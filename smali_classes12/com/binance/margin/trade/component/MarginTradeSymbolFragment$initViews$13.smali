.class final Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->Z$0:Z

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    iget v3, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 265
    iget-object v3, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-static {v3}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->g(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)Lo/EarnDashboardV2FragmentupdateHeaderView1;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lo/EarnDashboardV2FragmentupdateHeaderView1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_a

    .line 266
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v1, :cond_9

    .line 269
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->L$0:Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->Z$0:Z

    iput v4, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$initViews$13;->label:I

    .line 2001
    invoke-static {v5, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    .line 269
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 273
    check-cast v3, Landroid/view/View;

    .line 4018
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 5013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v2, "have_show_top_kline_tooltip"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3026
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3027
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const v1, 0x7f15299b    # 1.98271E38f

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 7034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3027
    :cond_4
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 3028
    sget-object v9, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 3029
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_1
    move-object v10, v1

    .line 3025
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3031
    new-instance v6, Lo/DualInvestmentBaseActivity;

    invoke-direct {v6, v1}, Lo/DualInvestmentBaseActivity;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 8432
    iget-object v7, v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v7}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Lo/TabLayoutTabView;

    invoke-direct {v8, v6}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3035
    :cond_6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/4 v7, 0x2

    .line 3037
    new-array v8, v7, [I

    .line 3038
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3040
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 3041
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 3043
    aget v11, v8, v4

    int-to-float v12, v7

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 3044
    sget-object v13, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 3045
    aget v13, v8, v5

    div-int/lit8 v14, v9, 0x2

    add-int/2addr v13, v14

    div-int/2addr v6, v7

    sub-int/2addr v13, v6

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    .line 3055
    :cond_7
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v13, v6

    .line 3047
    aget v14, v8, v5

    div-int/lit8 v15, v9, 0x2

    add-int/2addr v14, v15

    div-int/2addr v6, v7

    sub-int/2addr v14, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3049
    :goto_2
    aget v8, v8, v5

    div-int/2addr v9, v7

    .line 10026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v13, 0x40d00000    # 6.5f

    invoke-static {v4, v13, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 11050
    iget-object v13, v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v13, :cond_8

    add-int/2addr v8, v9

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    .line 3050
    invoke-virtual {v13, v8}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    :cond_8
    add-int/2addr v11, v10

    add-int/2addr v11, v12

    .line 3051
    invoke-virtual {v1, v3, v5, v6, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12020
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 13013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 276
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 265
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
