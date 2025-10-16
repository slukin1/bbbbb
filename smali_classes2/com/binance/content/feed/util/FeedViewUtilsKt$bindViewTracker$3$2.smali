.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lo/getMemberStatusInChannel;",
        "+",
        "Lcom/binance/content/data/FeedUser;",
        ">;>;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lo/getMemberStatusInChannel;",
        "+",
        "Lcom/binance/content/data/FeedUser;",
        ">;>;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lo/getMemberStatusInChannel;",
        "+",
        "Lcom/binance/content/data/FeedUser;",
        ">;>;>;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lo/getMemberStatusInChannel;",
        "+",
        "Lcom/binance/content/data/FeedUser;",
        ">;>;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lo/getMemberStatusInChannel;",
        "+",
        "Lcom/binance/content/data/FeedUser;",
        ">;>;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lo/getMemberStatusInChannel;",
        "+",
        "Lcom/binance/content/data/FeedUser;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\u0010\u0000\u001ab\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0002\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0002\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u00020\u00012f\u0010\u0007\u001ab\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0002\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0002\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u00020\u00012*\u0010\u0008\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
        "Lkotlin/Pair;",
        "Lcom/binance/content/data/FeedPopularUsersVO;",
        "Lcom/binance/content/data/FeedUser;",
        "last",
        "<destruct>",
        "",
        ""
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
.field final synthetic $adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field final synthetic $this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
            "TT;TVH;>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->$this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Ljava/lang/Object;ILjava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 361
    invoke-static {p0, p3}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p1, Lo/getMemberStatusInChannel;

    invoke-virtual {p1}, Lo/getMemberStatusInChannel;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/FeedUser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ILjava/lang/Object;ILkotlin/Pair;)Lkotlin/Pair;
    .locals 2

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/content/data/FeedUser;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->y(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/Pair;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->e(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(ILjava/lang/Object;ILkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->c(ILjava/lang/Object;ILkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/Object;ILjava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->b(Landroid/view/View;Ljava/lang/Object;ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/Pair;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    .line 363
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Lkotlin/Triple;Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lo/getMemberStatusInChannel;",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lo/getMemberStatusInChannel;",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lo/getMemberStatusInChannel;",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;>;",
            "Lkotlin/Triple<",
            "+",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lo/getMemberStatusInChannel;",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lo/getMemberStatusInChannel;",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lo/getMemberStatusInChannel;",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->$this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->e(Lkotlin/Triple;Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 349
    iget v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->label:I

    if-nez v2, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3000
    iget-object p1, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 349
    check-cast p1, Ljava/lang/Iterable;

    .line 350
    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->$adapter:Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->$this_bindViewTracker:Landroidx/recyclerview/widget/RecyclerView;

    .line 1587
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 351
    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    .line 352
    instance-of v6, v5, Lo/getMemberStatusInChannel;

    if-eqz v6, :cond_2

    .line 353
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 359
    const-string v7, "R.id.item2"

    const-string v8, "R.id.item3"

    const-string v9, "R.id.item1"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 4038
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 361
    new-instance v8, Lo/setOnEvaluationClickListener;

    invoke-direct {v8, v6, v5}, Lo/setOnEvaluationClickListener;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 362
    new-instance v7, Lo/PaymentTutorialActivity;

    invoke-direct {v7, v4, v5}, Lo/PaymentTutorialActivity;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lo/PaymentTutorialThreeStepFragmentsetCurrentPage2;

    invoke-direct {v5}, Lo/PaymentTutorialThreeStepFragmentsetCurrentPage2;-><init>()V

    .line 363
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    goto :goto_2

    .line 5075
    :cond_1
    sget-object v4, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast v4, Lkotlin/sequences/Sequence;

    goto :goto_2

    .line 6075
    :cond_2
    sget-object v4, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 1590
    :goto_2
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_0

    .line 1592
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 1587
    check-cast v3, Ljava/lang/Iterable;

    .line 366
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 367
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1593
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 1594
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1596
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1609
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1594
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 367
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 367
    :cond_7
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 349
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
