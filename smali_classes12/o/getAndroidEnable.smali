.class public final Lo/getAndroidEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/getAndroidEnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getAndroidEnable;

    invoke-direct {v0}, Lo/getAndroidEnable;-><init>()V

    sput-object v0, Lo/getAndroidEnable;->a:Lo/getAndroidEnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getAndroidEnable;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/getAndroidEnable;->c(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/getAndroidEnable;Lo/setPriceChangePercent;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1055
    move-object v1, v7

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2114
    invoke-interface {v1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f060060

    .line 1056
    invoke-static {v9, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v10

    .line 1058
    iget-object v1, v7, Lo/setPriceChangePercent;->x:Landroid/widget/TextView;

    .line 1059
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getSubscriptionDate()Ljava/lang/String;

    move-result-object v2

    .line 3171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 4086
    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v2, v3, v5, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v2

    .line 1059
    check-cast v2, Ljava/lang/CharSequence;

    .line 1058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v1, v7, Lo/setPriceChangePercent;->s:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getSettleDate()Ljava/lang/String;

    move-result-object v2

    .line 5171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 6086
    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v4, v2, v3, v5, v6}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v2

    .line 1060
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v1, v7, Lo/setPriceChangePercent;->l:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/view/View;->setSelected(Z)V

    .line 1062
    iget-object v1, v7, Lo/setPriceChangePercent;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1063
    iget-object v1, v7, Lo/setPriceChangePercent;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1064
    iget-object v1, v7, Lo/setPriceChangePercent;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1065
    iget-object v1, v7, Lo/setPriceChangePercent;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1066
    invoke-direct {v0, v7, v8, v10}, Lo/getAndroidEnable;->e(Lo/setPriceChangePercent;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;I)V

    .line 1068
    iget-object v1, v7, Lo/setPriceChangePercent;->l:Landroid/widget/TextView;

    iget-object v2, v7, Lo/setPriceChangePercent;->r:Landroid/widget/TextView;

    iget-object v3, v7, Lo/setPriceChangePercent;->t:Landroid/widget/TextView;

    const/4 v12, 0x3

    new-array v13, v12, [Landroid/widget/TextView;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    aput-object v2, v13, v11

    aput-object v3, v13, v6

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_0

    .line 1257
    aget-object v1, v13, v15

    .line 1070
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    new-instance v16, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p2

    move v5, v10

    move-object v12, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$setupDialogData$1$1;-><init>(Lo/setPriceChangePercent;[Landroid/widget/TextView;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;ILandroid/content/Context;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {v12, v2, v3, v1, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x3

    goto :goto_0

    .line 1136
    :cond_0
    invoke-direct {v0, v8, v9, v14}, Lo/getAndroidEnable;->c(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1137
    iget-object v1, v7, Lo/setPriceChangePercent;->q:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, v7, Lo/setPriceChangePercent;->v:Landroid/widget/TextView;

    .line 1140
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getSubscriptionAmount()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, v7, Lo/setPriceChangePercent;->i:Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v1

    .line 7138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 8017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 9142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private static b(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;)Ljava/lang/String;
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getTradingPair()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static b(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Lo/setPriceChangePercent;I)V
    .locals 10

    .line 178
    invoke-virtual {p0}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getOverviewDetail()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/position/discount/model/AccumulatorSettlementOverviewDetailDTO;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/earn/position/discount/model/AccumulatorSettlementOverviewDetailDTO;->getSettleAmountDetail()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Lcom/binance/earn/position/discount/model/SettleAmountDetail;

    if-eqz p2, :cond_1

    .line 180
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p1

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 17114
    invoke-interface {v2}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 181
    const-string v2, "+"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1604ca

    invoke-static {v2, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 184
    iget-object v2, p1, Lo/setPriceChangePercent;->e:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 185
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 184
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 18114
    invoke-interface {v1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 193
    iget-object v2, p1, Lo/setPriceChangePercent;->e:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 191
    invoke-static {v1, v2, v3}, Lo/getBizSceneValue;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBizSceneValue;

    move-result-object v1

    .line 196
    iget-object v2, v1, Lo/getBizSceneValue;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/SettleAmountDetail;->getAmount()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/SettleAmountDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, v1, Lo/getBizSceneValue;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/binance/earn/position/discount/model/SettleAmountDetail;->getAssetUrl()Ljava/lang/String;

    move-result-object v0

    .line 19138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 20017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_2

    .line 21142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lo/getAndroidEnable;Lo/setPriceChangePercent;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/getAndroidEnable;->e(Lo/setPriceChangePercent;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;I)V

    return-void
.end method

.method private final c(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Landroid/content/Context;I)Ljava/lang/String;
    .locals 9

    .line 209
    const-string v0, " "

    const v1, 0x7f152495

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    .line 227
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getStrikePrice()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p3

    .line 232
    invoke-static {p1}, Lo/getAndroidEnable;->b(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <= "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getStrikePrice()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getKnockOutPrice()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {p1}, Lo/getAndroidEnable;->b(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-virtual {p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getKnockOutPrice()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p3

    .line 216
    invoke-static {p1}, Lo/getAndroidEnable;->b(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " >= "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 34
    sget-object v0, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 36
    sget-object v0, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$1;->b:Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 34
    sget-object v1, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;->b:Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showDialog$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 249
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 251
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 252
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 251
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 255
    const-string v0, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/getAndroidEnable;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Lo/setPriceChangePercent;I)V
    .locals 0

    .line 31
    invoke-static {p1, p2, p3}, Lo/getAndroidEnable;->b(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Lo/setPriceChangePercent;I)V

    return-void
.end method

.method private final e(Lo/setPriceChangePercent;Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 151
    iget-object v3, v0, Lo/setPriceChangePercent;->w:Landroid/widget/TextView;

    move-object v4, v0

    check-cast v4, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10114
    invoke-interface {v4}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getKnockOutApr()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v9

    const v6, 0x7f15249a

    .line 151
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 154
    const-string v11, "<b>(.*)</b>"

    .line 11114
    invoke-interface {v4}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601c4

    .line 154
    invoke-static {v5, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v13

    sget-object v5, Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showFirst$1;->d:Lcom/binance/earn/position/discount/dialog/AccumulatorSettlementScenariosDialog$showFirst$1;

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 12228
    invoke-static/range {v10 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 151
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {v1, v0, v9}, Lo/getAndroidEnable;->b(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Lo/setPriceChangePercent;I)V

    .line 158
    iget-object v3, v0, Lo/setPriceChangePercent;->d:Landroid/widget/ImageView;

    .line 13114
    invoke-interface {v4}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080a4a

    .line 159
    invoke-static {v5, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 158
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v3, v0, Lo/setPriceChangePercent;->q:Landroid/widget/TextView;

    .line 14114
    invoke-interface {v4}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, p0

    .line 165
    invoke-direct {v5, v1, v4, v9}, Lo/getAndroidEnable;->c(Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v3, v0, Lo/setPriceChangePercent;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 15035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 166
    invoke-static {v3, v2, v6}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 167
    iget-object v3, v0, Lo/setPriceChangePercent;->h:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 16035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 167
    invoke-static {v3, v2, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 168
    iget-object v2, v0, Lo/setPriceChangePercent;->o:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getKnockOutPrice()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v0, Lo/setPriceChangePercent;->y:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;->getStrikePrice()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, v0, Lo/setPriceChangePercent;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method
