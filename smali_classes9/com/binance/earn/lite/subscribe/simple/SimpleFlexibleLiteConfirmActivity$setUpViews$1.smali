.class final Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->label:I

    invoke-static {p1, v1}, Lo/getEnableNewBuiltInFlow;->a(Lcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 108
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 110
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getPreviousPrice;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    iget-object v1, v1, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    .line 2138
    :cond_3
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 3017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_4

    .line 4142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    .line 5091
    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 111
    :goto_1
    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getPreviousPrice;->g:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getPreviousPrice;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getPreviousPrice;->u:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getPreviousPrice;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    .line 6091
    iget-object v4, v4, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v1

    .line 115
    :goto_2
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getLaunchpoolApr()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object v0

    iget-object v0, v0, Lo/getPreviousPrice;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    invoke-static {v4}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->d(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 7012
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 116
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    .line 8091
    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->b:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 118
    :cond_7
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getLaunchpoolDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity$setUpViews$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;

    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v5, Lcom/binance/earn/api/model/LaunchPoolDetail;

    .line 119
    invoke-virtual {v5}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v3

    .line 120
    :cond_9
    new-instance v6, Landroid/widget/ImageView;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 10017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 11142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0703f2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 122
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v4, :cond_a

    const/4 v5, -0x4

    int-to-float v5, v5

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 127
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 130
    :cond_a
    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleFlexibleLiteConfirmActivity;)Lo/getPreviousPrice;

    move-result-object v5

    iget-object v5, v5, Lo/getPreviousPrice;->g:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 134
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
