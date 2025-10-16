.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3709
    iget v2, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3711
    :try_start_1
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3712
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v2

    iget-object v6, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v6}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->H(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->label:I

    .line 6183
    iget-object v7, v2, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFree;

    .line 6304
    invoke-virtual {v7}, Lo/getFree;->d()Ljava/util/List;

    move-result-object v17

    .line 7183
    iget-object v7, v2, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFree;

    .line 6305
    invoke-virtual {v7}, Lo/getFree;->b()Ljava/util/List;

    move-result-object v28

    .line 8183
    iget-object v7, v2, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFree;

    .line 9035
    iget-object v7, v7, Lo/getFree;->f:Ljava/util/List;

    .line 10183
    iget-object v8, v2, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getFree;

    .line 6307
    invoke-virtual {v8}, Lo/getFree;->e()Ljava/util/List;

    move-result-object v33

    .line 6308
    iget-object v8, v2, Lo/setVipLevel;->at:Ljava/util/List;

    invoke-static {v8}, Lo/Merchant;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v35

    .line 6302
    new-instance v15, Lcom/binance/content/data/ContentPost;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0xa900211

    const/16 v49, 0xff

    const/16 v50, 0x0

    move-object/from16 v31, v7

    move-object/from16 v7, p1

    invoke-direct/range {v7 .. v50}, Lcom/binance/content/data/ContentPost;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6311
    move-object v7, v2

    check-cast v7, Lo/AbstractComposeView;

    invoke-static {v7}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    invoke-interface {v7}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v8, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$plainTextToJuliaJson$2;

    move-object/from16 v9, p1

    invoke-direct {v8, v2, v9, v5}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$plainTextToJuliaJson$2;-><init>(Lo/setVipLevel;Lcom/binance/content/data/ContentPost;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 3709
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 3713
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 3717
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3718
    sget-object v6, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    invoke-static {v0, v2}, Lo/getContentShowContentLanguageTooltip;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3719
    sget-object v2, Lo/getContentShowContentLanguageTooltip;->d:Lo/getContentShowContentLanguageTooltip;

    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v2

    .line 12183
    iget-object v2, v2, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFree;

    .line 13036
    iget-object v2, v2, Lo/getFree;->i:Ljava/util/List;

    .line 3719
    invoke-static {v0, v2}, Lo/getContentShowContentLanguageTooltip;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 3720
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const/4 v6, 0x2

    :try_start_2
    invoke-static {v2, v5, v0, v6}, Lo/EvaluationSheetDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3721
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 3722
    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v5

    .line 14259
    :cond_5
    iget-object v6, v6, Lo/setAndroid;->N:Landroid/widget/FrameLayout;

    .line 3722
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v5

    .line 15259
    :cond_6
    iget-object v2, v2, Lo/setAndroid;->N:Landroid/widget/FrameLayout;

    .line 3722
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3724
    :cond_7
    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3725
    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->I(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 3714
    :cond_9
    :goto_1
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v5

    .line 16259
    :cond_a
    iget-object v0, v0, Lo/setAndroid;->N:Landroid/widget/FrameLayout;

    .line 3714
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v6, 0x7f1517be

    invoke-static {v2, v6}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3727
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3728
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleConvertToArticle$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_b
    invoke-static {v0, v2}, Lo/setOnReviewCommitListener;->b(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 3730
    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
