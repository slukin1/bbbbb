.class public final Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReturnRate;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coinData:Lcom/binance/content/data/TradingPair;

.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic $position:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getReturnRate;


# direct methods
.method public constructor <init>(Lcom/binance/content/data/TradingPair;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILo/getReturnRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/TradingPair;",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "I",
            "Lo/getReturnRate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$coinData:Lcom/binance/content/data/TradingPair;

    iput-object p2, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput p3, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$position:I

    iput-object p4, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->this$0:Lo/getReturnRate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)Lkotlin/Unit;
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/binance/content/data/TradingPair;->setCollection(Z)V

    .line 88
    check-cast p2, Lo/isFromHolding;

    .line 11125
    iget-object p1, p2, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 88
    iget-object p1, p1, Lo/setActionCode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getCollection()Z

    move-result v0

    invoke-static {p1, v0}, Lo/getLiveStrategySheet;->b(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    .line 12125
    iget-object p1, p2, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 13055
    iget-object p1, p1, Lo/setActionCode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1500e2

    invoke-static {p1, p2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    add-int/lit8 p4, p4, 0x1

    invoke-static {p5}, Lo/getReturnRate;->c(Lo/getReturnRate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 18177
    new-instance p3, Lo/TopicDetailsActivitysetUpViews2;

    invoke-direct {p3, p4, p2, p0}, Lo/TopicDetailsActivitysetUpViews2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p2, "Content_Square_Topic_Related_Coins_Favourite_Click"

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)Lkotlin/Unit;
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/binance/content/data/TradingPair;->setCollection(Z)V

    .line 75
    check-cast p2, Lo/isFromHolding;

    .line 5125
    iget-object p1, p2, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 75
    iget-object p1, p1, Lo/setActionCode;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getCollection()Z

    move-result v0

    invoke-static {p1, v0}, Lo/getLiveStrategySheet;->b(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    .line 6125
    iget-object p1, p2, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 7055
    iget-object p1, p1, Lo/setActionCode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f155281

    invoke-static {p1, p2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    add-int/lit8 p4, p4, 0x1

    invoke-static {p5}, Lo/getReturnRate;->c(Lo/getReturnRate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 12186
    new-instance p3, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121141;

    invoke-direct {p3, p4, p2, p0}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121141;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p2, "Content_Square_Topic_Related_Coins_unFavourite_Click"

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 80
    check-cast p0, Lo/isFromHolding;

    .line 9125
    iget-object p0, p0, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 10055
    iget-object p0, p0, Lo/setActionCode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15032b

    invoke-static {p0, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static/range {p0 .. p5}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->a(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 93
    check-cast p0, Lo/isFromHolding;

    .line 15125
    iget-object p0, p0, Lo/isFromHolding;->c:Lo/setActionCode;

    .line 16055
    iget-object p0, p0, Lo/setActionCode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15032b

    invoke-static {p0, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->c(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance v6, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$coinData:Lcom/binance/content/data/TradingPair;

    iget-object v2, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v3, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$position:I

    iget-object v4, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->this$0:Lo/getReturnRate;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;-><init>(Lcom/binance/content/data/TradingPair;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILo/getReturnRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final d(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65347
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->d(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v0, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$coinData:Lcom/binance/content/data/TradingPair;

    invoke-virtual {p1}, Lcom/binance/content/data/TradingPair;->getCollection()Z

    move-result v3

    .line 70
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$coinData:Lcom/binance/content/data/TradingPair;

    invoke-virtual {p1}, Lcom/binance/content/data/TradingPair;->getCollection()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/Ok;->F()Lo/lv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$coinData:Lcom/binance/content/data/TradingPair;

    invoke-virtual {v0}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 71
    new-instance v9, Lo/getInitialMargin;

    iget-object v2, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$coinData:Lcom/binance/content/data/TradingPair;

    iget-object v4, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v6, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$position:I

    iget-object v7, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->this$0:Lo/getReturnRate;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lo/getInitialMargin;-><init>(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)V

    new-instance v10, Lo/getMarkPrice;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-direct {v10, v1}, Lo/getMarkPrice;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, p1

    move-object v7, v0

    invoke-static/range {v6 .. v13}, Lo/lv;->e(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/Ok;->F()Lo/lv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$coinData:Lcom/binance/content/data/TradingPair;

    invoke-virtual {v0}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 84
    new-instance v9, Lo/setShowPNL;

    iget-object v2, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$coinData:Lcom/binance/content/data/TradingPair;

    iget-object v4, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v6, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$position:I

    iget-object v7, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->this$0:Lo/getReturnRate;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lo/setShowPNL;-><init>(Lcom/binance/content/data/TradingPair;ZLandroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/appcompat/widget/AppCompatImageView;ILo/getReturnRate;)V

    new-instance v10, Lo/setVersionCode;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsCoinPairAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-direct {v10, v1}, Lo/setVersionCode;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, p1

    move-object v7, v0

    invoke-static/range {v6 .. v13}, Lo/lv;->c(Lo/lv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V

    .line 97
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
