.class public final Lo/mergeGetSubSelectorResp$DropdropElements1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeGetSubSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setGetOrderConfirmationResp;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c0a

    const/4 v1, 0x0

    .line 525
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 524
    new-instance p2, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements4;

    invoke-direct {p2, p1}, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 241
    move-object/from16 v2, p2

    check-cast v2, Lo/setGetOrderConfirmationResp;

    .line 1243
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/getStreamBytes;->bind(Landroid/view/View;)Lo/getStreamBytes;

    move-result-object v3

    .line 2013
    iget-object v4, v2, Lo/setGetOrderConfirmationResp;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 3013
    iget-object v5, v2, Lo/setGetOrderConfirmationResp;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v5, :cond_0

    .line 1247
    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1252
    iget-object v5, v3, Lo/getStreamBytes;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v5, :cond_1

    const v9, 0x7f152340    # 1.98238E38f

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    :cond_1
    iget-object v5, v3, Lo/getStreamBytes;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 1254
    :cond_2
    iget-object v5, v3, Lo/getStreamBytes;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v8}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    goto :goto_1

    .line 1248
    :cond_3
    iget-object v5, v3, Lo/getStreamBytes;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v5, :cond_4

    const v9, 0x7f151f25

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    :cond_4
    iget-object v5, v3, Lo/getStreamBytes;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 1250
    :cond_5
    iget-object v5, v3, Lo/getStreamBytes;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 1257
    :cond_6
    :goto_1
    iget-object v5, v3, Lo/getStreamBytes;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1258
    const-string v5, ""

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v5

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const-string v11, "LENDING_FLEXIBLE"

    const v12, 0x47915e17

    const-string v13, "POS_FIXED"

    const v14, 0x309e1189

    const-string v15, "ETH_TWO"

    const v6, -0x2a77e19a

    if-eq v10, v6, :cond_c

    if-eq v10, v14, :cond_9

    if-ne v10, v12, :cond_d

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1260
    iget-object v9, v3, Lo/getStreamBytes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f1521d4

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1258
    :cond_9
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1263
    iget-object v9, v3, Lo/getStreamBytes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f152305

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    iget-object v9, v3, Lo/getStreamBytes;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1265
    iget-object v9, v3, Lo/getStreamBytes;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_a

    .line 1266
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object v10, v5

    :cond_b
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v10, v12, v7

    const v10, 0x7f15627a

    invoke-static {v10, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 1265
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1258
    :cond_c
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1269
    iget-object v9, v3, Lo/getStreamBytes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f1521a1

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    :cond_d
    :goto_2
    sget-object v9, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v10, 0x0

    invoke-static {v9, v10, v8, v10}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/base/tools/AppStyle;

    if-nez v9, :cond_e

    new-instance v9, Lcom/binance/base/tools/AppStyle;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1275
    :cond_e
    iget-object v10, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object v10, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1277
    sget-object v12, Lo/removeItems;->INSTANCE:Lo/removeItems;

    .line 1278
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1277
    const-string v14, "0"

    invoke-static {v12, v9, v14}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v12

    .line 1276
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1283
    iget-object v10, v3, Lo/getStreamBytes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    iget-object v10, v3, Lo/getStreamBytes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1285
    iget-object v10, v3, Lo/getStreamBytes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1286
    sget-object v12, Lo/removeItems;->INSTANCE:Lo/removeItems;

    .line 1287
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1286
    invoke-static {v12, v9, v14}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v12

    .line 1285
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1292
    iget-object v10, v3, Lo/getStreamBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1293
    iget-object v10, v3, Lo/getStreamBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1294
    iget-object v10, v3, Lo/getStreamBytes;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->e(Landroid/view/View;)V

    if-eqz v4, :cond_f

    .line 1296
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedInterestType()Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v5

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const-string v17, "--"

    if-eqz v12, :cond_29

    const/16 v6, 0x41

    if-eq v12, v6, :cond_25

    const/16 v6, 0x43

    if-eq v12, v6, :cond_1f

    const/16 v6, 0x822

    if-eq v12, v6, :cond_12

    const v2, 0x24a738

    if-eq v12, v2, :cond_11

    goto/16 :goto_10

    :cond_11
    const-string v2, "NONE"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_d

    :cond_12
    const-string v6, "AC"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1339
    iget-object v6, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_13

    .line 1340
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_13
    const/4 v10, 0x0

    .line 4157
    :goto_3
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v19

    if-eqz v4, :cond_14

    .line 1340
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraInterest()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_14
    const/4 v10, 0x0

    .line 5157
    :goto_4
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v21

    sub-double v23, v19, v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    .line 1340
    invoke-static/range {v23 .. v28}, Lo/onRestart;->b(DILjava/lang/String;II)Landroid/text/Spannable;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 1339
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    iget-object v6, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1342
    sget-object v10, Lo/removeItems;->INSTANCE:Lo/removeItems;

    .line 1343
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v4, :cond_15

    .line 1344
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_15
    const/4 v12, 0x0

    .line 6157
    :goto_5
    sget-object v19, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v19

    if-eqz v4, :cond_16

    .line 1344
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraInterest()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_16
    const/4 v12, 0x0

    .line 7157
    :goto_6
    sget-object v21, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v21

    sub-double v19, v19, v21

    .line 1344
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    move-object v12, v14

    .line 1342
    :cond_17
    invoke-static {v10, v9, v12}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v10

    .line 1341
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1348
    iget-object v6, v3, Lo/getStreamBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1349
    iget-object v6, v3, Lo/getStreamBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/widget/ImageView;

    .line 8014
    iget-object v2, v2, Lo/setGetOrderConfirmationResp;->a:Ljava/lang/String;

    if-nez v2, :cond_18

    move-object v2, v5

    .line 1352
    :cond_18
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v20, 0x7f080fa7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1353
    new-instance v21, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v26, 0x7f080fa7

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v21

    invoke-direct/range {v25 .. v30}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1351
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3fc

    const/16 v31, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v31}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_19

    .line 9142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1356
    :cond_19
    iget-object v2, v3, Lo/getStreamBytes;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1357
    iget-object v2, v3, Lo/getStreamBytes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1358
    iget-object v2, v3, Lo/getStreamBytes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1a

    .line 1359
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraInterest()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1a

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    invoke-static/range {v19 .. v26}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v6

    if-eqz v6, :cond_1a

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_7

    .line 1360
    :cond_1a
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    .line 1358
    :goto_7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    iget-object v2, v3, Lo/getStreamBytes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1362
    sget-object v6, Lo/removeItems;->INSTANCE:Lo/removeItems;

    .line 1363
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v4, :cond_1c

    .line 1364
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraInterest()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v14, v10

    .line 1362
    :cond_1c
    :goto_8
    invoke-static {v6, v9, v14}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v6

    .line 1361
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1368
    iget-object v2, v3, Lo/getStreamBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1369
    iget-object v2, v3, Lo/getStreamBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_1d

    .line 1370
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getExtraAssetIconUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    :cond_1d
    move-object v6, v5

    .line 1372
    :cond_1e
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v20, 0x7f080fa7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1373
    new-instance v21, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v26, 0x7f080fa7

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v21

    invoke-direct/range {v25 .. v30}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1371
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3fc

    const/16 v31, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v31}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_2d

    .line 10142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_10

    .line 1296
    :cond_1f
    const-string v2, "C"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1318
    iget-object v2, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_20

    .line 1319
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraInterest()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    invoke-static/range {v19 .. v26}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v6

    if-eqz v6, :cond_20

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_9

    .line 1320
    :cond_20
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    .line 1318
    :goto_9
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    iget-object v2, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1322
    sget-object v6, Lo/removeItems;->INSTANCE:Lo/removeItems;

    .line 1323
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v4, :cond_22

    .line 1325
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraInterest()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_a

    :cond_21
    move-object v14, v10

    .line 1322
    :cond_22
    :goto_a
    invoke-static {v6, v9, v14}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v6

    .line 1321
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1329
    iget-object v2, v3, Lo/getStreamBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1330
    iget-object v2, v3, Lo/getStreamBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_23

    .line 1331
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getExtraAssetIconUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    :cond_23
    move-object v6, v5

    .line 1333
    :cond_24
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v20, 0x7f080fa7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1334
    new-instance v21, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v26, 0x7f080fa7

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v21

    invoke-direct/range {v25 .. v30}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1332
    new-instance v10, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3fc

    const/16 v31, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v31}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_2d

    .line 11142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_10

    .line 1296
    :cond_25
    const-string v2, "A"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1308
    iget-object v2, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_26

    .line 1309
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_26

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    invoke-static/range {v19 .. v26}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v6

    if-eqz v6, :cond_26

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_26
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    .line 1308
    :goto_b
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    iget-object v2, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1311
    sget-object v6, Lo/removeItems;->INSTANCE:Lo/removeItems;

    .line 1312
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_27

    goto :goto_c

    :cond_27
    move-object v14, v10

    .line 1311
    :cond_28
    :goto_c
    invoke-static {v6, v9, v14}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v6

    .line 1310
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    .line 1296
    :cond_29
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1298
    :goto_d
    iget-object v2, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_2a

    .line 1299
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_2a

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    invoke-static/range {v19 .. v26}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v6

    if-eqz v6, :cond_2a

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_2a
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    .line 1298
    :goto_e
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    iget-object v2, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1301
    sget-object v6, Lo/removeItems;->INSTANCE:Lo/removeItems;

    .line 1302
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2b

    goto :goto_f

    :cond_2b
    move-object v14, v10

    .line 1301
    :cond_2c
    :goto_f
    invoke-static {v6, v9, v14}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v6

    .line 1300
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d
    :goto_10
    if-eqz v4, :cond_2e

    .line 1380
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasTierInterest()Z

    move-result v2

    if-ne v2, v8, :cond_2e

    .line 1381
    iget-object v2, v3, Lo/getStreamBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1382
    iget-object v2, v3, Lo/getStreamBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lo/mergeKycStatusResp;

    invoke-direct {v6, v0, v4}, Lo/mergeKycStatusResp;-><init>(Lo/mergeGetSubSelectorResp$DropdropElements1;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 1389
    :cond_2e
    iget-object v2, v3, Lo/getStreamBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1390
    iget-object v2, v3, Lo/getStreamBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11
    const v2, 0x7f060074

    if-eqz v4, :cond_2f

    .line 1394
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->isSellOut()Z

    move-result v6

    if-ne v6, v8, :cond_2f

    .line 1395
    iget-object v6, v3, Lo/getStreamBytes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1397
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060082

    .line 1396
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 1395
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1402
    iget-object v6, v3, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1404
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1403
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 1402
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1408
    iget-object v6, v3, Lo/getStreamBytes;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 1410
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1409
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 1408
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1415
    iget-object v6, v3, Lo/getStreamBytes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1417
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    const/16 v6, 0x8

    .line 1418
    new-array v6, v6, [F

    fill-array-data v6, :array_0

    .line 1422
    new-array v8, v8, [Landroid/view/View;

    iget-object v9, v3, Lo/getStreamBytes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v9, v8, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7f060060

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    .line 1416
    invoke-static/range {v19 .. v24}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;[FIII[Landroid/view/View;)V

    goto :goto_12

    .line 1425
    :cond_2f
    iget-object v6, v3, Lo/getStreamBytes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1427
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1426
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 1425
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1431
    iget-object v6, v3, Lo/getStreamBytes;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 1433
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1432
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 1431
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1438
    iget-object v6, v3, Lo/getStreamBytes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    :goto_12
    if-nez v4, :cond_30

    goto :goto_13

    .line 1445
    :cond_30
    sget-object v6, Lo/setOtcGetQuoteResp;->DemoFundsParentComponent:Lo/setOtcGetQuoteResp$DemoFundsParentComponent;

    invoke-static {v4}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;->e(Lcom/binance/earn/api/model/SimpleProductDetail;)Z

    move-result v7

    .line 1447
    :goto_13
    iget-object v6, v3, Lo/getStreamBytes;->n:Lcom/binance/base/widget/CountDownView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    if-eqz v7, :cond_38

    .line 1449
    iget-object v6, v3, Lo/getStreamBytes;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1450
    iget-object v6, v3, Lo/getStreamBytes;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1451
    iget-object v6, v3, Lo/getStreamBytes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1452
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_32

    .line 1453
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    goto :goto_14

    :cond_31
    move-object v5, v6

    :cond_32
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v8, -0x2a77e19a

    if-eq v6, v8, :cond_37

    const v8, 0x309e1189

    if-eq v6, v8, :cond_33

    const v8, 0x47915e17

    if-ne v6, v8, :cond_36

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_33
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 1457
    iget-object v5, v3, Lo/getStreamBytes;->n:Lcom/binance/base/widget/CountDownView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1458
    iget-object v5, v3, Lo/getStreamBytes;->n:Lcom/binance/base/widget/CountDownView;

    .line 1460
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1459
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 1458
    invoke-virtual {v5, v6}, Lcom/binance/base/widget/CountDownView;->setColonColor(I)V

    .line 1464
    iget-object v5, v3, Lo/getStreamBytes;->n:Lcom/binance/base/widget/CountDownView;

    .line 1466
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1465
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 1464
    invoke-virtual {v5, v2}, Lcom/binance/base/widget/CountDownView;->setTextColor(I)V

    .line 1470
    iget-object v2, v3, Lo/getStreamBytes;->n:Lcom/binance/base/widget/CountDownView;

    const v5, 0x7f1604c6

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/CountDownView;->setTextStyle(I)V

    .line 1473
    :try_start_0
    sget-object v2, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v2}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/binance/data/beans/EarnConfig;->getStakingBufferTime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_15

    :cond_34
    const/16 v2, 0xa

    .line 1474
    :goto_15
    iget-object v5, v3, Lo/getStreamBytes;->n:Lcom/binance/base/widget/CountDownView;

    invoke-virtual {v5, v2}, Lcom/binance/base/widget/CountDownView;->setStakingBufferTimeSeconds(I)V

    .line 1475
    iget-object v2, v3, Lo/getStreamBytes;->n:Lcom/binance/base/widget/CountDownView;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPurchaseStartTime()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-static {v5}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_16

    :cond_35
    move-object v6, v7

    :goto_16
    invoke-virtual {v2, v6}, Lcom/binance/base/widget/CountDownView;->setEndTime(Ljava/lang/Long;)V

    .line 1476
    iget-object v2, v3, Lo/getStreamBytes;->n:Lcom/binance/base/widget/CountDownView;

    new-instance v5, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;

    invoke-direct {v5, v4, v3, v1, v0}, Lo/mergeGetSubSelectorResp$DropdropElements1$DropdropElements2;-><init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/getStreamBytes;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/mergeGetSubSelectorResp$DropdropElements1;)V

    check-cast v5, Lo/NetworkFetcherfetch2;

    invoke-virtual {v2, v5}, Lcom/binance/base/widget/CountDownView;->setCountDownTimerListener(Lo/NetworkFetcherfetch2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_36
    return-void

    .line 1453
    :cond_37
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void

    .line 1505
    :cond_38
    iget-object v2, v3, Lo/getStreamBytes;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1506
    iget-object v2, v3, Lo/getStreamBytes;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1507
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/mergeTrivialResp;

    invoke-direct {v2, v4, v0}, Lo/mergeTrivialResp;-><init>(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/mergeGetSubSelectorResp$DropdropElements1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method
