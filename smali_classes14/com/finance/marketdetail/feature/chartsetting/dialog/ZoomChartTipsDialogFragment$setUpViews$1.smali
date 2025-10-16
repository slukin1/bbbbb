.class final Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;

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
    new-instance p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;-><init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;->a(Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;)Lo/_optimizedStreamFromURL;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lo/_optimizedStreamFromURL;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    sget-object v4, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->label:I

    const-string v6, "chart_feature_keep_zoom.png"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3c

    invoke-static/range {v4 .. v12}, Lo/resetScrollOffset;->b(Lo/resetScrollOffset;Landroid/content/Context;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 40
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget-object v4, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;->a(Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;)Lo/_optimizedStreamFromURL;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lo/_optimizedStreamFromURL;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    .line 45
    iget-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment$setUpViews$1;->this$0:Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;->a(Lcom/finance/marketdetail/feature/chartsetting/dialog/ZoomChartTipsDialogFragment;)Lo/_optimizedStreamFromURL;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    .line 3049
    :goto_1
    iget-object p1, v2, Lo/_optimizedStreamFromURL;->a:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->a(Landroid/content/Context;)Z

    move-result v7

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 4035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 5040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 44
    const-string v6, "chart_feature_zoom_type.png"

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lo/resetScrollOffset;->e(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/Float;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
