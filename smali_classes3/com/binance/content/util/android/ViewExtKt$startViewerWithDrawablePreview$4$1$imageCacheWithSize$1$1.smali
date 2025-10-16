.class public final Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $index:I

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/widget/ImageView;

.field final synthetic $views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$view:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$views:Ljava/util/List;

    iput p4, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$index:I

    iput-object p5, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$urls:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Landroid/widget/ImageView;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startViewerWithDrawablePreview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " get pre feed drawable error "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/ImageView;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->c(Landroid/widget/ImageView;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$view:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$views:Ljava/util/List;

    iget v4, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$index:I

    iget-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$urls:Ljava/util/List;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1288
    iget v0, v1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1289
    iget-object v2, v1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$tag:Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$view:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$views:Ljava/util/List;

    iget v4, v1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$index:I

    iget-object v5, v1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$url:Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1$1;->$urls:Ljava/util/List;

    const/4 v12, 0x0

    .line 5229
    :try_start_0
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1292
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1293
    :goto_0
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_1
    if-lez v6, :cond_4

    if-gtz v7, :cond_2

    goto :goto_2

    .line 1300
    :cond_2
    new-instance v6, Lo/PromotionGamePopupInfo$DropdropElements3;

    invoke-direct {v6}, Lo/PromotionGamePopupInfo$DropdropElements3;-><init>()V

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Ljava/lang/Object;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    .line 1301
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 1302
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->t(Landroid/view/View;)Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;)Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_3
    move-object/from16 v16, v12

    .line 1303
    :goto_1
    new-instance v21, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;-><init>(IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37b

    const/16 v25, 0x0

    move-object v13, v15

    move-object v4, v15

    move-object v15, v0

    .line 1301
    invoke-direct/range {v13 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 1307
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    :cond_4
    :goto_2
    return-object v12

    :catchall_0
    move-exception v0

    .line 1290
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/TimelineWidgetsKtContentTimelineBottomWidgetWLmBMcMinlinedConstraintLayout1;

    invoke-direct {v4, v3, v0}, Lo/TimelineWidgetsKtContentTimelineBottomWidgetWLmBMcMinlinedConstraintLayout1;-><init>(Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v12

    .line 1288
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
