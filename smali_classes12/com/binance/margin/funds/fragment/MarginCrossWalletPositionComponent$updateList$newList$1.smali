.class public final Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/EarnHistoryFragmentsetUpViews6121;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/margin/funds/adapter/MarginUserAssetItem;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $coinMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $detail:Lo/setProductDetail;

.field final synthetic $eyeOpen:Z

.field final synthetic $preDelistCoins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/setProductDetail;Ljava/util/Map;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProductDetail;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$detail:Lo/setProductDetail;

    iput-object p2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$coinMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$preDelistCoins:Ljava/util/List;

    iput-boolean p4, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$eyeOpen:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/EarnHistoryFragmentsetUpViews6121;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->b(Lo/EarnHistoryFragmentsetUpViews6121;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lo/EarnHistoryFragmentsetUpViews6121;)Z
    .locals 0

    .line 283
    invoke-virtual {p0}, Lo/EarnHistoryFragmentsetUpViews6121;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/EarnHistoryFragmentsetUpViews6121;)Z
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->d(Lo/EarnHistoryFragmentsetUpViews6121;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/EarnHistoryFragmentsetUpViews6121;)Z
    .locals 1

    .line 1049
    iget-object p0, p0, Lo/EarnHistoryFragmentsetUpViews6121;->f:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65351
    new-instance p1, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$detail:Lo/setProductDetail;

    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$coinMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$preDelistCoins:Ljava/util/List;

    iget-boolean v4, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$eyeOpen:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;-><init>(Lo/setProductDetail;Ljava/util/Map;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/EarnHistoryFragmentsetUpViews6121;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 277
    iget v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lo/EarnRewardsAnalysisFragmentsubscribeLifecycleObserver1;->c()Lo/setLowValue;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$detail:Lo/setProductDetail;

    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$coinMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$preDelistCoins:Ljava/util/List;

    iget-boolean v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$eyeOpen:Z

    .line 3057
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v3, Lo/EarnHistoryFragmentsetUpViews612;

    invoke-direct {v3, v0, v2, v1}, Lo/EarnHistoryFragmentsetUpViews612;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 281
    new-instance v0, Lo/BfusdRewardsFragment;

    invoke-direct {v0}, Lo/BfusdRewardsFragment;-><init>()V

    .line 282
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4111
    new-instance v0, Lo/EarnHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    new-instance v1, Lo/EarnHistoryFragmentsetUpViews611;

    invoke-direct {v1}, Lo/EarnHistoryFragmentsetUpViews611;-><init>()V

    invoke-direct {v0, v1}, Lo/EarnHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4125
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 288
    :cond_0
    invoke-static {}, Lo/EarnRewardsAnalysisFragmentsubscribeLifecycleObserver1;->a()Lo/setLowValue;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$detail:Lo/setProductDetail;

    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$coinMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$preDelistCoins:Ljava/util/List;

    iget-boolean v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$eyeOpen:Z

    .line 5057
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v3, Lo/EarnHistoryFragmentsetUpViews612;

    invoke-direct {v3, v0, v2, v1}, Lo/EarnHistoryFragmentsetUpViews612;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 290
    new-instance v0, Lo/BfusdRedemptionFragmentmAdapter1;

    invoke-direct {v0}, Lo/BfusdRedemptionFragmentmAdapter1;-><init>()V

    .line 291
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6111
    new-instance v0, Lo/EarnHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    new-instance v1, Lo/EarnHistoryFragmentsetUpViews611;

    invoke-direct {v1}, Lo/EarnHistoryFragmentsetUpViews611;-><init>()V

    invoke-direct {v0, v1}, Lo/EarnHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6125
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 298
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$detail:Lo/setProductDetail;

    invoke-virtual {p1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$coinMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$preDelistCoins:Ljava/util/List;

    iget-boolean v2, p0, Lcom/binance/margin/funds/fragment/MarginCrossWalletPositionComponent$updateList$newList$1;->$eyeOpen:Z

    .line 7057
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v3, Lo/EarnHistoryFragmentsetUpViews612;

    invoke-direct {v3, v0, v2, v1}, Lo/EarnHistoryFragmentsetUpViews612;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 8111
    new-instance v0, Lo/EarnHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    new-instance v1, Lo/EarnHistoryFragmentsetUpViews611;

    invoke-direct {v1}, Lo/EarnHistoryFragmentsetUpViews611;-><init>()V

    invoke-direct {v0, v1}, Lo/EarnHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 8125
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 277
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
