.class public final Lo/getParameterType;
.super Lo/createViewInstance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParameterType$DropdropElements3;,
        Lo/getParameterType$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createViewInstance<",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    new-instance v0, Lo/getParameterType$DropdropElements1;

    invoke-direct {v0}, Lo/getParameterType$DropdropElements1;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/createViewInstance;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 41
    new-instance v0, Lo/getParameterType$DropdropElements3;

    invoke-direct {v0, p1}, Lo/getParameterType$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 45
    instance-of v2, v0, Lo/getParameterType$DropdropElements3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/getParameterType$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_11

    .line 46
    check-cast v0, Lo/getParameterType$DropdropElements3;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;

    .line 1070
    iget-object v5, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v5, v5, Lo/getMinorVersion;->j:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v5, v8}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1071
    iget-object v5, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v5, v5, Lo/getMinorVersion;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v5, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1072
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/getRawParameterType;

    invoke-direct {v5, v0}, Lo/getRawParameterType;-><init>(Lo/getParameterType$DropdropElements3;)V

    const-wide/16 v8, 0x0

    invoke-static {v1, v8, v9, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1075
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/getGenericParameterType;

    invoke-direct {v5, v0}, Lo/getGenericParameterType;-><init>(Lo/getParameterType$DropdropElements3;)V

    invoke-static {v1, v8, v9, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1078
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->m:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-virtual {v1, v3, v6}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setExpandOrContractClickListener(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;Z)V

    .line 1080
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->m:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 1081
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getDate()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lo/getParameterType$DropdropElements3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getTradingPairs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 1173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/finance/marketdetail/feature/skyline/repo/po/TradingPair;

    .line 1082
    invoke-virtual {v10}, Lcom/finance/marketdetail/feature/skyline/repo/po/TradingPair;->getLogoUrl()Ljava/lang/String;

    move-result-object v10

    .line 1175
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "null"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1174
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1176
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 1082
    check-cast v3, Ljava/lang/Iterable;

    .line 1177
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1179
    check-cast v5, Lcom/finance/marketdetail/feature/skyline/repo/po/TradingPair;

    .line 1082
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/skyline/repo/po/TradingPair;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    .line 1179
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1180
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 1082
    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 1083
    :cond_7
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1084
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1085
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1086
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1087
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    invoke-static {v1, v5}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1088
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/getParameterCount;

    invoke-direct {v5, v4, v0}, Lo/getParameterCount;-><init>(Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;Lo/getParameterType$DropdropElements3;)V

    invoke-static {v1, v8, v9, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1094
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->m:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/withAnnotations;

    invoke-direct {v5, v4, v0}, Lo/withAnnotations;-><init>(Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;Lo/getParameterType$DropdropElements3;)V

    invoke-static {v1, v8, v9, v5, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v3, :cond_f

    .line 1100
    check-cast v3, Ljava/lang/Iterable;

    .line 1182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x8

    if-nez v3, :cond_a

    .line 1102
    iget-object v9, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v9, v9, Lo/getMinorVersion;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v6}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1103
    iget-object v9, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v9, v9, Lo/getMinorVersion;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Landroid/widget/ImageView;

    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v10

    .line 2017
    iget-object v10, v10, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 1104
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    int-to-float v11, v8

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v7, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v15

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 1104
    invoke-direct/range {v11 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4018
    iput-object v8, v10, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 1105
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v9, :cond_a

    .line 5142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_a
    if-ne v3, v7, :cond_b

    .line 1108
    iget-object v8, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v8, v8, Lo/getMinorVersion;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v6}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1109
    iget-object v8, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v8, v8, Lo/getMinorVersion;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/widget/ImageView;

    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v9

    .line 6017
    iget-object v9, v9, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 1110
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v10, 0x8

    int-to-float v11, v10

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    int-to-float v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v10, v15

    move-object v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 1110
    invoke-direct/range {v10 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8018
    iput-object v7, v9, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 1111
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v8, :cond_b

    .line 9142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_b
    const/4 v7, 0x2

    if-ne v3, v7, :cond_c

    .line 1114
    iget-object v7, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v7, v7, Lo/getMinorVersion;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v6}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1115
    iget-object v7, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v7, v7, Lo/getMinorVersion;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v8

    .line 10017
    iget-object v8, v8, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 1116
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v9, 0x8

    int-to-float v10, v9

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v11, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/16 v16, 0x0

    move-object v9, v15

    move-object v6, v15

    move-object/from16 v15, v16

    .line 1116
    invoke-direct/range {v9 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12018
    iput-object v6, v8, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 1117
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v7, :cond_c

    .line 13142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_c
    const/4 v6, 0x3

    if-ne v3, v6, :cond_d

    .line 1120
    iget-object v6, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v6, v6, Lo/getMinorVersion;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 1121
    iget-object v6, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v6, v6, Lo/getMinorVersion;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/widget/ImageView;

    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v8

    .line 14017
    iget-object v8, v8, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 1122
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v14, 0x1

    invoke-static {v14, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v9, v15

    const/16 v18, 0x1

    move/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, v17

    .line 1122
    invoke-direct/range {v9 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16018
    iput-object v7, v8, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 1123
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v6, :cond_e

    .line 17142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_8

    :cond_d
    const/16 v18, 0x1

    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    .line 1126
    :cond_f
    iget-object v1, v0, Lo/getParameterType$DropdropElements3;->c:Lo/getMinorVersion;

    iget-object v1, v1, Lo/getMinorVersion;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getSourceType()Ljava/lang/Integer;

    move-result-object v3

    iget v0, v0, Lo/getParameterType$DropdropElements3;->d:I

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_10

    const v0, 0x7f153e12

    .line 1127
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_10
    const v0, 0x7f153e15

    .line 1129
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1126
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    move-object/from16 v2, p0

    :goto_a
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/getParameterType;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 37
    iget v0, p0, Lo/getParameterType;->e:I

    return v0
.end method
