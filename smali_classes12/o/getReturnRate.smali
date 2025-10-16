.class public final Lo/getReturnRate;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/getReturnRate;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "p0",
        "Lo/getParentCommentDisplayName;",
        "p1",
        "Lo/ImageMetadata;",
        "p2",
        "",
        "Lcom/binance/content/data/TradingPair;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lo/getParentCommentDisplayName;Lo/ImageMetadata;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "e",
        "Ljava/lang/String;",
        "c",
        "Lo/getParentCommentDisplayName;",
        "a",
        "b",
        "Lo/ImageMetadata;",
        "Ljava/util/List;",
        "",
        "d",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradingPair;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/ImageMetadata;

.field private c:Lo/getParentCommentDisplayName;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getParentCommentDisplayName;Lo/ImageMetadata;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getParentCommentDisplayName;",
            "Lo/ImageMetadata;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradingPair;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getReturnRate;->e:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/getReturnRate;->c:Lo/getParentCommentDisplayName;

    .line 35
    iput-object p3, p0, Lo/getReturnRate;->b:Lo/ImageMetadata;

    .line 36
    iput-object p4, p0, Lo/getReturnRate;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(ILo/getReturnRate;Lcom/binance/content/data/TradingPair;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 5104
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    .line 5106
    iget-object v0, p1, Lo/getReturnRate;->e:Ljava/lang/String;

    .line 5107
    invoke-virtual {p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object p2

    .line 5108
    iget-object p1, p1, Lo/getReturnRate;->b:Lo/ImageMetadata;

    .line 6056
    iget-object p1, p1, Lo/ImageMetadata;->e:Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    .line 11167
    new-instance v1, Lo/ContentCardVideoControllersetVideoData1;

    invoke-direct {v1, p1, p0, v0, p2}, Lo/ContentCardVideoControllersetVideoData1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "Content_Square_Topic_Related_Coins_Click"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2, v1, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getReturnRate;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getReturnRate;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getReturnRate;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    .line 57
    instance-of v0, v2, Lo/isFromHolding;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, v6, Lo/getReturnRate;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/binance/content/data/TradingPair;

    .line 59
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 130
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0x26

    .line 59
    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0xa0

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    move-object v9, v2

    check-cast v9, Lo/isFromHolding;

    .line 8125
    iget-object v0, v9, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 60
    iget-object v0, v0, Lo/setActionCode;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v8}, Lcom/binance/content/data/TradingPair;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 62
    :cond_1
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v11, 0x7f0818f7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v17, 0x7f0818f7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fc

    const/16 v22, 0x0

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_2

    .line 9142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 10125
    :cond_2
    iget-object v0, v9, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 66
    iget-object v0, v0, Lo/setActionCode;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11125
    iget-object v0, v9, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 67
    iget-object v0, v0, Lo/setActionCode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Lcom/binance/content/data/TradingPair;->getCollection()Z

    move-result v1

    invoke-static {v0, v1}, Lo/getLiveStrategySheet;->b(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    .line 12125
    iget-object v0, v9, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 68
    iget-object v0, v0, Lo/setActionCode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v11, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;-><init>(Lcom/binance/content/data/TradingPair;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILo/getReturnRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v10, v11}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 97
    iget-object v1, v6, Lo/getReturnRate;->c:Lo/getParentCommentDisplayName;

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 16045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 17001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18125
    iget-object v1, v9, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 100
    iget-object v2, v6, Lo/getReturnRate;->b:Lo/ImageMetadata;

    .line 19469
    iget-object v2, v2, Lo/SubscriptionActivity;->ag:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionRequest1;

    .line 100
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 99
    new-instance v4, Lo/getCmQuoteAsset;

    invoke-direct {v4, v7, v6, v8}, Lo/getCmQuoteAsset;-><init>(ILo/getReturnRate;Lcom/binance/content/data/TradingPair;)V

    invoke-static {v1, v2, v8, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/setActionCode;Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/data/TradingPair;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 110
    iget-object v2, v6, Lo/getReturnRate;->b:Lo/ImageMetadata;

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 21045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 22001
    invoke-static {v2, v3, v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 112
    iget-boolean v0, v6, Lo/getReturnRate;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v6, Lo/getReturnRate;->d:Z

    .line 23125
    iget-object v1, v9, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 24055
    iget-object v1, v1, Lo/setActionCode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 116
    iget-object v2, v6, Lo/getReturnRate;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v8}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v7

    .line 29156
    new-instance v4, Lo/TopicDetailsFeedFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v4, v0, v2, v3}, Lo/TopicDetailsFeedFragmentspecialinlinedviewBindingFragment2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 27278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_Topic_Related_Coins_Single_Impression"

    invoke-direct {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30072
    const-string v0, "$AppExposure"

    invoke-interface {v1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lo/getReturnRate;->d:Z

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e034b

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lo/isFromHolding;

    invoke-direct {p2, p1}, Lo/isFromHolding;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
