.class final Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;)V
    .locals 23

    move-object/from16 v0, p0

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->g()Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    .line 279
    invoke-virtual {v2}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 280
    invoke-static {v2}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->h(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getExpireAt;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/getExpireAt;->d(Ljava/lang/String;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;)V

    .line 283
    :cond_0
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f151f4d

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 284
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const v2, 0x7f0b37e1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 285
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 286
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 527
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    move-object/from16 v2, p1

    .line 2037
    iget-object v4, v2, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 290
    const-string v4, ""

    .line 291
    :cond_1
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v11

    .line 291
    invoke-direct/range {v16 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f7

    const/16 v19, 0x0

    move-object v7, v15

    move-object v5, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_4

    .line 4142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 525
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v2, p1

    .line 295
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->j:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->c()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v6, 0x7f152113

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v1, "yyyy-MM-dd"

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    .line 299
    invoke-static {v6}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v7

    iget-object v7, v7, Lo/LiteBizSceneFIAT_NVI;->e:Landroid/widget/TextView;

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x7f1521ae

    invoke-virtual {v6, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_5
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->b:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v6}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->f(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 5012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 302
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->g()Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_1
    const v6, 0x7f0703da

    const v7, 0x7f0818d3

    const v8, 0x7f060074

    const-wide/16 v9, 0x0

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_7

    .line 347
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_2

    .line 324
    :cond_7
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 325
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    .line 328
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v5

    iget-object v5, v5, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v7, v6, v5}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 330
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const v6, 0x7f1523e6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v2

    iget-object v2, v2, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$5;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v10, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    .line 306
    :cond_8
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 307
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    .line 310
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v5

    iget-object v5, v5, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v7, v6, v5}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 312
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const v6, 0x7f151f3c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->h()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v2

    iget-object v2, v2, Lo/LiteBizSceneFIAT_NVI;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$4;

    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$4;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v10, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 351
    :goto_2
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v1

    .line 6055
    iget-object v1, v1, Lo/LiteBizSceneFIAT_NVI;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$6;

    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-direct {v2, v4}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2$6;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v10, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;->d(Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
