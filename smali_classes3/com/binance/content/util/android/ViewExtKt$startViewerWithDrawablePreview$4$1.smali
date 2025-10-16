.class public final Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/util/android/ViewExtKt;
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
.field final synthetic $index:I

.field final synthetic $sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $this_startViewerWithDrawablePreview:Landroid/widget/ImageView;

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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Ljava/util/List<",
            "Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;",
            ">;",
            "Landroid/widget/ImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$views:Ljava/util/List;

    iput p4, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$index:I

    iput-object p5, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$urls:Ljava/util/List;

    iput-object p7, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$sizes:Ljava/util/List;

    iput-object p8, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$this_startViewerWithDrawablePreview:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->e(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 2

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startViewerWithDrawablePreview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " setDrawable holder first: imageCacheWithSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;

    iget-object v1, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$views:Ljava/util/List;

    iget v4, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$index:I

    iget-object v5, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$urls:Ljava/util/List;

    iget-object v7, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$sizes:Ljava/util/List;

    iget-object v8, p0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$this_startViewerWithDrawablePreview:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1287
    iget v2, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v2, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1288
    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v2, 0x96

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v9}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    new-instance v2, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;

    iget-object v12, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$tag:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$views:Ljava/util/List;

    iget v15, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$index:I

    iget-object v11, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$url:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$urls:Ljava/util/List;

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$imageCacheWithSize$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->label:I

    .line 3137
    invoke-static {v9, v10}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v9

    invoke-static {v9, v10, v2, v3}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 1287
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1311
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v9, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$tag:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    new-instance v9, Lo/StringDataCreator;

    iget-object v10, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    iget v11, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$index:I

    invoke-direct {v9, v10, v11, v2}, Lo/StringDataCreator;-><init>(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 4022
    new-instance v10, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v10, v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v7, v9

    const-string v10, "%s"

    invoke-virtual {v3, v10, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 1315
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$2;

    iget-object v7, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    invoke-direct {v5, v7, v2, v8}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$2;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->label:I

    .line 5001
    invoke-static {v3, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_4

    .line 1319
    :cond_6
    iget-object v2, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    instance-of v3, v2, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    .line 1320
    iget-object v2, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$views:Ljava/util/List;

    iget v3, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$index:I

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    .line 1321
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$3$1;

    invoke-direct {v7, v3, v2, v8}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$3$1;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v8, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->I$0:I

    iput v5, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->label:I

    .line 6001
    invoke-static {v6, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 1328
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    instance-of v2, v2, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v2, :cond_8

    .line 1329
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$originSizeDrawable$1;

    iget-object v10, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$tag:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$url:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$sizes:Ljava/util/List;

    iget v14, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$index:I

    iget-object v15, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$urls:Ljava/util/List;

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$originSizeDrawable$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->label:I

    .line 7001
    invoke-static {v2, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 1287
    :goto_2
    move-object v12, v2

    check-cast v12, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_8

    .line 1351
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;

    iget-object v10, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$tag:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$view:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->$this_startViewerWithDrawablePreview:Landroid/widget/ImageView;

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1$4;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/binance/content/util/android/ViewExtKt$startViewerWithDrawablePreview$4$1;->label:I

    .line 8001
    invoke-static {v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    .line 1361
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_4
    return-object v1
.end method
