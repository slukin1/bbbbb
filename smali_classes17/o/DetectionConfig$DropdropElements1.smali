.class final Lo/DetectionConfig$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DetectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;",
        ">;",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;",
        "Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;


# direct methods
.method constructor <init>(Lo/DynamicBundleDynamicLoadloadRemoteConfig1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DynamicBundleDynamicLoadloadRemoteConfig1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    iput-object p2, p0, Lo/DetectionConfig$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/DetectionConfig$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 75
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-object/from16 v2, p3

    check-cast v2, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1076
    invoke-virtual {v1}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->e()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v2

    .line 1077
    iget-object v3, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    iget-object v3, v3, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 1078
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 1079
    :cond_0
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1080
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v10, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v9

    .line 1080
    invoke-direct/range {v12 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1078
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3d7

    const/16 v19, 0x0

    move-object v5, v15

    move v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_1

    .line 3142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1083
    :cond_1
    iget-object v3, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    iget-object v3, v3, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/MarketRankingFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v1, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    iget-object v1, v1, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1085
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getAssetsStatus()Ljava/lang/String;

    move-result-object v1

    .line 1086
    const-string v3, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1097
    iget-object v1, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    iget-object v1, v1, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 1087
    :cond_3
    iget-object v1, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    iget-object v1, v1, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1088
    iget-object v1, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    iget-object v1, v1, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1089
    iget-object v5, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    .line 4053
    iget-object v5, v5, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1089
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    const v7, 0x7f060060

    .line 5225
    invoke-static {v5, v6, v4, v4, v7}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 1089
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1088
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    iget-object v1, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    iget-object v1, v1, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getAssetsStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f153ee1

    .line 1091
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    const v3, 0x7f1508e8

    .line 1093
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 1090
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :goto_2
    iget-object v1, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    .line 6053
    iget-object v1, v1, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1099
    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/DetectionConfig$DropdropElements1$5;

    iget-object v4, v0, Lo/DetectionConfig$DropdropElements1;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v2}, Lo/DetectionConfig$DropdropElements1$5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1107
    iget-object v1, v0, Lo/DetectionConfig$DropdropElements1;->e:Lo/DynamicBundleDynamicLoadloadRemoteConfig1;

    iget-object v1, v1, Lo/DynamicBundleDynamicLoadloadRemoteConfig1;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v3, Lo/DetectionConfig$DropdropElements1$1;

    iget-object v4, v0, Lo/DetectionConfig$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v2}, Lo/DetectionConfig$DropdropElements1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v3, Lo/isDoOutPut;

    invoke-virtual {v1, v3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
