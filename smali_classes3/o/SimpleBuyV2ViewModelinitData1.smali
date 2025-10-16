.class public final synthetic Lo/SimpleBuyV2ViewModelinitData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lo/SimpleTrialFundV2Activitywork1;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleTrialFundV2Activitywork1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelinitData1;->b:Lo/SimpleTrialFundV2Activitywork1;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelinitData1;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/SimpleBuyV2ViewModelinitData1;->b:Lo/SimpleTrialFundV2Activitywork1;

    iget-object v2, v0, Lo/SimpleBuyV2ViewModelinitData1;->a:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v3, p1

    check-cast v3, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2369
    invoke-virtual {v3}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sget-object v6, Lcom/binance/onlineconfig/definition/ActivityShowType;->BANNER:Lcom/binance/onlineconfig/definition/ActivityShowType;

    invoke-virtual {v6}, Lcom/binance/onlineconfig/definition/ActivityShowType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getItem()Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_6

    .line 2372
    invoke-virtual {v4}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v5

    .line 2373
    invoke-virtual {v4}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v4

    .line 3049
    sget-object v6, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 2371
    :goto_1
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 2375
    invoke-virtual {v3}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getAndroidUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    .line 2377
    :cond_4
    iget-object v4, v1, Lo/SimpleTrialFundV2Activitywork1;->d:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2379
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v15, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v4

    .line 2379
    invoke-direct/range {v6 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2380
    sget-object v12, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 2378
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3d7

    const/16 v20, 0x0

    move-object v6, v14

    move-object v10, v4

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2382
    iget-object v6, v1, Lo/SimpleTrialFundV2Activitywork1;->d:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    .line 5142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 2383
    :cond_5
    iget-object v1, v1, Lo/SimpleTrialFundV2Activitywork1;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/SimpleBuyV2ViewModelinitData13;

    invoke-direct {v4, v3, v2}, Lo/SimpleBuyV2ViewModelinitData13;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 2388
    :cond_6
    iget-object v1, v1, Lo/SimpleTrialFundV2Activitywork1;->d:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 6079
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2389
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
