.class public final Lo/FuturesTpslSplitTargetConfirmDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/FuturesTpslSplitTargetConfirmDialogFragment;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "p2",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "b",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/FuturesTpslSplitTargetConfirmDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FuturesTpslSplitTargetConfirmDialogFragment;

    invoke-direct {v0}, Lo/FuturesTpslSplitTargetConfirmDialogFragment;-><init>()V

    sput-object v0, Lo/FuturesTpslSplitTargetConfirmDialogFragment;->INSTANCE:Lo/FuturesTpslSplitTargetConfirmDialogFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    sget-object v0, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v2, "um-easy-mode-promotion.png"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;

    iget v2, v1, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;-><init>(Lo/FuturesTpslSplitTargetConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v3, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->label:I

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget v1, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->I$0:I

    iget-object v3, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v14, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v12, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v13, v3

    move-object/from16 v14, p1

    .line 77
    iput-object v14, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->L$2:Ljava/lang/Object;

    iput-object v0, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->L$3:Ljava/lang/Object;

    iput v13, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->I$0:I

    iput v12, v10, Lcom/finance/um/feature/lite/UmLitePromotionGuideUtils$newInstance$1;->label:I

    .line 3137
    sget-object v3, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v5, "um-easy-mode-promotion.png"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x38

    move-object/from16 v4, p1

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v4, p3

    move v1, v13

    move-object/from16 v74, v3

    move-object v3, v0

    move-object/from16 v0, v74

    .line 74
    :goto_1
    move-object/from16 v40, v0

    check-cast v40, Landroid/graphics/drawable/Drawable;

    .line 78
    new-instance v0, Lo/AssetInfo;

    invoke-direct {v0}, Lo/AssetInfo;-><init>()V

    .line 79
    const-string v5, ""

    .line 4014
    iput-object v5, v0, Lo/AssetInfo;->a:Ljava/lang/String;

    const v5, 0x7f1530db

    .line 87
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152c3c

    .line 88
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v8, 0x38

    int-to-float v8, v8

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0x50

    int-to-float v9, v9

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v12, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    move/from16 v41, v9

    neg-int v9, v1

    .line 95
    new-instance v10, Landroid/graphics/RectF;

    move-object/from16 v34, v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v9, v9, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 89
    new-instance v16, Lo/MyLineChartMarker;

    move-object/from16 v64, v16

    sub-int v17, v7, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const v45, 0x53dfdfe

    const/16 v46, 0x0

    invoke-direct/range {v16 .. v46}, Lo/MyLineChartMarker;-><init>(IIIIZZZLjava/lang/String;Landroid/graphics/drawable/Drawable;IIIIIIZZLandroid/graphics/RectF;IIJLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/CharSequence;

    .line 87
    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/CharSequence;

    .line 82
    new-instance v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    move-object/from16 v47, v1

    const-string v48, "um_landing_tutorial_step_12_switch_pro_lite"

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, 0x7ef1ea

    const/16 v73, 0x0

    invoke-direct/range {v47 .. v73}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/Pair;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements2;ZZZZILcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$ScrollMode;Ljava/lang/Integer;Ljava/lang/String;Lo/MyLineChartMarker;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8019
    iput-object v1, v0, Lo/AssetInfo;->c:Ljava/util/List;

    .line 100
    new-instance v1, Lo/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;

    invoke-direct {v1, v3, v15, v4}, Lo/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 9024
    iput-object v1, v0, Lo/AssetInfo;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements1;

    .line 132
    invoke-virtual {v0}, Lo/AssetInfo;->e()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object v0

    .line 133
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method
