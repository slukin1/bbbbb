.class public final Lo/setIndividualMaxAmountBytes;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIndividualMaxAmountBytes$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/NestmsetEndTimeBytes;",
        "Lo/ra<",
        "Lo/hasProMaxApr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/setIndividualMaxAmountBytes;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lo/setIndividualMaxAmountBytes;->d:I

    .line 32
    iput-object v0, p0, Lo/setIndividualMaxAmountBytes;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 8035
    invoke-static {p1, p2, v0}, Lo/hasProMaxApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasProMaxApr;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 27
    move-object/from16 v1, p1

    check-cast v1, Lo/ra;

    move-object/from16 v2, p2

    check-cast v2, Lo/NestmsetEndTimeBytes;

    .line 2011
    iget-object v3, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1040
    check-cast v3, Lo/hasProMaxApr;

    .line 1041
    iget-object v4, v0, Lo/setIndividualMaxAmountBytes;->b:Ljava/lang/String;

    .line 1044
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v1

    .line 3054
    iget-object v5, v3, Lo/hasProMaxApr;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/setMaxAssetDigitBytes;

    invoke-direct {v6, v1, v2, v4, v0}, Lo/setMaxAssetDigitBytes;-><init>(ILo/NestmsetEndTimeBytes;Ljava/lang/String;Lo/setIndividualMaxAmountBytes;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3064
    iget-object v5, v3, Lo/hasProMaxApr;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 3065
    invoke-virtual {v5, v6}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 3067
    new-instance v6, Lo/setIndividualMaxAmountBytes$DropdropElements4;

    invoke-direct {v6, v1, v2, v4, v0}, Lo/setIndividualMaxAmountBytes$DropdropElements4;-><init>(ILo/NestmsetEndTimeBytes;Ljava/lang/String;Lo/setIndividualMaxAmountBytes;)V

    check-cast v6, Lo/isDoOutPut;

    invoke-virtual {v5, v6}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 3080
    iget-object v1, v3, Lo/hasProMaxApr;->b:Landroid/widget/TextView;

    .line 3081
    iget-object v4, v3, Lo/hasProMaxApr;->d:Landroid/widget/TextView;

    .line 3082
    iget-object v5, v3, Lo/hasProMaxApr;->a:Landroid/widget/TextView;

    .line 3083
    iget-object v3, v3, Lo/hasProMaxApr;->e:Landroid/widget/ImageView;

    .line 3085
    invoke-virtual {v2}, Lo/NestmsetEndTimeBytes;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 3088
    invoke-virtual {v2}, Lo/NestmsetEndTimeBytes;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3089
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 4020
    iput-object v8, v7, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3090
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_1

    .line 5142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 3086
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3093
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/NestmsetEndTimeBytes;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    invoke-virtual {v2}, Lo/NestmsetEndTimeBytes;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3095
    invoke-virtual {v2}, Lo/NestmsetEndTimeBytes;->h()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2}, Lo/NestmsetEndTimeBytes;->d()Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3096
    invoke-virtual {v2}, Lo/NestmsetEndTimeBytes;->h()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/NestmsetEndTimeBytes;->d()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3097
    invoke-virtual {v2}, Lo/NestmsetEndTimeBytes;->h()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3099
    :cond_2
    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 6111
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 6136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 6112
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 6136
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6137
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 6115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, ""

    if-gt v1, v9, :cond_6

    .line 6119
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v6, v3

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 6138
    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v6, v3

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6124
    const-string v4, "~"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6125
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v6, v3

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v6 .. v13}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6140
    new-instance v2, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 6127
    invoke-virtual {v2}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3099
    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3104
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_9

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7012
    :cond_9
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3105
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
