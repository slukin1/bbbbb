.class public final Lo/getTitleTextView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 72
    const-class v0, Ljava/util/HashMap;

    check-cast v0, Ljava/lang/reflect/Type;

    const-string v1, "universalTransferToWalletId"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lo/getSearchInputEditView;Lo/cost;)V
    .locals 3

    .line 14013
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 147
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "universalBalanceWalletConfigServer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lo/isNeedRetryIfHttpsFailed;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lo/getSearchInputEditView;)Lo/cost;
    .locals 3

    .line 1013
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 151
    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "universalBalanceWalletConfigServer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lo/cost;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {v0, p0, v1}, Lo/isNeedRetryIfHttpsFailed;->c(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cost;

    return-object p0
.end method

.method public static final b(Lcom/binance/data/beans/AlphaCoin;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getCexCoinName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getDenomination()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 53
    const-class v0, Ljava/util/HashMap;

    check-cast v0, Ljava/lang/reflect/Type;

    const-string v1, "universalTransferFromWalletId"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getListingCex()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getCanTransfer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    :cond_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getDenomination()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    const-string v0, "10"

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_3
    const/4 p2, -0x8

    :goto_0
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    .line 192
    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 158
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    .line 161
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_3

    .line 162
    new-instance v2, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v4, 0x2

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v17 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9018
    iput-object v3, v2, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 164
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10180
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 11142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p1 .. p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 159
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 170
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 171
    :goto_0
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v4

    move/from16 v10, p2

    invoke-direct/range {v9 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    sget-object v9, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 170
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3dc

    const/16 v16, 0x0

    move-object v2, v15

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12180
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 13142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public static final e(Lo/SchnorrSignParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "ISOLATED_MARGIN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1539bb

    .line 216
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :sswitch_1
    const-string p0, "MAIN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f155c14

    .line 200
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :sswitch_2
    const-string p0, "CARD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f155c12

    .line 204
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :sswitch_3
    const-string p0, "SAVING"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f155c11

    .line 208
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :sswitch_4
    const-string p0, "MARGIN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1538c0

    .line 212
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_4
        -0x6ea19906 -> :sswitch_3
        0x1f7310 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x6aa19394 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 126
    const-class v0, Ljava/util/HashMap;

    check-cast v0, Ljava/lang/reflect/Type;

    const-string v1, "universalTransferAsset"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
