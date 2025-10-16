.class public final synthetic Lo/setBuyAllowed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/setAllowCreated;Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/data/beans/CurrencyRate;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p1

    .line 88
    move-object v1, v0

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1114
    invoke-interface {v1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 135
    iget-object v4, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 2138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 3017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_10

    .line 4142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 128
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 129
    iget-object v4, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 5138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 6017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_11

    .line 7142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 130
    :cond_4
    iget-object v1, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const v4, 0x7f080a48

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 122
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    if-eqz v1, :cond_8

    .line 123
    iget-object v4, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 8138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 9017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_11

    .line 10142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 124
    :cond_8
    iget-object v1, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const v4, 0x7f080a56

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 116
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_a

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_a
    move-object v1, v3

    :cond_b
    if-eqz v1, :cond_c

    .line 117
    iget-object v4, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 11138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 12017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_11

    .line 13142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 118
    :cond_c
    iget-object v1, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const v4, 0x7f080a49

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 112
    :pswitch_3
    iget-object v1, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const v4, 0x7f080d46

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 98
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetIconUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 99
    iget-object v4, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 14138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 15017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_d

    .line 16142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 101
    :cond_d
    iget-object v1, v0, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 102
    iget-object v1, v0, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    .line 969
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 v5, 0xc

    .line 103
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 971
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2IconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 107
    iget-object v4, v0, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 17138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 18017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_11

    .line 19142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 969
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_5
    iget-object v1, v0, Lo/isM;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getNftUrl()Ljava/lang/String;

    move-result-object v4

    .line 20138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 21017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_f

    .line 22142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 94
    :cond_f
    iget-object v1, v0, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_5

    .line 137
    :cond_10
    :goto_4
    iget-object v1, v0, Lo/isM;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 141
    :cond_11
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, -0x1

    goto :goto_6

    :cond_12
    sget-object v4, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_6
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v11, 0x1

    if-eq v1, v11, :cond_16

    if-eq v1, v4, :cond_16

    if-eq v1, v5, :cond_16

    const/4 v6, 0x6

    const-string v7, "/"

    if-eq v1, v6, :cond_14

    .line 153
    iget-object v1, v0, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_13
    move-object v6, v3

    :goto_7
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 149
    :cond_14
    iget-object v1, v0, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getTradingPair()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_15
    move-object v6, v3

    :goto_8
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 145
    :cond_16
    iget-object v1, v0, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_9
    invoke-interface/range {p0 .. p2}, Lo/setAllowCreated;->b(Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V

    .line 159
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 23106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v6, "CURRENCY"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    sget-object v2, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    :goto_a
    const/4 v12, 0x7

    if-eq v2, v11, :cond_1d

    if-eq v2, v4, :cond_1d

    if-eq v2, v5, :cond_1d

    const v4, 0x7f153212

    if-eq v2, v12, :cond_19

    .line 191
    iget-object v1, v0, Lo/isM;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 192
    iget-object v1, v0, Lo/isM;->m:Landroid/widget/TextView;

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmount()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p3, :cond_18

    .line 25130
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 25135
    :cond_18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    :goto_b
    check-cast v2, Ljava/lang/CharSequence;

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 168
    :cond_19
    iget-object v2, v0, Lo/isM;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz v1, :cond_1b

    .line 170
    iget-object v1, v0, Lo/isM;->m:Landroid/widget/TextView;

    sget-object v13, Lo/doInBackground;->d:Lo/doInBackground;

    .line 171
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    .line 172
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v15

    .line 173
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmountBUSD()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3, v3, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v16

    .line 170
    const-string v17, "1"

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v18, p4

    invoke-virtual/range {v13 .. v20}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p3, :cond_1a

    .line 27130
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 27135
    :cond_1a
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    :goto_c
    check-cast v2, Ljava/lang/CharSequence;

    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 180
    :cond_1b
    iget-object v1, v0, Lo/isM;->m:Landroid/widget/TextView;

    .line 182
    sget-object v13, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 183
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAmountBTC()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3, v3, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v14

    .line 184
    sget-object v2, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    .line 182
    invoke-static/range {v13 .. v20}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f

    .line 185
    invoke-static/range {v21 .. v27}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v3}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, 0x7f1529e5

    .line 180
    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz p3, :cond_1c

    .line 29130
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 29135
    :cond_1c
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    :goto_d
    check-cast v2, Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 164
    :cond_1d
    iget-object v1, v0, Lo/isM;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 197
    :goto_e
    iget-object v2, v0, Lo/isM;->d:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v9}, Lo/setBuyAllowed;->c(Lo/setAllowCreated;Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;ZILjava/lang/Object;)V

    .line 199
    iget-object v1, v0, Lo/isM;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionCell$applyAssetDetailModel$11;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    invoke-direct {v2, v3, v4, v5}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionCell$applyAssetDetailModel$11;-><init>(Lo/setAllowCreated;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-nez v1, :cond_1e

    goto/16 :goto_f

    :cond_1e
    sget-object v2, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v12, :cond_21

    .line 204
    iget-object v1, v0, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getIndexLinkStatus()Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "PROCESSING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f080dc8

    if-eqz v2, :cond_1f

    .line 207
    iget-object v1, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 208
    iget-object v1, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    .line 30339
    iput v3, v1, Lcom/binance/base/widget/IconTipsTextView;->e:I

    .line 30340
    invoke-virtual {v1}, Lcom/binance/base/widget/IconTipsTextView;->e()V

    .line 209
    iget-object v1, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v2, 0x7f152249

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v1, 0x7f1562f3

    .line 211
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 214
    :cond_1f
    const-string v2, "REBALANCING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 215
    iget-object v1, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 216
    iget-object v1, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    .line 31339
    iput v3, v1, Lcom/binance/base/widget/IconTipsTextView;->e:I

    .line 31340
    invoke-virtual {v1}, Lcom/binance/base/widget/IconTipsTextView;->e()V

    .line 217
    iget-object v1, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v2, 0x7f15224c

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    const v1, 0x7f15224b

    .line 219
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 223
    :cond_20
    iget-object v0, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 229
    :cond_21
    :goto_f
    iget-object v0, v0, Lo/isM;->h:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lo/setAllowCreated;Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V
    .locals 40

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 543
    invoke-static {}, Lo/getPriceUnit;->e()[Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 705
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 546
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 547
    move-object/from16 v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    .line 545
    invoke-static {v1, v6, v4}, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda0;

    move-result-object v1

    .line 550
    iget-object v6, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v7, 0x7f152493

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 551
    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getSettleDate()Ljava/lang/String;

    move-result-object v6

    .line 32171
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 33086
    sget-object v8, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v8, v6, v7, v5, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/CharSequence;

    .line 551
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->ON_CHAIN_YIELDS:Lcom/binance/earn/api/model/BusinessType;

    const/4 v7, 0x3

    const/16 v8, 0xe

    const v9, 0x7f15213e

    const-string v11, " "

    const-string v13, "null"

    const v14, 0x7f153212

    if-ne v1, v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 985
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 986
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    .line 555
    invoke-virtual {v6}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getApr()Ljava/lang/String;

    move-result-object v6

    .line 987
    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 556
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->VIP_LOAN:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v6, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->ON_CHAIN_YIELDS:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v6, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->ACCUMULATOR:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v6, :cond_19

    .line 558
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 560
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 561
    move-object/from16 v15, p1

    check-cast v15, Landroid/view/ViewGroup;

    .line 559
    invoke-static {v6, v15, v4}, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda0;

    move-result-object v6

    .line 565
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v15

    if-nez v15, :cond_5

    const/4 v15, -0x1

    goto :goto_2

    :cond_5
    sget-object v16, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_2
    const v12, 0x7f152638

    const v10, 0x7f151f25

    packed-switch v15, :pswitch_data_0

    .line 609
    :pswitch_0
    iget-object v12, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 593
    :pswitch_1
    iget-object v10, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v12, 0x7f153348

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 571
    :pswitch_2
    iget-object v12, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 597
    :pswitch_3
    iget-object v10, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v12, 0x7f1523de

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 575
    :pswitch_4
    iget-object v12, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 605
    :pswitch_5
    iget-object v10, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 601
    :pswitch_6
    iget-object v10, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 579
    :pswitch_7
    iget-object v10, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 589
    :pswitch_8
    iget-object v10, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v12, 0x7f151f71

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 567
    :pswitch_9
    iget-object v12, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 585
    :pswitch_a
    iget-object v10, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v12, 0x7f150062

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 614
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v10, -0x1

    goto :goto_4

    :cond_6
    sget-object v12, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    :goto_4
    const v12, 0x7f060074

    if-eq v10, v4, :cond_14

    if-eq v10, v3, :cond_14

    if-eq v10, v7, :cond_14

    if-eq v10, v8, :cond_13

    const/16 v15, 0x13

    if-eq v10, v15, :cond_12

    const/16 v15, 0x14

    if-eq v10, v15, :cond_11

    packed-switch v10, :pswitch_data_1

    .line 693
    iget-object v9, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v1, :cond_10

    .line 694
    invoke-virtual {v1}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getApr()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto/16 :goto_e

    .line 686
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    goto :goto_5

    :cond_7
    move-object v1, v5

    .line 687
    :goto_5
    iget-object v10, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v1, :cond_8

    .line 688
    invoke-virtual {v1}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_6

    :cond_8
    move-object/from16 v17, v5

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f

    invoke-static/range {v17 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v5

    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_a

    .line 35130
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 35135
    :cond_a
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 689
    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    .line 687
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 679
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    goto :goto_9

    :cond_b
    move-object v1, v5

    .line 680
    :goto_9
    iget-object v10, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v1, :cond_c

    .line 681
    invoke-virtual {v1}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_a

    :cond_c
    move-object/from16 v17, v5

    :goto_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f

    invoke-static/range {v17 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v5

    :goto_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_e

    .line 37130
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 37135
    :cond_e
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 682
    :goto_c
    check-cast v1, Ljava/lang/CharSequence;

    .line 680
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 616
    :pswitch_d
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getArrivedTime()Ljava/lang/String;

    move-result-object v10

    .line 38171
    sget-object v15, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v15, v10}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 39090
    sget-object v15, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v15, v9, v10, v5, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v9

    .line 617
    check-cast v9, Ljava/lang/CharSequence;

    .line 616
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 619
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 618
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 663
    :pswitch_e
    iget-object v9, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v1, :cond_f

    .line 664
    invoke-virtual {v1}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getApr()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_d

    :cond_f
    move-object/from16 v18, v5

    :goto_d
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v18 .. v25}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 663
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    :cond_10
    move-object/from16 v18, v5

    :goto_e
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    .line 694
    invoke-static/range {v18 .. v25}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 693
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 696
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 695
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 628
    :cond_11
    :pswitch_f
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 629
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getTotalApr()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v18 .. v25}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 628
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 631
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 630
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 640
    :cond_12
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 641
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 640
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 647
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getTotalApr()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x77

    invoke-static/range {v18 .. v26}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 646
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 668
    :cond_13
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 669
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getSpotPositionSize()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    invoke-static/range {v18 .. v24}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 668
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 671
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 670
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 653
    :cond_14
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 654
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 653
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    :goto_f
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/widget/TextView;

    .line 40053
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 705
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasBoostReward()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 706
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/widget/TextView;

    const v9, 0x7f080db7

    const v10, 0x7f0703f8

    .line 41042
    invoke-static {v1, v9, v10, v5}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 711
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 712
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v1, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 713
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    const v9, 0x7f15230b

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 714
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasBoostReward()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 715
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    const v9, 0x7f15230d

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 717
    :cond_16
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    const v9, 0x7f1521bf

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 720
    :cond_17
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 723
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasTierApr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 724
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->b:Lcom/binance/base/widget/TipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 725
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->b:Lcom/binance/base/widget/TipsTextView;

    const v6, 0x7f152344

    .line 726
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 727
    const-string v19, "<a>(.*)</a>"

    new-instance v6, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionCell$initAprTable$2;

    move-object/from16 v9, p2

    invoke-direct {v6, v9, v0}, Lcom/binance/earn/dashboard/v2/view/EarnWalletPositionCell$initAprTable$2;-><init>(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Landroid/content/Context;)V

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    .line 42228
    invoke-static/range {v18 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;Ljava/lang/String;ZIZLkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 725
    invoke-virtual {v1, v6}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_18
    move-object/from16 v9, p2

    .line 735
    iget-object v1, v6, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->b:Lcom/binance/base/widget/TipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_11

    :cond_19
    move-object/from16 v9, p2

    .line 740
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->VIP_LOAN:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v6, :cond_42

    .line 741
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->FLEX_LOAN:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v6, :cond_42

    .line 742
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v6, Lcom/binance/earn/api/model/BusinessType;->COLLATERAL:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v6, :cond_42

    .line 748
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, -0x1

    goto :goto_12

    :cond_1a
    sget-object v6, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_12
    const/4 v6, 0x6

    const-string v10, ""

    if-eq v1, v6, :cond_3e

    if-eq v1, v8, :cond_3d

    const/16 v6, 0x9

    if-eq v1, v6, :cond_3c

    const/16 v6, 0xa

    if-eq v1, v6, :cond_3b

    .line 809
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAprComposition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    check-cast v1, Ljava/lang/Iterable;

    .line 990
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v6, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b
    check-cast v8, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    .line 812
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 813
    move-object/from16 v12, p1

    check-cast v12, Landroid/view/ViewGroup;

    .line 811
    invoke-static {v11, v12, v4}, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda0;

    move-result-object v11

    const/4 v5, 0x4

    const/4 v14, 0x5

    if-nez v6, :cond_24

    .line 817
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v17

    if-nez v17, :cond_1c

    const/4 v12, -0x1

    goto :goto_14

    :cond_1c
    sget-object v20, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v17, v20, v17

    move/from16 v12, v17

    :goto_14
    const v15, 0x7f151cb9

    if-eq v12, v4, :cond_23

    if-eq v12, v3, :cond_23

    if-eq v12, v7, :cond_23

    if-eq v12, v5, :cond_22

    if-eq v12, v14, :cond_22

    const/4 v7, 0x7

    if-eq v12, v7, :cond_21

    const/16 v7, 0x8

    if-eq v12, v7, :cond_20

    const/16 v7, 0xd

    if-eq v12, v7, :cond_1f

    packed-switch v12, :pswitch_data_2

    .line 874
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 824
    :pswitch_10
    iget-object v7, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v12, 0x7f1521b3

    .line 825
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 824
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 869
    :pswitch_11
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v7, 0x7f152155

    .line 870
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 869
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 854
    :pswitch_12
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->isPoint()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 855
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v7, 0x7f152034

    .line 856
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 855
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_1d
    if-eqz p6, :cond_1e

    .line 858
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    .line 860
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    const v7, 0x7f152035

    .line 858
    invoke-virtual {v0, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 864
    :cond_1e
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    :goto_15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 829
    :cond_1f
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    move-object v7, v10

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 833
    :cond_20
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    .line 835
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAsset()Ljava/lang/String;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v12, v16

    const v7, 0x7f152418

    .line 833
    invoke-virtual {v0, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_21
    const/16 v16, 0x0

    .line 846
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    .line 849
    sget-object v7, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v7}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v7, v12, v16

    const v7, 0x7f15224a

    .line 847
    invoke-virtual {v0, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 846
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_22
    const/16 v16, 0x0

    .line 819
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v7, 0x7f152109

    .line 820
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 819
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_23
    const/16 v16, 0x0

    .line 842
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_24
    :goto_16
    const/16 v16, 0x0

    .line 879
    :goto_17
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAssetIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 991
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 879
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v3

    sget-object v7, Lcom/binance/earn/api/model/BusinessType;->ON_CHAIN_YIELDS:Lcom/binance/earn/api/model/BusinessType;

    if-eq v3, v7, :cond_26

    .line 880
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 881
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 882
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAssetIconUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    move-object v7, v10

    .line 43138
    :cond_25
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v12

    .line 44017
    iget-object v12, v12, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_27

    .line 45142
    sget-object v15, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_18

    .line 886
    :cond_26
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 889
    :cond_27
    :goto_18
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 46106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v3

    const-string v7, "CURRENCY"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 890
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v7

    if-nez v7, :cond_28

    const/4 v7, -0x1

    goto :goto_19

    :cond_28
    sget-object v12, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    :goto_19
    if-eq v7, v5, :cond_35

    if-eq v7, v14, :cond_35

    const/4 v5, 0x7

    if-eq v7, v5, :cond_2f

    const/16 v5, 0xd

    if-eq v7, v5, :cond_2e

    const/16 v3, 0xf

    if-eq v7, v3, :cond_2b

    .line 954
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    .line 955
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_29

    .line 48130
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_1a

    :cond_29
    const v3, 0x7f153212

    .line 48135
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 958
    :goto_1a
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1f

    invoke-static/range {v25 .. v31}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2a

    .line 50130
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_1b

    :cond_2a
    const v3, 0x7f153212

    .line 50135
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_1b
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x28

    move-object/from16 v26, p4

    .line 954
    invoke-static/range {v23 .. v30}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_24

    .line 902
    :cond_2b
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    .line 903
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2c

    .line 51131
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    const v3, 0x7f153212

    goto :goto_1c

    :cond_2c
    const v3, 0x7f153212

    .line 51136
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 906
    :goto_1c
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_2d

    .line 51133
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    .line 51138
    :cond_2d
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    move-object/from16 v28, v5

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x28

    move-object/from16 v26, p4

    .line 902
    invoke-static/range {v23 .. v30}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_24

    .line 914
    :cond_2e
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_24

    :cond_2f
    if-eqz v3, :cond_32

    if-eqz p5, :cond_38

    .line 920
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 921
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmountBUSD()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_30

    .line 51135
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_30
    const v5, 0x7f153212

    .line 51140
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 927
    :goto_1e
    sget-object v23, Lo/doInBackground;->d:Lo/doInBackground;

    .line 928
    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v7}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v24

    .line 929
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmountBUSD()Ljava/lang/String;

    move-result-object v25

    .line 927
    const-string v26, "1"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x70

    move-object/from16 v27, p5

    invoke-static/range {v23 .. v33}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_31

    .line 51137
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v7}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v7

    goto :goto_1f

    :cond_31
    const v7, 0x7f153212

    .line 51142
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    :goto_1f
    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x28

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v26, p4

    .line 920
    invoke-static/range {v23 .. v30}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 936
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 919
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_24

    .line 938
    :cond_32
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    .line 939
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmountBTC()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_33

    .line 51139
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_20

    :cond_33
    const v3, 0x7f153212

    .line 51144
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 945
    :goto_20
    sget-object v25, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 946
    invoke-virtual {v8}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->getInterestAmountBTC()Ljava/lang/String;

    move-result-object v26

    .line 947
    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3c

    .line 945
    invoke-static/range {v25 .. v32}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1f

    .line 948
    invoke-static/range {v33 .. v39}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_34

    .line 51141
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_21

    :cond_34
    const v3, 0x7f153212

    .line 51146
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_21
    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x28

    move-object/from16 v26, p4

    .line 938
    invoke-static/range {v23 .. v30}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    .line 892
    :cond_35
    iget-object v3, v11, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    .line 893
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPriceRange()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_22

    :cond_36
    const/4 v3, 0x0

    :goto_22
    const/4 v5, 0x0

    .line 894
    invoke-static {v3, v5, v2, v5, v14}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    .line 897
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPriceRange()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    if-eqz v25, :cond_37

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1f

    invoke-static/range {v25 .. v31}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_23

    :cond_37
    const/16 v28, 0x0

    :goto_23
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x28

    move-object/from16 v26, p4

    .line 892
    invoke-static/range {v23 .. v30}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_38
    :goto_24
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x3

    const v14, 0x7f153212

    goto/16 :goto_13

    .line 992
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3a
    return-void

    .line 798
    :cond_3b
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 799
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 797
    invoke-static {v0, v1, v4}, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda0;

    move-result-object v0

    .line 802
    iget-object v1, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v2, 0x7f15213e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 803
    iget-object v0, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 804
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getArrivedTime()Ljava/lang/String;

    move-result-object v1

    .line 51183
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 51103
    sget-object v3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v5, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 804
    check-cast v1, Ljava/lang/CharSequence;

    .line 803
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 785
    :cond_3c
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 786
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 784
    invoke-static {v0, v1, v4}, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda0;

    move-result-object v0

    .line 789
    iget-object v1, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v2, 0x7f15213e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 790
    iget-object v0, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 791
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getArrivedTime()Ljava/lang/String;

    move-result-object v1

    .line 51185
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 51105
    sget-object v3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v5, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 791
    check-cast v1, Ljava/lang/CharSequence;

    .line 790
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 773
    :cond_3d
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 774
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 772
    invoke-static {v0, v1, v4}, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda0;

    move-result-object v0

    .line 777
    iget-object v1, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 778
    iget-object v0, v0, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 779
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getFuturePositionSize()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 778
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 751
    :cond_3e
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 752
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 750
    invoke-static {v1, v2, v4}, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda0;

    move-result-object v1

    .line 755
    iget-object v3, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v6, 0x7f152263

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getTotalApr()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x37

    invoke-static/range {v20 .. v27}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3f

    .line 51147
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_3f
    const v3, 0x7f153212

    .line 51152
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 758
    :goto_25
    check-cast v3, Ljava/lang/CharSequence;

    .line 756
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 759
    invoke-static {v1, v2, v4}, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda0;

    move-result-object v1

    .line 764
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->d:Landroid/widget/TextView;

    const v3, 0x7f152264

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda0;->c:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getKnockOutPrice()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getTradingPair()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_40
    if-nez v5, :cond_41

    goto :goto_26

    :cond_41
    move-object v10, v5

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_42
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static c(Lo/isM;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lo/isM;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lo/setGuidance;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v0, Landroid/view/View;

    .line 993
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 994
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 348
    iget-object v3, p0, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 349
    iget-object v3, p0, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    const/4 v3, -0x1

    .line 350
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 351
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 352
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 353
    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51140
    invoke-interface {p0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070411

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p0, 0x0

    .line 354
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 995
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 993
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/setAllowCreated;Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;ZILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 532
    invoke-interface/range {v0 .. v6}, Lo/setAllowCreated;->c(Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initAprTable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/setAllowCreated;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/lang/String;)V
    .locals 19

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setAllowCreated$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "/lending/trialFundDetail"

    const-string v2, "bundle_type"

    const-string v3, "product"

    const-string v4, "position_id"

    packed-switch v0, :pswitch_data_0

    .line 498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 493
    :pswitch_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/earnFixedLoanSupplyDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 480
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/routeOnChainYieldsPositionDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 486
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/routeOnChainYieldsLockedPositionDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 474
    :pswitch_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/arbitragePositionDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 468
    :pswitch_3
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/loanApp"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 431
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 438
    :cond_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/stakingFixedOrderDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 416
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 422
    :cond_3
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/flexibleOrderDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 423
    const-string v1, "asset"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 393
    :pswitch_6
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/earnBfusdDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 386
    :pswitch_7
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/earnRwusdDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 379
    :pswitch_8
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/earnSolDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 380
    const-string v1, "bean"

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_1

    .line 461
    :pswitch_9
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/indexLinkedFlutter"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 462
    const-string v1, "bundle_data"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_1

    .line 400
    :pswitch_a
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/walletDiscountBuyDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_1

    .line 407
    :pswitch_b
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/dualDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_1

    .line 454
    :pswitch_c
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/locked/nftDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_1

    .line 447
    :pswitch_d
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/flexible/nftDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 503
    :goto_1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "$AppClick"

    if-eqz v0, :cond_5

    .line 504
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51035
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51036
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 504
    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/api/model/BusinessType;->SIMPLE_EARN_FLEXIBLE:Lcom/binance/earn/api/model/BusinessType;

    if-ne v0, v1, :cond_4

    .line 508
    const-string v0, "app_earn_my_asset_flexible_position"

    goto :goto_2

    .line 510
    :cond_4
    const-string v0, "app_earn_my_asset_locked_position"

    :goto_2
    move-object v4, v0

    .line 505
    const-string v3, "$element_id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 512
    const-string v9, "df_9"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 513
    const-string v1, "df_10"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 517
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51036
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51037
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 517
    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 518
    const-string v3, "$element_id"

    const-string v4, "app_earn_click_position_list"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 519
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_6
    move-object v9, v1

    :goto_3
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAssetList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_7
    move-object v15, v1

    const-string v14, "df_11"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 522
    const-string v1, "clientType"

    const-string v2, "android"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 523
    const-string v7, "simpleName"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 524
    const-string v1, "$title"

    const-string v2, "app_earn_view_position_list_page"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 525
    const-string v7, "$screen_name"

    const-string v8, "app_earn_view_position_list_page"

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 526
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lo/setAllowCreated;Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V
    .locals 12

    .line 237
    move-object p0, p1

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51134
    invoke-interface {p0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 238
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p1, Lo/isM;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p1, Lo/isM;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 243
    :goto_0
    sget-object v1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 245
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted()Z

    move-result v2

    if-nez v2, :cond_1b

    if-nez v1, :cond_1b

    .line 255
    iget-object v1, p1, Lo/isM;->o:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 258
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 259
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 260
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getSettleDate()Ljava/lang/String;

    move-result-object v1

    .line 975
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const-string v5, "null"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v3, Lcom/binance/earn/api/model/BusinessType;->DUAL_CURRENCY:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    sget-object v3, Lcom/binance/earn/api/model/BusinessType;->RFQ_DC:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v3, :cond_2

    .line 261
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 262
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getSettleDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 51107
    sget-object v3, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v3, v8, v9, v6, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 262
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 263
    :cond_2
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v1

    .line 976
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 264
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 265
    const-string v1, "FIXED"

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    const v3, 0x7f1523fa

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 268
    :cond_3
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 270
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getLockedDays()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "0"

    if-eqz v8, :cond_4

    move-object v3, v9

    .line 271
    :cond_4
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v8, v10, v7

    const v3, 0x7f1523cc

    .line 268
    invoke-virtual {v0, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v1, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 274
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 275
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v8

    .line 277
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getLockedDays()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v10

    .line 278
    :goto_2
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v2

    aput-object v10, v11, v7

    .line 276
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {v1, v3}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 283
    sget-object v3, Lo/getCrossWalletBalance;->INSTANCE:Lo/getCrossWalletBalance;

    .line 285
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 51198
    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 286
    :goto_3
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAccrualDays()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 51199
    invoke-static {v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 283
    :goto_4
    invoke-static {v0, v3, v8}, Lo/getCrossWalletBalance;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 282
    invoke-virtual {v1, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 291
    :cond_8
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 294
    :goto_5
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasLpReward()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasUpcomingLaunchpool()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 295
    :cond_9
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 296
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    const v3, 0x7f152353

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 297
    :cond_a
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 298
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 299
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    const v3, 0x7f153f98

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 300
    :cond_b
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasLpReward()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 301
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 302
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    const v3, 0x7f152279

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 303
    :cond_c
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasUpcomingLaunchpool()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 304
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 305
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    const v3, 0x7f152610

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 306
    :cond_d
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 307
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 308
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    const v3, 0x7f152478

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 309
    :cond_e
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    .line 977
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 310
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 311
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPartnerName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 312
    :cond_f
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_10

    .line 313
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 314
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    .line 315
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const v3, 0x7f152570

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 314
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 316
    :cond_10
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_13

    .line 317
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 318
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    .line 320
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v3, v6

    .line 321
    :goto_6
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object v8, v6

    :goto_7
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v8, v4, v7

    const v3, 0x7f15211a

    .line 318
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 323
    :cond_13
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 324
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 325
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    const v3, 0x7f1520c2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 326
    :cond_14
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 327
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 328
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    const v3, 0x7f152401

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 330
    :cond_15
    iget-object v1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 332
    :goto_8
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/view/View;

    .line 978
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    .line 332
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 333
    iget-object v1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v1, Landroid/view/View;

    .line 979
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 980
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, -0x1

    .line 334
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 335
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 336
    iget-object v8, p1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 337
    iget-object v8, p1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 338
    iget-object v8, p1, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 339
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51138
    invoke-interface {p0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v8, 0x7f0703cc

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 981
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 979
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 343
    :cond_17
    :goto_9
    iget-object p0, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast p0, Landroid/view/View;

    .line 983
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_18

    .line 343
    iget-object p0, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    .line 983
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_18

    .line 344
    iget-object p0, p1, Lo/isM;->i:Landroid/widget/TextView;

    new-instance v1, Lo/setMarginTrade;

    invoke-direct {v1, p1}, Lo/setMarginTrade;-><init>(Lo/isM;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 359
    :cond_18
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAirDropAssets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    .line 984
    :cond_19
    move-object p0, v6

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 361
    iget-object p0, p1, Lo/isM;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 362
    iget-object p0, p1, Lo/isM;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    .line 364
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v1, 0x7f0602be

    .line 363
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 51060
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 362
    invoke-static {p0, p2, v1}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 368
    iget-object p0, p1, Lo/isM;->f:Landroid/widget/TextView;

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v6, p1, v2

    const p2, 0x7f1523eb

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 370
    :cond_1a
    iget-object p0, p1, Lo/isM;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 246
    :cond_1b
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted()Z

    move-result p0

    if-nez p0, :cond_1c

    .line 247
    iget-object p0, p1, Lo/isM;->o:Landroid/widget/TextView;

    const p2, 0x7f1525ca

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_1c
    iget-object p0, p1, Lo/isM;->o:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 250
    iget-object p0, p1, Lo/isM;->f:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 251
    iget-object p0, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 252
    iget-object p0, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
