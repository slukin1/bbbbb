.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"

# interfaces
.implements Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements3;
.implements Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;

.field private synthetic e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;


# direct methods
.method public constructor <init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    .line 306
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0bd8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->a:Landroid/content/Context;

    .line 309
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->d:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;

    return-void
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;ZLcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;Landroid/view/View;)Lkotlin/Unit;
    .locals 14

    move-object v0, p0

    .line 2376
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getEventTab()Ljava/lang/String;

    move-result-object v3

    .line 2374
    new-instance v13, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v2, "leaderboard_detail"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 2373
    const-string v1, "trader_name"

    move-object/from16 v2, p3

    invoke-static {v2, v1, v13}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2378
    invoke-static {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->d(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    move-result-object v1

    sget-object v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;->COPY_TRADING:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    .line 2379
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f15356f

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 2380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v1, p2

    .line 2382
    invoke-virtual {p0, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->e(Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;)V

    .line 2383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(ZLcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;
    .locals 6

    if-nez p0, :cond_0

    .line 3414
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f15356f

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 3415
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3417
    :cond_0
    check-cast p4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p3, p1, p4, p2}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->d(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lcom/airbnb/lottie/LottieAnimationView;Lo/requiresCustomCodec;)V

    .line 3418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;
    .locals 0

    .line 1423
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p2, p3, p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->d(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lcom/airbnb/lottie/LottieAnimationView;Lo/requiresCustomCodec;)V

    .line 1424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lcom/airbnb/lottie/LottieAnimationView;Lo/requiresCustomCodec;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 318
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 4305
    invoke-static {v3}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->e(Landroid/view/View;)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getEventTab()Ljava/lang/String;

    move-result-object v6

    .line 320
    new-instance v16, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const-string v5, "leaderboard_detail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    const/4 v15, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    check-cast v4, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 319
    const-string v5, "follow"

    invoke-static {v3, v5, v4}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 5014
    iget-object v3, v2, Lo/requiresCustomCodec;->a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getFollowingStatusViewModel()Lo/JsonAnyGetter;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object v3

    .line 6017
    iget-object v6, v2, Lo/requiresCustomCodec;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result v6

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    xor-int/2addr v6, v7

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v3, v6, v7}, Lo/JsonAnyGetter;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 326
    new-instance v4, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;

    move-object/from16 v5, p0

    invoke-direct {v4, v2, v0, v5, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;-><init>(Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/airbnb/lottie/LottieAnimationView;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements3;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 341
    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/requiresCustomCodec;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7014
    iget-object v3, v1, Lo/requiresCustomCodec;->a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    .line 8014
    iget-object v4, v1, Lo/requiresCustomCodec;->a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;

    .line 346
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getTwShared()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 347
    :goto_0
    iget-object v6, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->d:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;

    iget-object v7, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->e:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;

    iget-object v7, v7, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2;->c:Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    .line 348
    iget-object v8, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->a:Landroid/widget/TextView;

    add-int/lit8 v9, v2, 0x1

    .line 349
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v9, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f060075

    const/4 v11, 0x2

    if-le v2, v11, :cond_1

    const v2, 0x7f06004e

    goto :goto_1

    :cond_1
    const v2, 0x7f060075

    :goto_1
    invoke-static {v8, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getUserPhotoUrl()Ljava/lang/String;

    move-result-object v2

    .line 354
    iget-object v8, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v8, Landroid/widget/ImageView;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 355
    :cond_2
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v13, 0x7f080bf3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v19, 0x7f080bf3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3fc

    const/16 v25, 0x0

    move-object v12, v15

    move-object v13, v9

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    invoke-direct/range {v12 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v8, :cond_3

    .line 9142
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 359
    :cond_3
    iget-object v2, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->d(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    move-result-object v8

    sget-object v9, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements4;->e:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_5

    if-ne v8, v11, :cond_4

    if-nez v4, :cond_5

    .line 368
    const-string v8, "*********"

    goto :goto_2

    .line 359
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 361
    :cond_5
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getNickName()Ljava/lang/String;

    move-result-object v8

    .line 359
    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v2, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->h:Landroid/view/View;

    new-instance v8, Lo/createGenerator;

    invoke-direct {v8, v7, v4, v3}, Lo/createGenerator;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;ZLcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;)V

    const-wide/16 v12, 0x0

    invoke-static {v2, v12, v13, v8, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 385
    iget-object v2, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getFollowerCount()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v8, v9, v14, v11}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v9, v15

    const v8, 0x7f153576

    invoke-static {v8, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-static {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->j(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    move-result-object v2

    sget-object v8, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->FOLLOWERS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    if-ne v2, v8, :cond_6

    .line 388
    iget-object v2, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getFollowerCount()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v2, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->h(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 391
    :cond_6
    invoke-static {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->j(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    move-result-object v2

    sget-object v8, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->ROI:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;

    const/4 v9, 0x4

    if-ne v2, v8, :cond_8

    .line 392
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v8

    sget-object v12, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    if-ne v8, v12, :cond_7

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getRoi()D

    move-result-wide v12

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getValue()D

    move-result-wide v12

    :goto_3
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11, v15, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 393
    iget-object v3, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v2, v14, v11}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    sget-object v3, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    iget-object v3, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->g(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v8

    iget-object v9, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->a:Landroid/content/Context;

    invoke-static {v3, v2, v8, v9}, Lo/getMatchingIndex;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)V

    goto :goto_5

    .line 396
    :cond_8
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getTradeType()Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    move-result-object v8

    sget-object v12, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->OPTIONS:Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;

    if-ne v8, v12, :cond_9

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getPnl()D

    move-result-wide v12

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;->getValue()D

    move-result-wide v12

    :goto_4
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->getPnlScale()I

    move-result v8

    invoke-static {v2, v3, v8, v15, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 397
    iget-object v3, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v8, v2, v14, v11}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    sget-object v3, Lo/getMatchingIndex;->INSTANCE:Lo/getMatchingIndex;

    iget-object v3, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->g(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v8

    iget-object v9, v0, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;->a:Landroid/content/Context;

    invoke-static {v3, v2, v8, v9}, Lo/getMatchingIndex;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)V

    .line 403
    :goto_5
    iget-object v2, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->e:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 10017
    iget-object v3, v1, Lo/requiresCustomCodec;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result v3

    if-ne v3, v5, :cond_a

    .line 405
    iget-object v3, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->e:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_6

    .line 407
    :cond_a
    iget-object v3, v6, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault8;->e:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060074

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 404
    :goto_6
    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11017
    iget-object v3, v1, Lo/requiresCustomCodec;->b:Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result v3

    if-ne v3, v5, :cond_b

    const v3, 0x7f081d01

    goto :goto_7

    :cond_b
    const v3, 0x7f081d00

    .line 409
    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    invoke-static {v7}, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;->d(Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankActionType;

    move-result-object v3

    sget-object v6, Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1$DropdropElements4;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_d

    if-ne v3, v11, :cond_c

    .line 412
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/createNonBlockingByteArrayParser;

    invoke-direct {v3, v4, v7, v1, v0}, Lo/createNonBlockingByteArrayParser;-><init>(ZLcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;)V

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 410
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    const-wide/16 v8, 0x0

    .line 422
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/createJsonGenerator;

    invoke-direct {v3, v1, v0, v7}, Lo/createJsonGenerator;-><init>(Lo/requiresCustomCodec;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment$DropdropElements2$DropdropElements1;Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;)V

    invoke-static {v2, v8, v9, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
