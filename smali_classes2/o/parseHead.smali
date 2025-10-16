.class public final Lo/parseHead;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/binance/base/widget/BNCLottieAnimationView;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 13253
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14492
    new-instance p1, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 14498
    invoke-virtual {p1}, Lo/trackTechLog;->k()V

    .line 14499
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 14220
    new-instance v0, Lo/parseHead$DemoFundsParentComponent;

    invoke-direct {v0, p0, p2}, Lo/parseHead$DemoFundsParentComponent;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 14237
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 15868
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17116
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1, v0}, Lo/DrmInitDataSchemeData;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14239
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 17713
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17714
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 14242
    new-instance v0, Lo/parseHead$DropdropElements1;

    invoke-direct {v0, p0}, Lo/parseHead$DropdropElements1;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 14500
    invoke-virtual {p1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 18057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 14501
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20057
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 13254
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 13256
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 344
    :try_start_0
    invoke-static {p0, p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 346
    const-string p1, "String.toObj"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_2

    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, p3

    .line 43062
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 56360
    const-string p4, "scheduler is null"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56361
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p5, p0, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    cmp-long p0, v4, v0

    if-eqz p0, :cond_3

    .line 43065
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53479
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v7

    .line 54558
    const-string p0, "unit is null"

    invoke-static {v6, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54559
    invoke-static {v7, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54561
    new-instance v2, Lio/reactivex/internal/operators/observable/DropdropElements3;

    const/4 v8, 0x0

    move-object v3, p5

    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/DropdropElements3;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    .line 43068
    :cond_3
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 58930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 60007
    invoke-static {p0, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60008
    const-string p4, "bufferSize"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 60009
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p4, p5, p0, v0, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43069
    new-instance p0, Lo/getRid;

    new-instance p3, Lo/parseBody;

    invoke-direct {p3, p1, p2}, Lo/parseBody;-><init>(Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;)V

    invoke-direct {p0, p3}, Lo/getRid;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59287
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59243
    const-string p2, "onSubscribe is null"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59244
    const-string p2, "onDispose is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59245
    new-instance p2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {p2, p4, p0, p1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    return-object p2
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    const p2, 0x7f151a5d

    .line 327
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;JI)Lo/getIconUrls;
    .locals 0

    const-wide/16 p2, 0x0

    .line 51109
    invoke-static {p0, p1, p2, p3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    .line 51114
    new-instance p1, Lo/doSegmentsOverlap;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3, p4}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58431
    const-string p2, "defaultItem is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58432
    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    .line 63390
    const-string p2, "other is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63391
    new-instance p2, Lio/reactivex/internal/operators/observable/toString;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/toString;-><init>(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;)V

    return-object p2
.end method

.method public static synthetic c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;JI)Lo/getIconUrls;
    .locals 0

    const-wide/16 p2, 0x0

    .line 51122
    invoke-static {p0, p1, p2, p3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object p0

    .line 51076
    new-instance p2, Lo/toBytes;

    new-instance p3, Lo/getBody;

    invoke-direct {p3, p1}, Lo/getBody;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {p2, p3}, Lo/toBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59308
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59264
    const-string p4, "onSubscribe is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59265
    const-string p4, "onDispose is null"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59266
    new-instance p4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {p4, p0, p2, p3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51078
    new-instance p0, Lo/getCommand;

    invoke-direct {p0, p1}, Lo/getCommand;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    .line 59065
    const-string p1, "onFinally is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59066
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p4, p1, p2, p3, p0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 284
    instance-of v0, p0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 285
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 287
    :cond_0
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 329
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 331
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 332
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 333
    sget-object v0, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 393
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 394
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 395
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 362
    :try_start_0
    invoke-static {p0, p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 364
    const-string p1, "String.toObjList"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;)Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lcom/binance/base/activity/BaseActivity;",
            ")",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/writeBytes;

    new-instance v1, Lo/writeInt4;

    invoke-direct {v1, p1}, Lo/writeInt4;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    invoke-direct {v0, v1}, Lo/writeBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59312
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59268
    const-string v2, "onSubscribe is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59269
    const-string v2, "onDispose is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59270
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, p0, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 53
    new-instance p0, Lo/getRegPriority;

    invoke-direct {p0, p1}, Lo/getRegPriority;-><init>(Lcom/binance/base/activity/BaseActivity;)V

    .line 59069
    const-string p1, "onFinally is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59070
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, p1, v0, v1, p0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/getIconUrls;Lcom/binance/base/fragment/BaseFragment;)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lcom/binance/base/fragment/BaseFragment;",
            ")",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    move-object v2, p1

    .line 98
    invoke-static/range {v0 .. v5}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object p0

    .line 51062
    new-instance v0, Lo/writeBodyAndToBytes;

    new-instance v1, Lo/writeInt1;

    invoke-direct {v1, p1}, Lo/writeInt1;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    invoke-direct {v0, v1}, Lo/writeBodyAndToBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59302
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59258
    const-string v2, "onSubscribe is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59259
    const-string v2, "onDispose is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59260
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, p0, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 51064
    new-instance p0, Lo/writeInt2;

    invoke-direct {p0, p1}, Lo/writeInt2;-><init>(Lcom/binance/base/fragment/BaseFragment;)V

    .line 59059
    const-string p1, "onFinally is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59060
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, p1, v0, v1, p0}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1388

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 250
    new-instance p4, Lo/getJuid;

    invoke-direct {p4}, Lo/getJuid;-><init>()V

    .line 247
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/parseHead;->e(Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver5;",
            "J)",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 44360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44361
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v9, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-eqz p0, :cond_0

    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41479
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v7

    .line 42558
    const-string p0, "unit is null"

    invoke-static {v6, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42559
    invoke-static {v7, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42561
    new-instance v2, Lio/reactivex/internal/operators/observable/DropdropElements3;

    const/4 v8, 0x0

    move-object v3, v9

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/DropdropElements3;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    .line 81
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 46930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 48007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 48009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p3, v9, p0, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 82
    new-instance p0, Lo/getUserCtrlProperty;

    new-instance p2, Lo/isNeedParseeErrorMsg;

    invoke-direct {p2, p1}, Lo/isNeedParseeErrorMsg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserver5;)V

    invoke-direct {p0, p2}, Lo/getUserCtrlProperty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48286
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 49241
    const-string p2, "onSubscribe is null"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49242
    const-string p2, "onDispose is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49243
    new-instance p2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {p2, p3, p0, p1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    return-object p2
.end method

.method public static synthetic e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;JI)Lo/getIconUrls;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 74
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "J)",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 33360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v9, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-eqz p0, :cond_0

    .line 90
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30479
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v7

    .line 31558
    const-string p0, "unit is null"

    invoke-static {v6, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31559
    invoke-static {v7, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31561
    new-instance v2, Lio/reactivex/internal/operators/observable/DropdropElements3;

    const/4 v8, 0x0

    move-object v3, v9

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/DropdropElements3;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    .line 93
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 35930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 37007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 37009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p3, v9, p0, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 94
    new-instance p0, Lo/getSid;

    new-instance p2, Lo/writeBody;

    invoke-direct {p2, p1}, Lo/writeBody;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {p0, p2}, Lo/getSid;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37286
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 38241
    const-string p2, "onSubscribe is null"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38242
    const-string p2, "onDispose is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38243
    new-instance p2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {p2, p3, p0, p1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    return-object p2
.end method

.method public static synthetic e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;JI)Lo/getIconUrls;
    .locals 0

    const-wide/16 p2, 0x0

    .line 51116
    invoke-static {p0, p1, p2, p3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object p0

    .line 51119
    new-instance p1, Lo/doSegmentsOverlap;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3, p4}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58436
    const-string p2, "defaultItem is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58437
    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    .line 63395
    const-string p2, "other is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63396
    new-instance p2, Lio/reactivex/internal/operators/observable/toString;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/toString;-><init>(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;)V

    return-object p2
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 420
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 426
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 428
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private static e(Lcom/binance/base/widget/BNCLottieAnimationView;Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/widget/BNCLottieAnimationView;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 258
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51059
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 263
    new-instance v6, Lcom/binance/base/ext/BaseExtensKt$loopWithDelay$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/base/ext/BaseExtensKt$loopWithDelay$2;-><init>(Lcom/binance/base/widget/BNCLottieAnimationView;JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v6}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
