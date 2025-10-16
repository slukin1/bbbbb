.class public final Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculateSlideOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/disableShapeAnimations;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIBean;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/calculateSlideOffset;


# direct methods
.method public constructor <init>(Lo/calculateSlideOffset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calculateSlideOffset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;->this$0:Lo/calculateSlideOffset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/getButtonStateDescription;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 1060
    iget-object p0, p0, Lo/getButtonStateDescription;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;->this$0:Lo/calculateSlideOffset;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;-><init>(Lo/calculateSlideOffset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/disableShapeAnimations;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/disableShapeAnimations;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v1, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;->this$0:Lo/calculateSlideOffset;

    invoke-static {p1}, Lo/calculateSlideOffset;->e(Lo/calculateSlideOffset;)Lo/Rcolor;

    move-result-object p1

    .line 4146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 50
    iget-object v1, p0, Lcom/insurance/wallet/activities/report/assets/AssetsAnalysisUIComponent$initView$1;->this$0:Lo/calculateSlideOffset;

    check-cast p1, Lo/getButtonStateDescription;

    .line 51
    iget-object v2, p1, Lo/getButtonStateDescription;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5019
    iget-object v3, v0, Lo/disableShapeAnimations;->e:Ljava/lang/String;

    .line 51
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p1, Lo/getButtonStateDescription;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6020
    iget-object v3, v0, Lo/disableShapeAnimations;->j:Ljava/lang/String;

    .line 52
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, p1, Lo/getButtonStateDescription;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7021
    iget v3, v0, Lo/disableShapeAnimations;->c:I

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v2, p1, Lo/getButtonStateDescription;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8024
    iget-object v3, v0, Lo/disableShapeAnimations;->i:Ljava/lang/String;

    .line 55
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p1, Lo/getButtonStateDescription;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9025
    iget v3, v0, Lo/disableShapeAnimations;->l:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v2, p1, Lo/getButtonStateDescription;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10030
    iget-object v3, v0, Lo/disableShapeAnimations;->a:Ljava/lang/String;

    .line 58
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget-object v4, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d:Lcom/binance/base/tools/GetRemoteDrawableUtils;

    iget-object v2, p1, Lo/getButtonStateDescription;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "wallet_report_flag_new"

    const/4 v7, 0x0

    new-instance v8, Lo/getBackHelper;

    invoke-direct {v8, p1}, Lo/getBackHelper;-><init>(Lo/getButtonStateDescription;)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lcom/binance/base/tools/GetRemoteDrawableUtils;->d(Lcom/binance/base/tools/GetRemoteDrawableUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    iget-object v2, p1, Lo/getButtonStateDescription;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    int-to-float v5, v4

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 64
    sget-object v6, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    iget-object v6, p1, Lo/getButtonStateDescription;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06008b

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v6}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    sget-object v4, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    iget-object p1, p1, Lo/getButtonStateDescription;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f060075

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v4, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13015
    iget-boolean p1, v0, Lo/disableShapeAnimations;->f:Z

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_0
    invoke-static {v1}, Lo/calculateSlideOffset;->e(Lo/calculateSlideOffset;)Lo/Rcolor;

    move-result-object p1

    .line 14146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 71
    check-cast p1, Lo/getButtonStateDescription;

    invoke-static {v1, v0, p1}, Lo/calculateSlideOffset;->d(Lo/calculateSlideOffset;Lo/disableShapeAnimations;Lo/getButtonStateDescription;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
