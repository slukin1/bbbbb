.class public final Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRevolutTraderV2processTrade2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "hide",
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $statusBarHeight:I

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/OcbsRevolutTraderV2processTrade2;


# direct methods
.method public constructor <init>(Lo/OcbsRevolutTraderV2processTrade2;ILandroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsRevolutTraderV2processTrade2;",
            "I",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    iput p2, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->$statusBarHeight:I

    iput-object p3, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;

    iget-object v1, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    iget v2, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->$statusBarHeight:I

    iget-object v3, p0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;-><init>(Lo/OcbsRevolutTraderV2processTrade2;ILandroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v2, v1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->label:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_exposure_homepage_search"

    invoke-static {v2, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 173
    const-string v2, "hide"

    goto :goto_0

    :cond_0
    const-string v2, "show"

    :goto_0
    move-object v6, v2

    .line 3052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 174
    const-string v12, "B"

    .line 4055
    const-string v11, "df_ab"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 177
    :try_start_0
    iget-object v2, v1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    invoke-static {v2}, Lo/OcbsRevolutTraderV2processTrade2;->i(Lo/OcbsRevolutTraderV2processTrade2;)Lo/Rcolor;

    move-result-object v2

    .line 5146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 177
    check-cast v2, Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    iget-object v2, v2, Lo/OcbsVoucherRepositoryImplgetVoucherList1;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->$statusBarHeight:I

    int-to-float v3, v3

    .line 178
    iget-object v4, v1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    invoke-static {v4}, Lo/OcbsRevolutTraderV2processTrade2;->h(Lo/OcbsRevolutTraderV2processTrade2;)Lo/ChatProfileActionSheetVMblockUser1;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6083
    iget-object v4, v4, Lo/ChatProfileActionSheetVMblockUser1;->n:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_5

    .line 179
    iget-object v6, v1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->this$0:Lo/OcbsRevolutTraderV2processTrade2;

    iget-object v7, v1, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 180
    invoke-static {v6}, Lo/OcbsRevolutTraderV2processTrade2;->d(Lo/OcbsRevolutTraderV2processTrade2;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 181
    :cond_2
    invoke-static {v6}, Lo/OcbsRevolutTraderV2processTrade2;->c(Lo/OcbsRevolutTraderV2processTrade2;)Lkotlinx/coroutines/Job;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    invoke-static {v8, v5, v9, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    :cond_3
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    .line 364
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_5

    .line 183
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_5

    .line 186
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v8

    if-eqz v0, :cond_4

    sub-float/2addr v2, v3

    neg-float v9, v2

    .line 7208
    :cond_4
    new-instance v0, Lo/ImportSeedPhraseUIComponentclickImport11111;

    invoke-direct {v0, v8, v9}, Lo/ImportSeedPhraseUIComponentclickImport11111;-><init>(FF)V

    move-object v10, v0

    check-cast v10, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 187
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0x12c

    invoke-static {v2, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    invoke-static/range {v10 .. v16}, Lcom/binance/content/util/android/ViewExtKt;->b(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;JLandroid/view/animation/Interpolator;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 367
    new-instance v2, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5$DropdropElements3;

    invoke-direct {v2, v0, v4, v4}, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 189
    new-instance v0, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5$1$2;

    invoke-direct {v0, v4, v6, v5}, Lcom/eaas/home/components/IndexContentUIComponent$subscribeLiveData$5$1$2;-><init>(Landroid/widget/FrameLayout;Lo/OcbsRevolutTraderV2processTrade2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 10045
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 194
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 12045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 13001
    invoke-static {v0, v5, v5, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 186
    invoke-static {v6, v0}, Lo/OcbsRevolutTraderV2processTrade2;->a(Lo/OcbsRevolutTraderV2processTrade2;Lkotlinx/coroutines/Job;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 209
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 14029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_5

    .line 14032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 14033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 211
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 171
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
