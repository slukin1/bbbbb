.class final Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/CJConfirmOrderDialog;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/CJConfirmOrderDialog;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CJConfirmOrderDialog;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 468
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 469
    iget-object v1, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getRiskByNotional;->h:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 470
    iget-object v2, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060023

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 469
    invoke-static {v1, v2, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 473
    iget-object v1, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getRiskByNotional;->h:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 474
    iget-object v1, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getRiskByNotional;->h:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1$1;

    iget-object v4, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-direct {v2, v4}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1$1;-><init>(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 477
    iget-object v1, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getRiskByNotional;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v5, :cond_0

    .line 478
    iget-object v1, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getRiskByNotional;->h:Landroid/widget/LinearLayout;

    .line 480
    iget-object v4, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v4}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v4

    iget-object v4, v4, Lo/getRiskByNotional;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v5

    .line 478
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 483
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    .line 1018
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v7, Lo/CJConfirmOrderDialog;

    .line 484
    new-instance v8, Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v9

    .line 3109
    iget-object v9, v9, Lo/getRiskByNotional;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 484
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4043
    iget-object v7, v7, Lo/CJConfirmOrderDialog;->d:Ljava/lang/String;

    .line 488
    new-instance v16, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 5035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object/from16 v9, v16

    .line 488
    invoke-direct/range {v9 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f7

    const/16 v23, 0x0

    move-object v9, v15

    move-object/from16 v13, v16

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 491
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 491
    invoke-direct {v2, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v6, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, -0x2

    :goto_1
    int-to-float v7, v7

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 492
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 493
    invoke-static {v4}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v7

    iget-object v7, v7, Lo/getRiskByNotional;->h:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    return-void

    .line 498
    :cond_4
    iget-object v1, v0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->e(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)Lo/getRiskByNotional;

    move-result-object v1

    iget-object v1, v1, Lo/getRiskByNotional;->h:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 467
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$subscribeLiveData$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
