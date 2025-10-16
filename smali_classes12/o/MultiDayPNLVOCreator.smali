.class public final Lo/MultiDayPNLVOCreator;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MultiDayPNLVOCreator$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TokenListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Landroid/content/Context;

.field private e:Lo/setCheckId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/setCheckId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TokenListItem;",
            ">;",
            "Lo/setCheckId;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/MultiDayPNLVOCreator;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/MultiDayPNLVOCreator;->b:Ljava/util/List;

    iput-object p3, p0, Lo/MultiDayPNLVOCreator;->e:Lo/setCheckId;

    .line 95
    new-instance p1, Lo/getAuthorType;

    invoke-direct {p1}, Lo/getAuthorType;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MultiDayPNLVOCreator;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 15

    .line 3096
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f0808f0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3099
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 3097
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3dc

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static synthetic e(Lo/MultiDayPNLVOCreator;ILcom/binance/content/data/TokenListItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 4052
    iget-object p3, p0, Lo/MultiDayPNLVOCreator;->d:Landroid/content/Context;

    .line 5017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p3, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    .line 4052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/content/data/TokenListItem;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 8277
    new-instance v1, Lo/getDefaultFileCachePath;

    invoke-direct {v1, p1, v0}, Lo/getDefaultFileCachePath;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "binance_app_feed_tokens_list_token_click"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v1, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4054
    iget-object v3, p0, Lo/MultiDayPNLVOCreator;->d:Landroid/content/Context;

    .line 4055
    invoke-virtual {p2}, Lcom/binance/content/data/TokenListItem;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 4056
    invoke-virtual {p2}, Lcom/binance/content/data/TokenListItem;->getCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    .line 4053
    invoke-static/range {v3 .. v8}, Lo/setOnReviewCommitListener;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 4058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/MultiDayPNLVOCreator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 49
    instance-of v3, v1, Lo/MultiDayPNLVOCreator$DropdropElements4;

    if-eqz v3, :cond_8

    .line 50
    iget-object v3, v0, Lo/MultiDayPNLVOCreator;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/TokenListItem;

    .line 51
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/getCheckId;

    invoke-direct {v5, v0, v2, v3}, Lo/getCheckId;-><init>(Lo/MultiDayPNLVOCreator;ILcom/binance/content/data/TokenListItem;)V

    invoke-static {v4, v5}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 59
    iget-object v4, v0, Lo/MultiDayPNLVOCreator;->e:Lo/setCheckId;

    .line 7097
    iget v4, v4, Lo/setCheckId;->e:I

    if-eqz v4, :cond_1

    .line 60
    move-object v4, v1

    check-cast v4, Lo/MultiDayPNLVOCreator$DropdropElements4;

    invoke-virtual {v4}, Lo/MultiDayPNLVOCreator$DropdropElements4;->b()Landroid/widget/Space;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 62
    :cond_1
    :goto_0
    check-cast v1, Lo/MultiDayPNLVOCreator$DropdropElements4;

    invoke-virtual {v1}, Lo/MultiDayPNLVOCreator$DropdropElements4;->a()Landroid/widget/TextView;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1}, Lo/MultiDayPNLVOCreator$DropdropElements4;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/binance/content/data/TokenListItem;->getIcon()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    .line 8095
    :cond_2
    iget-object v6, v0, Lo/MultiDayPNLVOCreator;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_3

    .line 9142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 66
    :cond_3
    invoke-virtual {v1}, Lo/MultiDayPNLVOCreator$DropdropElements4;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/binance/content/data/TokenListItem;->getCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v1}, Lo/MultiDayPNLVOCreator$DropdropElements4;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/binance/content/data/TokenListItem;->getBullishCount()Ljava/lang/Integer;

    move-result-object v4

    const v6, 0xf4240

    const v7, 0x7fffffff

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v8, v4

    int-to-long v10, v7

    int-to-long v12, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    .line 11054
    invoke-static/range {v8 .. v16}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 67
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v1}, Lo/MultiDayPNLVOCreator$DropdropElements4;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/binance/content/data/TokenListItem;->getBearishCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v8, v3

    int-to-long v10, v7

    int-to-long v12, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    .line 13054
    invoke-static/range {v8 .. v16}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 68
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lo/MultiDayPNLVOCreator;->d:Landroid/content/Context;

    const v3, 0x7f08186a

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 71
    iget-object v3, v0, Lo/MultiDayPNLVOCreator;->d:Landroid/content/Context;

    sget-object v4, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    :cond_6
    iget-object v3, v0, Lo/MultiDayPNLVOCreator;->d:Landroid/content/Context;

    const v4, 0x7f081833

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 76
    iget-object v4, v0, Lo/MultiDayPNLVOCreator;->d:Landroid/content/Context;

    sget-object v5, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    :cond_7
    invoke-virtual {v1}, Lo/MultiDayPNLVOCreator$DropdropElements4;->d()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v1}, Lo/MultiDayPNLVOCreator$DropdropElements4;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v1, v0, Lo/MultiDayPNLVOCreator;->d:Landroid/content/Context;

    .line 14017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 17287
    new-instance v2, Lo/setAdaptCutout;

    invoke-direct {v2}, Lo/setAdaptCutout;-><init>()V

    .line 16276
    new-instance v3, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v3}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 17278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_exposure_tokens_view"

    invoke-direct {v4, v5, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 20072
    const-string v3, "$AppExposure"

    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0348

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lo/MultiDayPNLVOCreator$DropdropElements4;

    invoke-direct {p2, p1}, Lo/MultiDayPNLVOCreator$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
