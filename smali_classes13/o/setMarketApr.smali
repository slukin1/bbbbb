.class public final Lo/setMarketApr;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMarketApr$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;",
        "Lo/ra<",
        "Lo/hasBeginnerMaxApr;",
        ">;>;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/setMarketApr;->e:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lo/setMarketApr;->d:Ljava/lang/String;

    return-void
.end method

.method private static c(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 213
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 245
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 213
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 245
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    const-string v2, ""

    if-gt p2, v1, :cond_5

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f1521a0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 218
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_5
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    const-string p1, "~"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    move-object v3, v2

    goto :goto_4

    :cond_7
    move-object v3, p1

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    new-instance p1, Landroid/text/SpannedString;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 5039
    invoke-static {p1, p2, v0}, Lo/hasBeginnerMaxApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasBeginnerMaxApr;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    .line 33
    move-object/from16 v1, p1

    check-cast v1, Lo/ra;

    move-object/from16 v2, p2

    check-cast v2, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;

    .line 2011
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1044
    check-cast v3, Lo/hasBeginnerMaxApr;

    .line 1045
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 1046
    :cond_0
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getParentCategoryId()I

    .line 1048
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v1

    .line 3057
    iget-object v5, v3, Lo/hasBeginnerMaxApr;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/setMarketAprBytes;

    invoke-direct {v6, v1, v2, v4, v0}, Lo/setMarketAprBytes;-><init>(ILcom/fairy/lite/biz/search/component/vo/LiteSearchItem;Ljava/lang/String;Lo/setMarketApr;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3072
    iget-object v5, v3, Lo/hasBeginnerMaxApr;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 3073
    invoke-virtual {v5, v6}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 3075
    new-instance v6, Lo/setMarketApr$DropdropElements2;

    invoke-direct {v6, v1, v2, v4, v0}, Lo/setMarketApr$DropdropElements2;-><init>(ILcom/fairy/lite/biz/search/component/vo/LiteSearchItem;Ljava/lang/String;Lo/setMarketApr;)V

    check-cast v6, Lo/isDoOutPut;

    invoke-virtual {v5, v6}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 3087
    iget-object v1, v3, Lo/hasBeginnerMaxApr;->h:Landroid/widget/TextView;

    .line 3088
    iget-object v4, v3, Lo/hasBeginnerMaxApr;->b:Landroid/widget/TextView;

    .line 3089
    iget-object v5, v3, Lo/hasBeginnerMaxApr;->j:Landroid/widget/TextView;

    .line 3090
    iget-object v6, v3, Lo/hasBeginnerMaxApr;->a:Landroid/widget/TextView;

    .line 3091
    iget-object v10, v3, Lo/hasBeginnerMaxApr;->d:Landroid/widget/TextView;

    .line 3092
    iget-object v11, v3, Lo/hasBeginnerMaxApr;->e:Landroid/widget/ImageView;

    .line 3093
    iget-object v12, v3, Lo/hasBeginnerMaxApr;->f:Landroid/widget/LinearLayout;

    .line 3094
    iget-object v13, v3, Lo/hasBeginnerMaxApr;->g:Landroid/widget/ImageView;

    .line 3095
    iget-object v3, v3, Lo/hasBeginnerMaxApr;->c:Landroid/widget/TextView;

    .line 3099
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getIcon()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 3100
    sget-object v21, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3101
    new-instance v22, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v16, 0x7f0808b7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v15, v22

    invoke-direct/range {v15 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3100
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3dd

    const/16 v28, 0x0

    move-object/from16 p1, v15

    move-object/from16 v17, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v28

    invoke-direct/range {v15 .. v27}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v13, :cond_1

    .line 4142
    sget-object v15, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v14}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v14

    invoke-virtual {v14, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 3103
    :cond_1
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getAssetsStatus()Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v13, :cond_2

    .line 3104
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-eqz v16, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    .line 3107
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_3

    .line 3108
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3109
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f153ee1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_4

    .line 3111
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 3112
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3113
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1508e8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3116
    :cond_4
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3121
    :goto_0
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3122
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3123
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3124
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3126
    :cond_5
    move-object v3, v6

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getApy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v15, v4}, Lo/setMarketApr;->c(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3130
    sget-object v4, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v5, v9, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/tools/AppStyle;

    if-nez v4, :cond_6

    new-instance v4, Lcom/binance/base/tools/AppStyle;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3131
    :cond_6
    sget-object v5, Lo/removeItems;->INSTANCE:Lo/removeItems;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getApy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3134
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f15213b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3135
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getApyTier()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 3138
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3140
    move-object v5, v11

    check-cast v5, Landroid/view/View;

    new-instance v7, Lo/setIndividualMaxAmount;

    invoke-direct {v7, v2, v11, v0}, Lo/setIndividualMaxAmount;-><init>(Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;Landroid/widget/ImageView;Lo/setMarketApr;)V

    const-wide/16 v10, 0x0

    invoke-static {v5, v10, v11, v7, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 3136
    :cond_7
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3155
    :goto_1
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getProductType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v3, "DEFI_FLEXIBLE"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :sswitch_1
    const-string v1, "AUTO_INVEST_PLAN"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :sswitch_2
    const-string v3, "DEFI"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :sswitch_3
    const-string v3, "DEFI_FIXED"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3164
    :cond_8
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 3165
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getExtraCoin()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3155
    :sswitch_4
    const-string v1, "ETH_TWO"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3169
    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getApy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lo/setMarketApr;->c(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3170
    sget-object v1, Lo/removeItems;->INSTANCE:Lo/removeItems;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getApy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 3155
    :sswitch_5
    const-string v1, "AUTO_INVEST"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3157
    :cond_9
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e25b77b -> :sswitch_5
        -0x2a77e19a -> :sswitch_4
        -0x2b98ba7 -> :sswitch_3
        0x1ff504 -> :sswitch_2
        0x1ba77ea3 -> :sswitch_1
        0x693324a6 -> :sswitch_0
    .end sparse-switch
.end method
