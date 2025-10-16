.class public final Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KycTransactionChannel;
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
.field final synthetic $baseImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

.field final synthetic $overlayImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/KycTransactionChannel;


# direct methods
.method public constructor <init>(Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/KycTransactionChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;",
            "Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/KycTransactionChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$item:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$this_apply:Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$baseImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$overlayImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->this$0:Lo/KycTransactionChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v7, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$item:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$this_apply:Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$baseImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$overlayImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->this$0:Lo/KycTransactionChannel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;-><init>(Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/KycTransactionChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v2, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->label:I

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/KycTransactionChannel;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->I$0:I

    iget-object v7, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/KycTransactionChannel;

    iget-object v8, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 188
    iget-object v11, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$item:Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$this_apply:Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$baseImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->$overlayImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->this$0:Lo/KycTransactionChannel;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    invoke-virtual {v11}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ff

    const/16 v27, 0x0

    move-object v14, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    invoke-direct/range {v14 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    sget-object v14, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2020
    iput-object v14, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 192
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    int-to-float v15, v3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v15, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v6, v15, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 192
    invoke-direct {v14, v3, v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(II)V

    .line 5017
    iput-object v14, v4, Lcom/binance/imageloader/ImageLoaderOptions;->g:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    .line 193
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    iput-object v5, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->I$0:I

    iput v6, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->label:I

    invoke-static {v2, v13, v4, v1}, Lo/BaseCheckoutFragment;->d(Ljava/lang/String;Landroid/content/Context;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_4

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    move v12, v3

    move-object v3, v8

    move-object v4, v9

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move-object v2, v5

    move-object v3, v8

    move-object v4, v9

    const/4 v12, 0x0

    .line 194
    :goto_1
    invoke-virtual {v11}, Lo/MarginIsolatedBorrowFragmentMarginIsolatedBorrowCompose1811;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 195
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3ff

    const/16 v40, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v40}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 6020
    iput-object v13, v11, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 197
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/16 v14, 0x12

    int-to-float v14, v14

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v6, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v14, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 197
    invoke-direct {v13, v15, v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(II)V

    .line 9017
    iput-object v13, v11, Lcom/binance/imageloader/ImageLoaderOptions;->g:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    .line 198
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    .line 194
    iput-object v5, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->L$6:Ljava/lang/Object;

    iput v12, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v1, Lcom/binance/ocbs/sdk/adapter/FiatHomeWidgetNormalViewAdapter$showIcons$1$1$1;->label:I

    invoke-static {v8, v9, v11, v1}, Lo/BaseCheckoutFragment;->d(Ljava/lang/String;Landroid/content/Context;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v2

    move-object v2, v7

    :goto_2
    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    .line 201
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_8

    .line 205
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    :cond_8
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-static {v7, v10, v0, v2}, Lo/KycTransactionChannel;->b(Lo/KycTransactionChannel;Lcom/binance/ocbs/sdk/widgets/OverlappingImagesView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
