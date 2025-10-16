.class public final Lo/FuturesTrackHelperAt$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesTrackHelperAt;->d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/tooltip/KitToolTip;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesTrackHelperAt$DropdropElements3$DropdropElements3;
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private synthetic b:Lo/FuturesTrackHelperAt;

.field private synthetic c:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field private synthetic e:Z


# direct methods
.method constructor <init>(ZLo/FuturesTrackHelperAt;Lcom/major/android/uikit2/tooltip/KitToolTip;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V
    .locals 0

    iput-boolean p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->e:Z

    iput-object p2, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    iput-object p3, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    iput-object p4, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1328
    iget-boolean p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->e:Z

    if-eqz p1, :cond_0

    .line 1329
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    invoke-static {p1}, Lo/FuturesTrackHelperAt;->h(Lo/FuturesTrackHelperAt;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_0

    .line 1331
    :cond_0
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    invoke-static {p1}, Lo/FuturesTrackHelperAt;->f(Lo/FuturesTrackHelperAt;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1335
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1336
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1340
    :cond_1
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->e:Z

    iget-object v2, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    .line 1341
    check-cast p1, Landroid/view/View;

    .line 1803
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    if-eqz v1, :cond_3

    .line 1343
    invoke-static {v2}, Lo/FuturesTrackHelperAt;->i(Lo/FuturesTrackHelperAt;)Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v1

    .line 2075
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 1343
    :goto_1
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1343
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/um/feature/placeorder/tpsl/FutureStrategyOrderVu$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$1;

    invoke-direct {v3, v2, v0}, Lcom/finance/um/feature/placeorder/tpsl/FutureStrategyOrderVu$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$1;-><init>(Lo/FuturesTrackHelperAt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1343
    invoke-static {v2, p1}, Lo/FuturesTrackHelperAt;->a(Lo/FuturesTrackHelperAt;Lkotlinx/coroutines/Job;)V

    return-void

    .line 1348
    :cond_3
    invoke-static {v2}, Lo/FuturesTrackHelperAt;->i(Lo/FuturesTrackHelperAt;)Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v1

    .line 5075
    iget-object v1, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 1348
    :goto_2
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1348
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/um/feature/placeorder/tpsl/FutureStrategyOrderVu$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$2;

    invoke-direct {v3, v2, v0}, Lcom/finance/um/feature/placeorder/tpsl/FutureStrategyOrderVu$bindTipsTextWatcher$editTextWatcher$1$afterTextChanged$2$2;-><init>(Lo/FuturesTrackHelperAt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v1, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1348
    invoke-static {v2, p1}, Lo/FuturesTrackHelperAt;->c(Lo/FuturesTrackHelperAt;Lkotlinx/coroutines/Job;)V

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1358
    iget-object p2, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    invoke-static {p2}, Lo/FuturesTrackHelperAt;->i(Lo/FuturesTrackHelperAt;)Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p2

    .line 8045
    iget-object p2, p2, Lo/InstructionPageFragmentonViewCreated24;->e:Lcom/binance/base/tools/AppStyle;

    .line 1360
    iget-boolean p3, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->e:Z

    if-eqz p3, :cond_0

    .line 1361
    iget-object p3, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    invoke-static {p3}, Lo/FuturesTrackHelperAt;->l(Lo/FuturesTrackHelperAt;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    move-result-object p3

    goto :goto_0

    .line 1363
    :cond_0
    iget-object p3, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    invoke-static {p3}, Lo/FuturesTrackHelperAt;->g(Lo/FuturesTrackHelperAt;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;

    move-result-object p3

    .line 1366
    :goto_0
    const-string p4, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, p4

    .line 1367
    :cond_2
    iget-boolean v0, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    .line 9128
    iget-object v0, v0, Lo/FuturesTrackHelperAt;->a:Ljava/util/List;

    .line 1367
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 1369
    const-string v2, "-"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1370
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-static {p1, p4}, Lo/FuturesTrackHelperAt;->d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    cmpl-double p4, v0, v3

    if-lez p4, :cond_4

    .line 1374
    iget-object p2, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/FuturesTrackHelperAt;->d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    const/4 p4, -0x1

    goto :goto_1

    .line 1379
    :cond_5
    sget-object p4, Lo/FuturesTrackHelperAt$DropdropElements3$DropdropElements3;->d:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    :goto_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_6

    .line 1382
    iget-object p3, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    invoke-static {p3, p1}, Lo/FuturesTrackHelperAt;->g(Lo/FuturesTrackHelperAt;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 1384
    iget-object v1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 11102
    invoke-static {p2, v1, p4, p3}, Lo/getConstructorName;->c(Lcom/binance/base/tools/AppStyle;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/Pair;Lkotlin/Pair;)V

    goto :goto_2

    .line 1388
    :cond_6
    iget-object p4, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    iget-boolean v1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->e:Z

    invoke-static {p4, v1, p3, p1}, Lo/FuturesTrackHelperAt;->a(Lo/FuturesTrackHelperAt;ZLcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 1390
    iget-object v1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 12102
    invoke-static {p2, v1, p4, p3}, Lo/getConstructorName;->c(Lcom/binance/base/tools/AppStyle;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 1394
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1395
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    .line 1804
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    :cond_9
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_b

    .line 1397
    iget-object p2, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->b:Lo/FuturesTrackHelperAt;

    invoke-static {p2}, Lo/FuturesTrackHelperAt;->j(Lo/FuturesTrackHelperAt;)Lo/Rcolor;

    move-result-object p2

    .line 13146
    iget-object p2, p2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1397
    check-cast p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 14352
    iget-object p2, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->E:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 1397
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/16 p3, 0x42

    int-to-float p3, p3

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v0, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p2, p3

    .line 1397
    div-int/lit8 p2, p2, 0x2

    .line 1396
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    return-void

    .line 1400
    :cond_a
    iget-object p1, p0, Lo/FuturesTrackHelperAt$DropdropElements3;->c:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 1806
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method
