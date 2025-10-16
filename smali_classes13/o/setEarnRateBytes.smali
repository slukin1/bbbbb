.class public final Lo/setEarnRateBytes;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEarnRateBytes$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/NestmsetStrikePriceBytes;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lo/setExternalOrderId;

.field private f:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/clearMaxAmount;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lo/setEarnRateBytes;->c:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 242
    iget-object v0, p0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lo/setEarnRateBytes;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lo/setEarnRateBytes;->e:Lo/setExternalOrderId;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1040
    iput-object v1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v1, p0, Lo/setEarnRateBytes;->e:Lo/setExternalOrderId;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    .line 2040
    iput-object v0, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 248
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/setEarnRateBytes;->e:Lo/setExternalOrderId;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c70

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 227
    new-instance p2, Lo/setEarnRateBytes$DropdropElements1;

    invoke-direct {p2, p1}, Lo/setEarnRateBytes$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method final e()V
    .locals 20

    move-object/from16 v0, p0

    .line 252
    iget-object v1, v0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    iget-object v2, v0, Lo/setEarnRateBytes;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 253
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearMaxAmount;

    .line 3009
    iget-wide v11, v2, Lo/clearMaxAmount;->i:D

    add-double/2addr v9, v11

    goto :goto_0

    :cond_0
    cmpl-double v1, v9, v7

    if-lez v1, :cond_6

    .line 263
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v1

    check-cast v1, Lo/NestmclearMinAmount;

    .line 4051
    iput-boolean v5, v1, Lo/NestmclearMinAmount;->o:Z

    .line 264
    iget-object v1, v0, Lo/setEarnRateBytes;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 265
    :cond_1
    iget-object v1, v0, Lo/setEarnRateBytes;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v2, Lo/setMaxAmountBytes;

    invoke-direct {v2}, Lo/setMaxAmountBytes;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 279
    :cond_2
    iget-object v1, v0, Lo/setEarnRateBytes;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_4

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    :cond_4
    if-eqz v6, :cond_5

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 279
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    :cond_5
    iget-object v1, v0, Lo/setEarnRateBytes;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 281
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v2

    check-cast v2, Lo/NestmclearMinAmount;

    .line 6050
    iget-object v2, v2, Lo/NestmclearMinAmount;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 282
    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v13

    .line 285
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v2

    check-cast v2, Lo/NestmclearMinAmount;

    .line 7050
    iget-object v2, v2, Lo/NestmclearMinAmount;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 280
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    const-string v15, "1"

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x20

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v19}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 289
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v1

    check-cast v1, Lo/NestmclearMinAmount;

    .line 8051
    iput-boolean v4, v1, Lo/NestmclearMinAmount;->o:Z

    .line 290
    iget-object v1, v0, Lo/setEarnRateBytes;->a:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 291
    :cond_7
    iget-object v1, v0, Lo/setEarnRateBytes;->h:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_9

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    :cond_9
    if-eqz v6, :cond_e

    int-to-float v1, v3

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 291
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    .line 254
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v1

    check-cast v1, Lo/NestmclearMinAmount;

    .line 10051
    iput-boolean v4, v1, Lo/NestmclearMinAmount;->o:Z

    .line 255
    iget-object v1, v0, Lo/setEarnRateBytes;->a:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 256
    :cond_b
    iget-object v1, v0, Lo/setEarnRateBytes;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v6

    :goto_3
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_d

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    :cond_d
    if-eqz v6, :cond_e

    int-to-float v1, v3

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 256
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    return-void
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    .line 46
    move-object/from16 v1, p2

    check-cast v1, Lo/NestmsetStrikePriceBytes;

    move-object/from16 v2, p1

    .line 12088
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v2}, Lo/getProMaxAprBytes;->bind(Landroid/view/View;)Lo/getProMaxAprBytes;

    move-result-object v2

    .line 13056
    iget-object v3, v2, Lo/getProMaxAprBytes;->d:Landroid/widget/LinearLayout;

    .line 12089
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lo/setEarnRateBytes;->d:Landroid/content/Context;

    .line 14006
    iget-object v1, v1, Lo/NestmsetStrikePriceBytes;->b:Ljava/util/List;

    .line 12093
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 12386
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 12387
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 12388
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12389
    move-object v8, v5

    check-cast v8, Lo/NestmsetStrikePrice;

    .line 15015
    iget-object v8, v8, Lo/NestmsetStrikePrice;->e:Ljava/lang/String;

    .line 12389
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12095
    :cond_0
    iget-object v3, v0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 16060
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16062
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NestmsetStrikePrice;

    .line 17013
    iget-object v5, v5, Lo/NestmsetStrikePrice;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v5, :cond_2

    .line 16064
    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 16066
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 16068
    sget-object v9, Lo/setOtcGetQuoteResp;->DemoFundsParentComponent:Lo/setOtcGetQuoteResp$DemoFundsParentComponent;

    invoke-static {v8}, Lo/setOtcGetQuoteResp$DemoFundsParentComponent;->e(Lcom/binance/earn/api/model/SimpleProductDetail;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->isSellOut()Z

    move-result v9

    if-nez v9, :cond_3

    .line 16072
    invoke-virtual {v8}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 16073
    :cond_4
    const-string v9, ""

    .line 16074
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 16075
    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16077
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16081
    :cond_7
    check-cast v3, Ljava/util/Map;

    .line 12100
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v9, "ETH_TWO"

    const-string v10, "LENDING_FLEXIBLE"

    const-string v11, "POS_FIXED"

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 12102
    check-cast v3, Ljava/lang/Iterable;

    .line 12392
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v15, Ljava/util/Map;

    .line 12393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12394
    move-object/from16 v17, v8

    check-cast v17, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12102
    invoke-virtual/range {v17 .. v17}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v5

    .line 12396
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_8

    .line 12395
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, v17

    check-cast v13, Ljava/util/List;

    .line 12399
    invoke-interface {v15, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v13

    .line 12395
    :cond_8
    move-object/from16 v5, v17

    check-cast v5, Ljava/util/List;

    .line 12403
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12406
    :cond_9
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 12407
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 12408
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 12409
    move-object/from16 v16, v13

    check-cast v16, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12103
    invoke-virtual/range {v16 .. v16}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    .line 12409
    invoke-interface {v8, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xa

    goto :goto_5

    .line 12106
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12107
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 12108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12109
    check-cast v13, Ljava/lang/Iterable;

    .line 12412
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12110
    invoke-virtual/range {v17 .. v17}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v17

    .line 18157
    sget-object v18, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {v17 .. v17}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v17

    .line 12110
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12112
    :cond_b
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)V

    .line 12113
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v12, :cond_c

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v30, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v12, v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->setMinApy(Ljava/lang/Double;)V

    goto :goto_8

    :cond_c
    move-object/from16 v30, v1

    .line 12114
    :goto_8
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_d

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v1, v6}, Lcom/binance/earn/api/model/SimpleProductDetail;->setMaxApy(Ljava/lang/Double;)V

    .line 12115
    :cond_d
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_f

    .line 12116
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/NestmsetStrikePrice;

    if-eqz v6, :cond_e

    .line 19013
    iget-object v6, v6, Lo/NestmsetStrikePrice;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v6, :cond_e

    .line 12116
    invoke-virtual {v6}, Lcom/binance/earn/api/model/SimpleUnionModel;->getFiatValuationInUsd()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    .line 20157
    :goto_9
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v16

    .line 12115
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/binance/earn/api/model/SimpleProductDetail;->setFiatValuationInUsd(Ljava/lang/Double;)V

    .line 12120
    :cond_f
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 12121
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    .line 12414
    new-instance v6, Lo/setEarnRateBytes$DropdropElements2;

    invoke-direct {v6}, Lo/setEarnRateBytes$DropdropElements2;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 12123
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 12121
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v1, v30

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_11
    move-object/from16 v30, v1

    .line 12127
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12128
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 12415
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_12

    new-instance v6, Lo/setEarnRateBytes$DropdropElements3;

    invoke-direct {v6}, Lo/setEarnRateBytes$DropdropElements3;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12132
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v6, 0x7f1536fd

    .line 12138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f153703

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v12, 0x7f153702

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const/4 v6, 0x1

    aput-object v8, v15, v6

    const/4 v8, 0x2

    aput-object v12, v15, v8

    .line 12135
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const v15, 0x7f153700

    .line 12143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0x7f153704

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x7f153701

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-array v15, v13, [Ljava/lang/Integer;

    aput-object v17, v15, v16

    aput-object v18, v15, v6

    aput-object v19, v15, v8

    .line 12140
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const v17, 0x7f1536ff

    .line 12147
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0x7f153700

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v17, v8, v16

    aput-object v18, v8, v6

    .line 12145
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 12150
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 21013
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12150
    check-cast v8, Ljava/lang/Iterable;

    .line 12417
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/earn/api/model/SimpleProductDetail;

    move-object/from16 p2, v1

    .line 12151
    new-instance v1, Lo/clearMaxAmount;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fc

    const/16 v29, 0x0

    move-object/from16 v31, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v29}, Lo/clearMaxAmount;-><init>(Lcom/binance/earn/api/model/SimpleProductDetail;Ljava/lang/String;Lcom/binance/earn/api/model/SimpleProductDetail;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12156
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 22006
    iget-object v15, v1, Lo/clearMaxAmount;->h:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12158
    invoke-virtual {v15}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 23008
    iput-object v15, v1, Lo/clearMaxAmount;->j:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12161
    :cond_13
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move-object/from16 v16, v4

    const v4, -0x2a77e19a

    if-eq v15, v4, :cond_16

    const v4, 0x309e1189

    if-eq v15, v4, :cond_15

    const v4, 0x47915e17

    if-ne v15, v4, :cond_17

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 24006
    iget-object v4, v1, Lo/clearMaxAmount;->h:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12163
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NestmsetStrikePrice;

    if-eqz v4, :cond_14

    .line 25013
    iget-object v4, v4, Lo/NestmsetStrikePrice;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v4, :cond_14

    .line 12163
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasTierApy()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    .line 26013
    :goto_b
    iput-object v4, v1, Lo/clearMaxAmount;->e:Ljava/lang/Boolean;

    .line 12164
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    goto :goto_c

    .line 12161
    :cond_15
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 12168
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    goto :goto_c

    .line 12161
    :cond_16
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 12172
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    .line 12178
    :cond_17
    :goto_c
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27006
    iget-object v4, v1, Lo/clearMaxAmount;->h:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12182
    invoke-virtual {v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMaxApy()Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    goto :goto_d

    :cond_18
    move-wide/from16 v19, v17

    :goto_d
    invoke-virtual {v13}, Lcom/binance/earn/api/model/SimpleProductDetail;->getFiatValuationInUsd()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    :cond_19
    move-object v4, v12

    mul-double v12, v19, v17

    .line 28009
    iput-wide v12, v1, Lo/clearMaxAmount;->i:D

    .line 29006
    iget-object v12, v1, Lo/clearMaxAmount;->h:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12186
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/NestmsetStrikePrice;

    if-eqz v12, :cond_1a

    .line 30013
    iget-object v12, v12, Lo/NestmsetStrikePrice;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v12, :cond_1a

    .line 12186
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    .line 31011
    :goto_e
    iput-object v12, v1, Lo/clearMaxAmount;->b:Ljava/lang/Boolean;

    .line 32006
    iget-object v12, v1, Lo/clearMaxAmount;->h:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12188
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/NestmsetStrikePrice;

    if-eqz v12, :cond_1b

    .line 33013
    iget-object v12, v12, Lo/NestmsetStrikePrice;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v12, :cond_1b

    .line 12188
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-result-object v12

    goto :goto_f

    :cond_1b
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1c

    const/4 v12, 0x1

    goto :goto_10

    :cond_1c
    const/4 v12, 0x0

    .line 12187
    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 34012
    iput-object v12, v1, Lo/clearMaxAmount;->a:Ljava/lang/Boolean;

    .line 35006
    iget-object v12, v1, Lo/clearMaxAmount;->h:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12189
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/NestmsetStrikePrice;

    if-eqz v12, :cond_1d

    .line 36013
    iget-object v12, v12, Lo/NestmsetStrikePrice;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v12, :cond_1d

    .line 12189
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleUnionModel;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_11

    :cond_1d
    const/4 v12, 0x0

    .line 37014
    :goto_11
    iput-object v12, v1, Lo/clearMaxAmount;->c:Ljava/lang/Boolean;

    .line 38006
    iget-object v12, v1, Lo/clearMaxAmount;->h:Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12190
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/NestmsetStrikePrice;

    if-eqz v12, :cond_1e

    .line 39013
    iget-object v12, v12, Lo/NestmsetStrikePrice;->a:Lcom/binance/earn/api/model/SimpleUnionModel;

    if-eqz v12, :cond_1e

    .line 12190
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleUnionModel;->getSpecialOffer()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_12

    :cond_1e
    const/4 v12, 0x0

    .line 40015
    :goto_12
    iput-object v12, v1, Lo/clearMaxAmount;->k:Ljava/lang/Boolean;

    .line 12418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 12191
    invoke-virtual {v15}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasSuperEarn()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_13

    :cond_20
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_21

    const/4 v12, 0x1

    goto :goto_14

    :cond_21
    const/4 v12, 0x0

    :goto_14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 41016
    iput-object v12, v1, Lo/clearMaxAmount;->d:Ljava/lang/Boolean;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v15, v2

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v2, v31

    goto/16 :goto_a

    :cond_22
    move-object/from16 v31, v2

    .line 12194
    iget-object v1, v0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    const/16 v4, 0xa

    const/16 v6, 0x10

    goto/16 :goto_3

    :cond_23
    move-object/from16 v31, v2

    .line 42303
    sget-object v1, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    move-object/from16 v1, v31

    iget-object v2, v1, Lo/getProMaxAprBytes;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v2

    .line 42304
    iget-object v3, v1, Lo/getProMaxAprBytes;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 43049
    iput v3, v2, Lo/validateValueFrom;->e:F

    const v3, 0x7f060d58

    .line 44089
    iput v3, v2, Lo/validateValueFrom;->b:I

    const v3, 0x7f080fd7

    .line 45084
    iput v3, v2, Lo/validateValueFrom;->f:I

    .line 42307
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 42308
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 42309
    iget-object v5, v0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const v5, 0x7f1536ef

    .line 42310
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 46044
    iput-object v5, v2, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 42310
    invoke-virtual {v2}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42311
    sget-object v5, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42313
    :cond_24
    iget-object v5, v0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const v5, 0x7f1536f0

    .line 42314
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 47044
    iput-object v5, v2, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 42314
    invoke-virtual {v2}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42315
    sget-object v5, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42317
    :cond_25
    iget-object v5, v0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const v5, 0x7f1521a1

    .line 42318
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 48044
    iput-object v5, v2, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 42318
    invoke-virtual {v2}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42319
    sget-object v2, Lcom/binance/earn/api/constants/SimpleProductType;->ETH_TWO:Lcom/binance/earn/api/constants/SimpleProductType;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42322
    :cond_26
    iget-object v2, v1, Lo/getProMaxAprBytes;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v5, v1, Lo/getProMaxAprBytes;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v5, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42323
    sget-object v6, Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {v5, v6}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setMeasureMode(Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;)V

    .line 42324
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42325
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 49020
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 42326
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42327
    sget-object v7, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060067

    invoke-static {v7, v8}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v7}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42328
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Lcom/major/android/uikit/tabs/indicators/DrawableIndicator;->setIndicatorDrawables(Landroid/graphics/drawable/Drawable;)V

    .line 42322
    check-cast v5, Lo/hasLabelFormatter;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 42331
    iget-object v2, v1, Lo/getProMaxAprBytes;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v5, Lo/setEarnRateBytes$DropdropElements4;

    invoke-direct {v5, v3, v0, v4}, Lo/setEarnRateBytes$DropdropElements4;-><init>(Ljava/util/List;Lo/setEarnRateBytes;Ljava/util/List;)V

    check-cast v5, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 42354
    iget-object v2, v1, Lo/getProMaxAprBytes;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v4, v3, v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 42356
    iget-object v2, v1, Lo/getProMaxAprBytes;->a:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    iput-object v2, v0, Lo/setEarnRateBytes;->a:Landroid/view/View;

    .line 42357
    iget-object v2, v1, Lo/getProMaxAprBytes;->j:Landroid/widget/TextView;

    iput-object v2, v0, Lo/setEarnRateBytes;->f:Landroid/widget/TextView;

    .line 42358
    iget-object v2, v1, Lo/getProMaxAprBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    iput-object v2, v0, Lo/setEarnRateBytes;->b:Landroid/view/View;

    .line 42359
    iget-object v2, v1, Lo/getProMaxAprBytes;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    iput-object v2, v0, Lo/setEarnRateBytes;->h:Landroid/view/View;

    .line 12199
    iget-object v2, v0, Lo/setEarnRateBytes;->e:Lo/setExternalOrderId;

    if-nez v2, :cond_27

    .line 12200
    new-instance v2, Lo/setExternalOrderId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12201
    new-instance v3, Lo/setDcProjectType;

    invoke-direct {v3}, Lo/setDcProjectType;-><init>()V

    check-cast v3, Lo/isZeroAuth;

    .line 12421
    check-cast v3, Lo/getResultParams;

    .line 12422
    const-class v4, Lo/clearMaxAmount;

    invoke-virtual {v2, v4, v3}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 12200
    iput-object v2, v0, Lo/setEarnRateBytes;->e:Lo/setExternalOrderId;

    .line 12203
    iget-object v1, v1, Lo/getProMaxAprBytes;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12204
    iget-object v2, v0, Lo/setEarnRateBytes;->e:Lo/setExternalOrderId;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12205
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v2, 0x0

    .line 12206
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 12207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 12208
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12212
    :cond_27
    iget-object v1, v0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 12213
    iput-object v10, v0, Lo/setEarnRateBytes;->c:Ljava/lang/String;

    goto :goto_15

    .line 12214
    :cond_28
    iget-object v1, v0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 12215
    iput-object v11, v0, Lo/setEarnRateBytes;->c:Ljava/lang/String;

    goto :goto_15

    .line 12216
    :cond_29
    iget-object v1, v0, Lo/setEarnRateBytes;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 12217
    iput-object v9, v0, Lo/setEarnRateBytes;->c:Ljava/lang/String;

    .line 12220
    :cond_2a
    :goto_15
    iget-object v1, v0, Lo/setEarnRateBytes;->c:Ljava/lang/String;

    .line 50297
    iput-object v1, v0, Lo/setEarnRateBytes;->c:Ljava/lang/String;

    .line 50298
    invoke-virtual/range {p0 .. p0}, Lo/setEarnRateBytes;->a()V

    .line 50299
    invoke-virtual/range {p0 .. p0}, Lo/setEarnRateBytes;->e()V

    return-void
.end method
