.class public final Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $originSizeDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $this_startViewerWithDrawablePreview:Landroid/widget/ImageView;

.field final synthetic $view:Landroid/widget/ImageView;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/widget/ImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$view:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$originSizeDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$this_startViewerWithDrawablePreview:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->e(Landroid/widget/ImageView;Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/widget/ImageView;Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    .line 1352
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startViewerWithDrawablePreview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " get big image end "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65352
    new-instance p1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$view:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$originSizeDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$this_startViewerWithDrawablePreview:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1351
    iget v0, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1352
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$tag:Ljava/lang/String;

    new-instance v0, Lo/TimelineWidgetsKtContentTimelineTopWidget4jYIlbginlinedConstraintLayout2;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$view:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$this_startViewerWithDrawablePreview:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lo/TimelineWidgetsKtContentTimelineTopWidget4jYIlbginlinedConstraintLayout2;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1353
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 1354
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$view:Landroid/widget/ImageView;

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lo/FuturesGridVolatilityFragment;

    move-result-object v0

    .line 3508
    iget-object v0, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1355
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$view:Landroid/widget/ImageView;

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$originSizeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;->$view:Landroid/widget/ImageView;

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lo/FuturesGridVolatilityFragment;

    move-result-object v0

    .line 4270
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4273
    :cond_0
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5562
    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6512
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6513
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 6514
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 7548
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 7550
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_1

    .line 7551
    invoke-virtual {v0, p1}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7553
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1357
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1351
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
